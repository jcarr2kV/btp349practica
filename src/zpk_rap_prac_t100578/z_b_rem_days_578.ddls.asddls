@AbapCatalog.sqlViewName: 'ZV_REM_DAYS578'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Remaining days'
@Metadata.ignorePropagatedAnnotations: true
define view z_b_rem_days_578
  as select from zrent_cars_578
{
  key matricula                                                                as Matricula,
      marca                                                                    as Marca,
      case 
        when alq_hasta <> '' then dats_days_between( cast( $session.system_date as abap.dats ), alq_hasta)
        end as Dias,
      alq_hasta                                                                as AlquiladoHasta

}
