#' gwascat_hg19: GRanges of march 21 2018 EBI gwascat, limit to chr17
#' @docType data
#' @format GenomicRanges GRanges instance
#' @source gwascat::makeCurrentGwascat, with gwascat:::lo38to19 applied
#' @examples
#' TFutils::gwascat_hg19_chr17[,1:5]
"gwascat_hg19_chr17"

#' fimoMap: table with Mnnnn (motif PWM tags) and HGNC symbols for TFs
#' @docType data
#' @format data.frame
#' @source Kimberly Glass (rekrg@channing.harvard.edu) 
#' @examples
#' head(TFutils::fimoMap)
"fimoMap"

#' tftColl: GSEABase GeneSetCollection for transcription factor targets
#' @importClassesFrom GSEABase GeneSetCollection
#' @docType data
#' @format GSEABase GeneSetCollection instance
#' @source broad institute
#' @note run GSEABase::getGMT() on c3/TFT geneset collection
#' from MSigDb
#' @examples
#' TFutils::tftColl
"tftColl"

#' fimo16: GenomicFiles instance to AWS S3-resident FIMO bed for 16 TFs
#' @docType data
#' @format GenomicFiles for a TabixFileList
#' @source K. Glass FIMO runs, see \url{https://doi.org/10.1016/j.celrep.2017.10.001}
#' @examples
#' TFutils::fimo16
"fimo16"

#' cisbpTFcat: data.frame with information on CISBP TFs for human, retained for reproducibility support; see
#' cisbpTFcat_2.0 for a more recent catalog
#' @docType data
#' @format data.frame
#' @source \url{http://cisbp.ccbr.utoronto.ca/bulk.php} select Homo_sapiens
#' @note Extracted March 2018, checked August 2018.  The only changes
#' observed are that genes ZUFSP and T are used has HGNC values
#' in the March catalog; these symbols seem to be absent from the 
#' org.Hs.eg.db of August 2018.  The records involved are 
#' 1356, 7412 and 7413.  These symbols were left in the package image
#' of CISBP in August 2018.
#' @examples
#' head(TFutils::cisbpTFcat)
"cisbpTFcat"

#' hocomoco.mono: data.frame with information on HOCOMOCO TFs for human
#' @docType data
#' @format data.frame
#' @source \url{http://hocomoco11.autosome.ru/human/mono?full=true} 
#' @note Extracted March 2018
#' @examples
#' head(TFutils::hocomoco.mono)
"hocomoco.mono"

#' tftCollMap: data.frame with information on MSigDb TFs for human
#' @docType data
#' @format data.frame
#' @source \url{http://software.broadinstitute.org/gsea/msigdb/genesets.jsp?collection=TFT}
#' @note Annotation of TFs is ad-hoc.  GeneSet names were tokenized, splitting
#' by underscore, and then fragments were matched to SYMBOL and ALIAS elements
#' of org.Hs.eg.db.  Extracted March 2018
#' @examples
#' head(TFutils::tftCollMap)
"tftCollMap"

#' metadata_tf: list with metadata (motif_if and hgnc_symbol) about all the CISBP FIMO scan TF bed files
#' @docType data
#' @format list
#' @source K. Glass ran FIMO
#' @examples
#' TFutils::metadata_tf
"metadata_tf"

#' named_tf: named list with the names being the hgnc_symbol of the motif_id
#' @docType data
#' @format list
#' @source K. Glass ran FIMO
#' @examples
#' TFutils::named_tf
#' named_tf[["VDR"]]
"named_tf"

#' tfhash: data.frame with MSigDb TFs, TF targets as symbol or ENTREZ
#' @docType data
#' @format list
#' @source MSigDb "c3" (motif gene sets) has been harvested for simple annotation of TFs and targets.
#' @examples
#' TFutils::tfhash
#' tfhash[1:3,]
"tfhash"

#' encode690: DataFrame extending AnnotationHub metadata about ENCODE cell line x TF ranges
#' @docType data
#' @format DataFrame
#' @source see metadata(encode690)
#' @examples
#' names(TFutils::encode690)
#' TFutils::encode690[,1:5]
"encode690"

#' hocomoco.mono.sep2018: data.frame with information on HOCOMOCO TFs for human, Sept 2018 download
#' @docType data
#' @format data.frame
#' @source \url{http://hocomoco11.autosome.ru/human/mono?full=true} 
#' @note Extracted September 2018
#' @examples
#' head(TFutils::hocomoco.mono.sep2018)
"hocomoco.mono.sep2018"

#' a list of GRanges instances with TF FIMO scores returned by `fimo_granges`
#' @docType data 
#' @format a list of GRanges instances
#' @examples
#' names(S4Vectors::mcols(demo_fimo_granges$VDR[[1]]))
"demo_fimo_granges"

#' a Seqinfo instance for a chr17 in hg19
#' @docType data 
#' @format a Seqinfo instance
#' @examples
#' seqinfo_hg19_chr17
"seqinfo_hg19_chr17"

#' cisbpTFcat_2.0: data.frame with information on CISBP TFs for human, described in PMID 31133749
#' @docType data
#' @format data.frame
#' @source \url{http://cisbp.ccbr.utoronto.ca/bulk.php} select Homo_sapiens
#' @note Extracted August 2019.
#' @examples
#' head(TFutils::cisbpTFcat_2.0)
"cisbpTFcat_2.0"

#' lambert_snps is Table S3 of Lambert et al PMID 29425488
#' @docType data
#' @format data.frame
#' @examples
#' head(lambert_snps)
"lambert_snps"
