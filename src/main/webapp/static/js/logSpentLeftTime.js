$('#tmw-btn-task-worklog').on('click', function () {

    $.ajax({
        url: '/api/tasks/' + currentEditTaskId,
        type: 'GET',
        contentType: 'application/json',

        success: function (task) {

            $.ajax({
                url: 'api/tasks/tree/' + currentEditTaskId + '?userId=' + userId,
                type: 'GET',
                contentType: 'application/json',

                success: function (data) {

                    $.ajax({
                        url: '/api/tasks/workLog/' + currentEditTaskId + '/' + userId,
                        type: 'GET',
                        contentType: 'application/json',

                        success: function (workLogByTask) {


                            var totalSpentTime = 0;
                            var workLogUsers = '';
                            for(var i=0 ; i<workLogByTask.length; i++){
                                totalSpentTime = totalSpentTime + workLogByTask[i].logTime;
                                workLogUsers = workLogUsers + (i+1) + '. ' + workLogByTask[i].userName + '   ' + workLogByTask[i].date + '    ' +
                                    convertMinuteToHoursAndMinuteForWorkLog(workLogByTask[i].logTime) + '\n';

                            }


                            document.getElementById("tmw-total-spent-time").value = convertMinuteToHoursAndMinuteForWorkLog(totalSpentTime);
                            document.getElementById("tmw-set-spent-time").value = '00:00';
                            document.getElementById("tmw-set-left-time").value = convertMinuteToHoursAndMinuteForWorkLog(task.leftTime);
                            document.getElementById("tmw-body-worklog-users").value = workLogUsers;


                            if (data.length == 0) {
                                //document.getElementById("tmw-set-spent-time").setAttribute("disabled", false);
                                //document.getElementById("tmw-set-left-time").setAttribute("disabled", false);
                                $('#tmw-btn-add-spent-time').removeClass('disabled');
                            } else {
                                //document.getElementById("tmw-set-spent-time").setAttribute("disabled", true);
                                //document.getElementById("tmw-set-left-time").setAttribute("disabled", true);
                                $('#tmw-btn-add-spent-time').addClass('disabled');
                            }

                            $('#tmw-worklog').modal('show');
                        }
                    });
                }
            });
        }
    });


});


var count = 0;
$('#tmw-btn-add-spent-time').on('click', function () {

    $('#tmw-worklog').modal('hide');

    var logSpentTime = document.getElementById("tmw-set-spent-time").value;
    var logLeftTime = document.getElementById("tmw-set-left-time").value;
    logTime = converHoursAndMinuteToMinutes(logSpentTime);
    leftTime = converHoursAndMinuteToMinutes(logLeftTime);

    $.ajax({
        url: 'api/tasks/logTask' + '?userId=' + userId + '&taskId=' + currentEditTaskId +
        '&logTime=' + logTime + '&leftTime=' + leftTime,
        type: 'GET',
        contentType: 'application/json',

        success: function () {

        }
    });


});


var convertMinuteToHoursAndMinuteForWorkLog = function (timeMinutes) {

    var wHours = parseInt(timeMinutes / 60);
    if (('' + wHours).length < 2) wHours = '0' + wHours;
    var wMinutes = parseInt(timeMinutes % 60);
    if (('' + wMinutes).length < 2) wMinutes = '0' + wMinutes;

    return ('' + wHours + ':' + wMinutes);
};


var converHoursAndMinuteToMinutes = function (time) {
    return +time.substring(0, 2) * 60 + +time.substring(3, 5);
    ;
};