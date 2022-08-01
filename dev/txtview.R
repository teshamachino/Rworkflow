txtview <- function(some_txt){
    tFile<-tempfile(fileext=paste0(substitute(some_txt), ".tsv"),tmpdir="~/tmp")
    write.table(some_df, tFile, row.names=F, sep="\t", quote=F)
    system(paste('open -a \"/Applications//Microsoft Office 2011/Microsoft Excel.app\"', tFile))
}

