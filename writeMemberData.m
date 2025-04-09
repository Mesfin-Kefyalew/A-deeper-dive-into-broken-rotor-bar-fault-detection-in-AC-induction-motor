function writeMemberData(filename,data)
    save(filename, '-append', '-struct', 'data');
end
