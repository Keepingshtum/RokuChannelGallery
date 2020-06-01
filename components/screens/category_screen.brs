function init()
    m.category_list=m.top.findNode("category_list")
    m.category_list.setFocus(true)
    m.category_list.observeField("itemSelected", "onCategorySelected")
end function  

sub onCategorySelected(obj)
    ? "onCategorySelected field: ";obj.getField()
    ? "onCategorySelected data: ";obj.getData()
end sub