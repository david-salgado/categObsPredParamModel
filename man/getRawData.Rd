% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getRawData.R
\name{getRawData}
\alias{getRawData}
\alias{getRawData,fitParam-method}
\title{Return slot \code{rawData} from the input object}
\usage{
getRawData(object)

\S4method{getRawData}{fitParam}(object)
}
\arguments{
\item{object}{Object of class \linkS4class{fitParam}.}
}
\value{
Object of class \code{"\link[StQ]{StQ}"} corresponding to the slot \code{rawData} of the input
object.
}
\description{
\code{getRawData} extracts the slot \code{rawData} which contains the edited data
for the construction of a categorical observation-prediction model.
}
\examples{
\dontrun{
source('R:/USIE/Proyecto_DepSel_VarQual/datos/PreparacionStQsAnalisis.R', encoding = 'UTF-8')
fitPar <- new(Class = 'fitParam', edData = ff_2011_model.StQ, rawData = fd_2011_model.StQ,
              selection = FALSE,  formula = 'Ocupacion_35.__11.1.3._ ~ ActivEcono_35.__2.1.1._',
              selParam = list())
getRawData(fitPar)
}

}
