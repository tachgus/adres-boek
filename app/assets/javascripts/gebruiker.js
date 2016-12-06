/**
 * Created by Tachgus on 6-12-2016.
 */
$(document).ready(function() {
    //$("#adresboektable").tablesorter();
    $('#adresboektable').dataTable( {
        "columnDefs": [
            { "orderData": [ 1, 2 ],    "targets": 1 },
            { "orderData": 0,           "targets": 1 },
            //{ "orderData": [ 2, 3, 4 ], "targets": 2 }
        ]
    } );
});

$( init );

function init() {
    $('.adresboek').sortable(
        {
            placeholder: "ui-state-highlight"
        }
    );
/*    $('.adresrow').draggable({
        containment: '.adresboek',
        cursor: 'move',
        snap: '.adresboek',
        drop: handleDropEvent
    });
*/
}

function handleDropEvent( event, ui ) {
    var draggable = ui.draggable;
    alert( 'The square with ID "' + draggable.attr('id') + '" was dropped onto me!' );
}