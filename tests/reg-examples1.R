## For examples skipped in testing because they are 'random'

set.seed(1)
if(.Platform$OS.type == "windows") options(pager = "console")

pdf("reg-examples-1.pdf", encoding = "ISOLatin1.enc")


## base
example(Cstack_info)
example(DateTimeClasses)
example(Dates)
example(Ops.Date)
example(Random)
example(Sys.getpid)
example(Sys.sleep)
example(Sys.time)
example(as.POSIXlt)
example(difftime)
example(format.Date)
example(Reduce) # funprog.Rd
example(gc)
example(memory.profile)
paste("Today is", date()) # from paste.Rd
trunc(Sys.time(), "day") # from round.POSIXt.Rd
example(srcref)
example(strptime)
example(sys.parent)
example(system.time)
example(tempfile)
example(weekdays)
library(help="splines")

## utils
example(news)
example(packageDescription)
example(sessionInfo)

## datasets
example(JohnsonJohnson)
example(ability.cov)

## grDevices
if(.Platform$OS.type == "windows") {
    example(windowsFonts)
} else {
    example(X11Fonts)
    example(quartzFonts)
}

library(tools)
example(Rdutils)
example(fileutils)
## results are location- and OS-specific
example(parseLatex) # charset-specific

proc.time()
