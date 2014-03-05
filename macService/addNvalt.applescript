set theYear to year of (current date) as string


set theDay to (day of (current date) as number)
set theDay2 to "-" & theDay

set theMonth to (month of (current date) as number)

if theMonth < 10 then
	set theMonth2 to "-0" & theMonth
else
	set theMonth2 to "-" & theMonth
end if

--set okd to (date string of (current date))
--set theWeekday to text ((offset of "期" in okd) + 1) thru -1 of okd
set theWeekday to weekday of (current date) as string


---display dialog (theYear & theMonth & theDay & theWeekday)
set theDate to (theYear & theMonth2 & theDay2 & theWeekday)
--set theDate to (theYear & theMonth2 & theDay2)

-- set tag
set strTag to theYear & " " & theYear & theMonth & theWeekday




--copy selected text
tell application "System Events"
	keystroke "c" using command down
end tell

-- switch to nvAlt
tell application "nvALT"
	activate
	tell application "System Events"
		
		--set the clipboard to theDate
		keystroke "l" using command down -- Create or Search
		
		-- keystroke theDate & return
		repeat with this_item in theDate
			keystroke (this_item as string)
		end repeat
		keystroke return
		
		--- delay 1
		--- keystroke return --中文不能直接keystroke
		--get the clipboard
		--do shell script "pbpaste"
		--keystroke "v" using command down
		---keystroke return
		
		-- 粘贴新内容
		--set the clipboard to selectedText
		--keystroke 125 using command down -- end
		keystroke (ASCII character 31) using command down -- end
		keystroke "v" using command down -- Paste
		keystroke return
		
		--display dialog theDate
		--get the clipboard
		----set theClipInfo to clipboard info
		--set the clipboard to strTag
		----key down shift
		--keystroke "t" using command down & shift down
		----key up shift
		--keystroke "v" using command down
		
		--- keystroke "r" using command down -- put cursor in note title field
		--- keystroke theDate & return
	end tell
end tell


