' Soleil Du Matin: Sales Performance Dashboard
' VBA macros for the slicer reset buttons on the Dashboard sheet.
' Paste into a standard module (Insert > Module) in the VBA editor.

' Clears the Store Location slicer
Sub ClearStoreFilter()
    ActiveWorkbook.SlicerCaches("Slicer_store_location").ClearManualFilter
End Sub

' Clears the Month Name slicer
Sub ClearMonthFilter()
    ActiveWorkbook.SlicerCaches("Slicer_Month_Name").ClearManualFilter
End Sub

' Clears every slicer in the workbook at once
Sub ClearAllFilters()
    Dim sc As SlicerCache
    For Each sc In ActiveWorkbook.SlicerCaches
        sc.ClearManualFilter
    Next sc
End Sub
