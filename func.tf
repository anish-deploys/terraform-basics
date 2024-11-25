output join {
    value="${join("-->",var.users)}"
}

//join func - takes all the strings on all indexes and has a separator

output upper {
    value="${upper(var.users[0])}"
}

//upper func - changes to uppercase

output lower {
    value="${lower(var.users[1])}"
}

//lower func - changes to lowercase

output title {
    value="${upper(var.users[2])}"
}

//title func - makes first letter capital