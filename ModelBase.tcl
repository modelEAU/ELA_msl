
set HGE_models \
{ \
  { \
    {ALGAE} \
    {primary_clarifier} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {Ammonia} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Nitrate} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Nitrogen} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Phosphate} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Phosphorus} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Extinct} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {in_3} \
        { \
          { {Bio_in} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Assimilation_NH4_in} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Assimilation_NO3_in} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Assimilation_PO4_in} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {EXCR_in} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {DEATH_in} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {SINK_in} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {RESP_in} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {in_4} \
        { \
          { {INGESTION_algae_in} {Real} {} {how much is ingested from algae i} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {Ammonia_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Nitrate_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Nitrogen_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Phosphate_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Phosphorus_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Extinct_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_2} \
        { \
          { {Bio_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Assimilation_NH4_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Assimilation_NO3_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Assimilation_PO4_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {EXCR_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {DEATH_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {SINK_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {RESP_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_3} \
        { \
          { {Bio_out_sep} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {Org2Ammonia} {Real} {} { O.M to NH4 ratio} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.08} {} } \
      { {Org2Phos} {Real} {} { O.M to PO4 ratio} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.018} {} } \
      { {P2PO4} {Real} {} {not used} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.326} {} } \
      { {ZMean} {Real} {} {mean depth of basin} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.72} {} } \
      { {Temperature} {Real} {} { temp} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {17.000000} {} } \
      { {Area} {Real} {} {surface area of basin} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.056} {} } \
      { {Volume} {Real} {} {volume of basin} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.792} {} } \
      { {oxygen} {Real} {} {oxygen content} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {10.000000} {} } \
      { {DepthBottom} {Real} {} { max depth of bottom} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.75} {} } \
      { {DepthTop} {Real} {} { depth of top layer (zero)} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.0001} {} } \
      { {Light} {Real} {} { light intensity: be consistent: use same units as for Lm for algae growth } {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {250.000000} {} } \
      { {KAnaerobic} {Real} {} {not used} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.01} {} } \
      { {HalfSatO} {Real} {} {not used} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.5} {} } \
      { {TMax} {Real} {} {max temp tollerated} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {45.000000} {} } \
      { {TMax_remin} {Real} {} {max temp for remineralization} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {65.000000} {} } \
      { {TObs} {Real} {} {temperature at which known rate constant was measured} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {18.000000} {} } \
      { {TOpt} {Real} {} {optimum temperature for remineralisation} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {25.000000} {} } \
      { {TRef} {Real} {} {minimum adaptation temp} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {5.000000} {} } \
      { {Q10} {Real} {} {Temp. Response Slope} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {2.000000} {} } \
      { {ph} {Real} {} {pH} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {7.000000} {} } \
      { {pHMax} {Real} {} { max pH tollerated} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {8.5} {} } \
      { {pHMin} {Real} {} {min pH tollerated} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {5.000000} {} } \
      { {XM} {Real} {} {maximum acclimation allowed} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {2.000000} {} } \
      { {KT} {Real} {} {coefficient for decreasing acclimation as temperature approaches Tref} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {5.000000} {} } \
      { {NrOfAlgae} {Real} {} {total nr of algae: NECESSARY TO FILL IN} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {Nr} {Real} {} {ALGAE NR: NECESSARY TO FILL IN} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {INPUT} {Real} {} {not used as for now} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {OUTPUT} {Real} {} {not used as for now} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {PMax} {Real} {} { maximum PS rate} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {4.000000} {} } \
      { {Photoperiod} {Real} {} { fraction of day with daylight} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.5} {} } \
      { {Lm} {Real} {} { optimal light intensity} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {95.000000} {} } \
      { {z} {Real} {} {mean depth} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.5} {} } \
      { {Resp} {Real} {} {not used} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.006} {} } \
      { {Resp_0} {Real} {} {respiration at 0°C} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.02} {} } \
      { {TResp} {Real} {} {temperature coefficient for respiration} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.065} {} } \
      { {KResp} {Real} {} { excr/PS at optimal light level (-)} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.03} {} } \
      { {KStress} {Real} {} {factor for additional excretion under light/nutrient stress} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {ESed} {Real} {} { exponential factor for additional sinking when stressed by light/nutrients } {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.1} {} } \
      { {KSed} {Real} {} { sinking rate } {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.04} {} } \
      { {KMort} {Real} {} { intrinsic mortality rate (g/g/d)} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.03} {} } \
      { {Emort} {Real} {} { approximate fraction killed per day with total limitation} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.04} {} } \
      { {KP} {Real} {} {half saturation ct for P uptake} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.0013} {} } \
      { {KN} {Real} {} {half saturation ct for N uptake} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.006} {} } \
      { {LightSat} {Real} {} { not used} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {65.000000} {} } \
    } \
    { \
    } \
    {OTHER} \
    {LIMITATIONS} \
  } \
  { \
    {GRAZER} \
    {primary_clarifier} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {PD} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {SD} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Bio_grazer_in} {Real} {} {state var of grazer i} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {in_3} \
        { \
          { {BIO_IN} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {INGESTION_PD_in} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {INGESTION_SD_in} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {INGESTION_algae_in} {Real} {} {} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {DEFECATION_in} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {EXCRETION_in} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {RESPIRATION_in} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {MORTALITY_in} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {INGESTION_grazer_in} {Real} {} {HOW MUCH IS EATEN FROM GRAZER i} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {PROMOTION_in} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {in_4} \
        { \
          { {Bio_in_1} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Bio_in_2} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Bio_in_3} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Bio_in_4} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Bio_in_5} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Bio_in_6} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Bio_in_7} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Bio_in_8} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Bio_in_9} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {BIO_OUT} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {INGESTION_PD_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {INGESTION_SD_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {INGESTION_algae_out} {Real} {} {} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {DEFECATION_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {EXCRETION_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {RESPIRATION_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {MORTALITY_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {INGESTION_grazer_out} {Real} {} {} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {PROMOTION_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_2} \
        { \
          { {PD_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {SD_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Bio_grazer_out} {Real} {} {} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {Org2Ammonia} {Real} {} { O.M to NH4 ratio} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.08} {} } \
      { {Org2Phos} {Real} {} { O.M to PO4 ratio} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.018} {} } \
      { {P2PO4} {Real} {} {not used} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.326} {} } \
      { {ZMean} {Real} {} {mean depth of basin} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.72} {} } \
      { {Temperature} {Real} {} { temp} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {17.000000} {} } \
      { {Area} {Real} {} {surface area of basin} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.056} {} } \
      { {Volume} {Real} {} {volume of basin} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.792} {} } \
      { {oxygen} {Real} {} {oxygen content} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {10.000000} {} } \
      { {DepthBottom} {Real} {} { max depth of bottom} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.75} {} } \
      { {DepthTop} {Real} {} { depth of top layer (zero)} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.0001} {} } \
      { {Light} {Real} {} { light intensity: be consistent: use same units as for Lm for algae growth } {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {250.000000} {} } \
      { {KAnaerobic} {Real} {} {not used} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.01} {} } \
      { {HalfSatO} {Real} {} {not used} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.5} {} } \
      { {TMax} {Real} {} {max temp tollerated} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {45.000000} {} } \
      { {TMax_remin} {Real} {} {max temp for remineralization} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {65.000000} {} } \
      { {TObs} {Real} {} {temperature at which known rate constant was measured} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {18.000000} {} } \
      { {TOpt} {Real} {} {optimum temperature for remineralisation} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {25.000000} {} } \
      { {TRef} {Real} {} {minimum adaptation temp} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {5.000000} {} } \
      { {Q10} {Real} {} {Temp. Response Slope} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {2.000000} {} } \
      { {ph} {Real} {} {pH} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {7.000000} {} } \
      { {pHMax} {Real} {} { max pH tollerated} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {8.5} {} } \
      { {pHMin} {Real} {} {min pH tollerated} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {5.000000} {} } \
      { {XM} {Real} {} {maximum acclimation allowed} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {2.000000} {} } \
      { {KT} {Real} {} {coefficient for decreasing acclimation as temperature approaches Tref} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {5.000000} {} } \
      { {prom_out} {Real} {} {rate of promotion to other age class} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {CMax} {Real} {} {max ingestion rate} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.2} {} } \
      { {Pref} {Real} {} {preference for algae nr i} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {Pref_PD} {Real} {} {preference for PD} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {Pref_SD} {Real} {} {preference for SD} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {FHalfSat} {Real} {} {Half saturation ct for ingestion of algae} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {FHalfSat_PD} {Real} {} {Half saturation ct for ingestion of PD} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.000000} {} } \
      { {FHalfSat_SD} {Real} {} {Half saturation ct for ingestion of SD} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.000000} {} } \
      { {Bmin} {Real} {} {minimum algae biomass to begin feeding} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {Bmin_PD} {Real} {} {minimum PD biomass to begin feeding} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {Bmin_SD} {Real} {} {minimum SD biomass to begin feeding} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {EgestCoeff} {Real} {} {egested portion of ingested algae} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {EgestCoeff_PD} {Real} {} {egested portion of ingested PD} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {EgestCoeff_SD} {Real} {} {egested portion of ingested SD} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {Activity} {Real} {} {a factor for respiratory loss associated with swimming, equals 1 if zooplankton} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.000000} {} } \
      { {RoutineResp} {Real} {} {routine respiration rate} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.014} {} } \
      { {dKResp} {Real} {} {respiratory cost for food processing} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.18} {} } \
      { {KExcr} {Real} {} {proportionality constant for excretion:respiration} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.17} {} } \
      { {OLIMIT} {Real} {} {minimum oxygen concentration} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {2.000000} {} } \
      { {KMort} {Real} {} {intrinsic mortality rate} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.06} {} } \
      { {Nr} {Real} {} {grazer nr NECESSARY TO FILL IN} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
    } \
    { \
    } \
    {OTHER} \
    {LIMITATIONS} \
  } \
  { \
    {GRAZER2} \
    {primary_clarifier} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {PD} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {SD} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Bio_grazer_in} {Real} {} {} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {in_3} \
        { \
          { {BIO_IN} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {INGESTION_PD_in} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {INGESTION_SD_in} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {INGESTION_algae_in} {Real} {} {} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {DEFECATION_in} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {EXCRETION_in} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {RESPIRATION_in} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {MORTALITY_in} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {INGESTION_grazer_in} {Real} {} {} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {PROMOTION_in} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {in_4} \
        { \
          { {Bio_in_1} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Bio_in_2} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Bio_in_3} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Bio_in_4} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Bio_in_5} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Bio_in_6} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Bio_in_7} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Bio_in_8} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Bio_in_9} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {BIO_OUT} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {INGESTION_PD_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {INGESTION_SD_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {INGESTION_algae_out} {Real} {} {} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {DEFECATION_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {EXCRETION_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {RESPIRATION_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {MORTALITY_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {INGESTION_grazer_out} {Real} {} {} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {PROMOTION_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_2} \
        { \
          { {PD_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {SD_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Bio_grazer_out} {Real} {} {} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {Org2Ammonia} {Real} {} { O.M to NH4 ratio} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.08} {} } \
      { {Org2Phos} {Real} {} { O.M to PO4 ratio} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.018} {} } \
      { {P2PO4} {Real} {} {not used} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.326} {} } \
      { {ZMean} {Real} {} {mean depth of basin} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.72} {} } \
      { {Temperature} {Real} {} { temp} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {17.000000} {} } \
      { {Area} {Real} {} {surface area of basin} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.056} {} } \
      { {Volume} {Real} {} {volume of basin} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.792} {} } \
      { {oxygen} {Real} {} {oxygen content} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {10.000000} {} } \
      { {DepthBottom} {Real} {} { max depth of bottom} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.75} {} } \
      { {DepthTop} {Real} {} { depth of top layer (zero)} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.0001} {} } \
      { {Light} {Real} {} { light intensity: be consistent: use same units as for Lm for algae growth } {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {250.000000} {} } \
      { {KAnaerobic} {Real} {} {not used} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.01} {} } \
      { {HalfSatO} {Real} {} {not used} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.5} {} } \
      { {TMax} {Real} {} {max temp tollerated} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {45.000000} {} } \
      { {TMax_remin} {Real} {} {max temp for remineralization} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {65.000000} {} } \
      { {TObs} {Real} {} {temperature at which known rate constant was measured} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {18.000000} {} } \
      { {TOpt} {Real} {} {optimum temperature for remineralisation} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {25.000000} {} } \
      { {TRef} {Real} {} {minimum adaptation temp} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {5.000000} {} } \
      { {Q10} {Real} {} {Temp. Response Slope} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {2.000000} {} } \
      { {ph} {Real} {} {pH} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {7.000000} {} } \
      { {pHMax} {Real} {} { max pH tollerated} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {8.5} {} } \
      { {pHMin} {Real} {} {min pH tollerated} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {5.000000} {} } \
      { {XM} {Real} {} {maximum acclimation allowed} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {2.000000} {} } \
      { {KT} {Real} {} {coefficient for decreasing acclimation as temperature approaches Tref} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {5.000000} {} } \
      { {prom_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {CMax} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {Pref} {Real} {} {} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {Pref_PD} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {Pref_SD} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {FHalfSat} {Real} {} {} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {FHalfSat_PD} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {FHalfSat_SD} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {Bmin} {Real} {} {} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {Bmin_PD} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {Bmin_SD} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {EgestCoeff} {Real} {} {} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {EgestCoeff_PD} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {EgestCoeff_SD} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {Activity} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {RoutineResp} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {dKResp} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {KExcr} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {OLIMIT} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {KMort} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {Nr} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
    } \
    { \
    } \
    {OTHER} \
    {LIMITATIONS} \
  } \
  { \
    {PHOSPHORUS} \
    {primary_clarifier} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {MORTALITY_algae} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {EXCRETION_algae} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {SINK} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Assimilation_NH4} {Real} {} {NH4 assimilated by algae} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Assimilation_NO3} {Real} {} {NO3 assimilated by algae} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {RESPIRATION_algae} {Real} {} {total respiration of all algae} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Assimilation_PO4} {Real} {} {PO4 assimilated by algae} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {in_3} \
        { \
          { {MORTALITY_animals} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {INGESTION_PD} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {EXCRETION_animals} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {DEFECATION} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {INGESTION_SD} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {RESPIRATION_animals} {Real} {} {total respiration of all animals} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {PD_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {SD_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_2} \
        { \
          { {Nitrogen} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Ammonia_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Nitrate_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Phosphate_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Phosphorus} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {Org2Ammonia} {Real} {} { O.M to NH4 ratio} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.08} {} } \
      { {Org2Phos} {Real} {} { O.M to PO4 ratio} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.018} {} } \
      { {P2PO4} {Real} {} {not used} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.326} {} } \
      { {ZMean} {Real} {} {mean depth of basin} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.72} {} } \
      { {Temperature} {Real} {} { temp} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {17.000000} {} } \
      { {Area} {Real} {} {surface area of basin} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.056} {} } \
      { {Volume} {Real} {} {volume of basin} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.792} {} } \
      { {oxygen} {Real} {} {oxygen content} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {10.000000} {} } \
      { {DepthBottom} {Real} {} { max depth of bottom} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.75} {} } \
      { {DepthTop} {Real} {} { depth of top layer (zero)} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.0001} {} } \
      { {Light} {Real} {} { light intensity: be consistent: use same units as for Lm for algae growth } {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {250.000000} {} } \
      { {KAnaerobic} {Real} {} {not used} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.01} {} } \
      { {HalfSatO} {Real} {} {not used} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.5} {} } \
      { {TMax} {Real} {} {max temp tollerated} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {45.000000} {} } \
      { {TMax_remin} {Real} {} {max temp for remineralization} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {65.000000} {} } \
      { {TObs} {Real} {} {temperature at which known rate constant was measured} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {18.000000} {} } \
      { {TOpt} {Real} {} {optimum temperature for remineralisation} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {25.000000} {} } \
      { {TRef} {Real} {} {minimum adaptation temp} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {5.000000} {} } \
      { {Q10} {Real} {} {Temp. Response Slope} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {2.000000} {} } \
      { {ph} {Real} {} {pH} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {7.000000} {} } \
      { {pHMax} {Real} {} { max pH tollerated} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {8.5} {} } \
      { {pHMin} {Real} {} {min pH tollerated} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {5.000000} {} } \
      { {XM} {Real} {} {maximum acclimation allowed} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {2.000000} {} } \
      { {KT} {Real} {} {coefficient for decreasing acclimation as temperature approaches Tref} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {5.000000} {} } \
      { {RESUSP} {Real} {} {resuspension of sediment} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {DecayMax_PD} {Real} {} {max remineralisation rate of PD} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.326} {} } \
      { {KSed} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.1} {} } \
      { {DecayMax_DD} {Real} {} {max remineralisation rate of DD} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.9} {} } \
      { {DecayMax_SD} {Real} {} {max remineralisation rate of SD} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.04} {} } \
      { {KNitri} {Real} {} {max nitrification rate} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.135} {} } \
      { {KDNitri} {Real} {} {max denitrification rate} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.01} {} } \
    } \
    { \
    } \
    {OTHER} \
    {NITROGEN} \
  } \
  { \
    {NITROGEN} \
    {primary_clarifier} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {MORTALITY_algae} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {EXCRETION_algae} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {SINK} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Assimilation_NH4} {Real} {} {NH4 assimilated by algae} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Assimilation_NO3} {Real} {} {NO3 assimilated by algae} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {RESPIRATION_algae} {Real} {} {total respiration of all algae} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {in_3} \
        { \
          { {MORTALITY_animals} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {INGESTION_PD} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {EXCRETION_animals} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {DEFECATION} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {INGESTION_SD} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {RESPIRATION_animals} {Real} {} {total respiration of all animals} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {PD_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {SD_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_2} \
        { \
          { {Nitrogen} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Ammonia_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Nitrate_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {Org2Ammonia} {Real} {} { O.M to NH4 ratio} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.08} {} } \
      { {Org2Phos} {Real} {} { O.M to PO4 ratio} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.018} {} } \
      { {P2PO4} {Real} {} {not used} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.326} {} } \
      { {ZMean} {Real} {} {mean depth of basin} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.72} {} } \
      { {Temperature} {Real} {} { temp} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {17.000000} {} } \
      { {Area} {Real} {} {surface area of basin} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.056} {} } \
      { {Volume} {Real} {} {volume of basin} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.792} {} } \
      { {oxygen} {Real} {} {oxygen content} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {10.000000} {} } \
      { {DepthBottom} {Real} {} { max depth of bottom} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.75} {} } \
      { {DepthTop} {Real} {} { depth of top layer (zero)} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.0001} {} } \
      { {Light} {Real} {} { light intensity: be consistent: use same units as for Lm for algae growth } {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {250.000000} {} } \
      { {KAnaerobic} {Real} {} {not used} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.01} {} } \
      { {HalfSatO} {Real} {} {not used} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.5} {} } \
      { {TMax} {Real} {} {max temp tollerated} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {45.000000} {} } \
      { {TMax_remin} {Real} {} {max temp for remineralization} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {65.000000} {} } \
      { {TObs} {Real} {} {temperature at which known rate constant was measured} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {18.000000} {} } \
      { {TOpt} {Real} {} {optimum temperature for remineralisation} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {25.000000} {} } \
      { {TRef} {Real} {} {minimum adaptation temp} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {5.000000} {} } \
      { {Q10} {Real} {} {Temp. Response Slope} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {2.000000} {} } \
      { {ph} {Real} {} {pH} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {7.000000} {} } \
      { {pHMax} {Real} {} { max pH tollerated} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {8.5} {} } \
      { {pHMin} {Real} {} {min pH tollerated} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {5.000000} {} } \
      { {XM} {Real} {} {maximum acclimation allowed} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {2.000000} {} } \
      { {KT} {Real} {} {coefficient for decreasing acclimation as temperature approaches Tref} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {5.000000} {} } \
      { {RESUSP} {Real} {} {resuspension of sediment} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {DecayMax_PD} {Real} {} {max remineralisation rate of PD} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.326} {} } \
      { {KSed} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.1} {} } \
      { {DecayMax_DD} {Real} {} {max remineralisation rate of DD} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.9} {} } \
      { {DecayMax_SD} {Real} {} {max remineralisation rate of SD} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.04} {} } \
      { {KNitri} {Real} {} {max nitrification rate} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.135} {} } \
      { {KDNitri} {Real} {} {max denitrification rate} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.01} {} } \
    } \
    { \
    } \
    {OTHER} \
    {SD} \
  } \
  { \
    {SD} \
    {primary_clarifier} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {MORTALITY_algae} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {EXCRETION_algae} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {SINK} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {in_3} \
        { \
          { {MORTALITY_animals} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {INGESTION_PD} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {EXCRETION_animals} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {DEFECATION} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {INGESTION_SD} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {PD_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {SD_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {Org2Ammonia} {Real} {} { O.M to NH4 ratio} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.08} {} } \
      { {Org2Phos} {Real} {} { O.M to PO4 ratio} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.018} {} } \
      { {P2PO4} {Real} {} {not used} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.326} {} } \
      { {ZMean} {Real} {} {mean depth of basin} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.72} {} } \
      { {Temperature} {Real} {} { temp} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {17.000000} {} } \
      { {Area} {Real} {} {surface area of basin} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.056} {} } \
      { {Volume} {Real} {} {volume of basin} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.792} {} } \
      { {oxygen} {Real} {} {oxygen content} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {10.000000} {} } \
      { {DepthBottom} {Real} {} { max depth of bottom} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.75} {} } \
      { {DepthTop} {Real} {} { depth of top layer (zero)} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.0001} {} } \
      { {Light} {Real} {} { light intensity: be consistent: use same units as for Lm for algae growth } {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {250.000000} {} } \
      { {KAnaerobic} {Real} {} {not used} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.01} {} } \
      { {HalfSatO} {Real} {} {not used} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.5} {} } \
      { {TMax} {Real} {} {max temp tollerated} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {45.000000} {} } \
      { {TMax_remin} {Real} {} {max temp for remineralization} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {65.000000} {} } \
      { {TObs} {Real} {} {temperature at which known rate constant was measured} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {18.000000} {} } \
      { {TOpt} {Real} {} {optimum temperature for remineralisation} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {25.000000} {} } \
      { {TRef} {Real} {} {minimum adaptation temp} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {5.000000} {} } \
      { {Q10} {Real} {} {Temp. Response Slope} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {2.000000} {} } \
      { {ph} {Real} {} {pH} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {7.000000} {} } \
      { {pHMax} {Real} {} { max pH tollerated} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {8.5} {} } \
      { {pHMin} {Real} {} {min pH tollerated} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {5.000000} {} } \
      { {XM} {Real} {} {maximum acclimation allowed} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {2.000000} {} } \
      { {KT} {Real} {} {coefficient for decreasing acclimation as temperature approaches Tref} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {5.000000} {} } \
      { {RESUSP} {Real} {} {resuspension of sediment} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {DecayMax_PD} {Real} {} {max remineralisation rate of PD} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.326} {} } \
      { {KSed} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.1} {} } \
      { {DecayMax_DD} {Real} {} {max remineralisation rate of DD} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.9} {} } \
      { {DecayMax_SD} {Real} {} {max remineralisation rate of SD} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.04} {} } \
    } \
    { \
    } \
    {OTHER} \
    {DD} \
  } \
  { \
    {PD} \
    {primary_clarifier} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {MORTALITY_algae} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {in_3} \
        { \
          { {MORTALITY_animals} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {INGESTION_PD} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {PD_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {Org2Ammonia} {Real} {} { O.M to NH4 ratio} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.08} {} } \
      { {Org2Phos} {Real} {} { O.M to PO4 ratio} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.018} {} } \
      { {P2PO4} {Real} {} {not used} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.326} {} } \
      { {ZMean} {Real} {} {mean depth of basin} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.72} {} } \
      { {Temperature} {Real} {} { temp} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {17.000000} {} } \
      { {Area} {Real} {} {surface area of basin} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.056} {} } \
      { {Volume} {Real} {} {volume of basin} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.792} {} } \
      { {oxygen} {Real} {} {oxygen content} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {10.000000} {} } \
      { {DepthBottom} {Real} {} { max depth of bottom} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.75} {} } \
      { {DepthTop} {Real} {} { depth of top layer (zero)} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.0001} {} } \
      { {Light} {Real} {} { light intensity: be consistent: use same units as for Lm for algae growth } {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {250.000000} {} } \
      { {KAnaerobic} {Real} {} {not used} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.01} {} } \
      { {HalfSatO} {Real} {} {not used} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.5} {} } \
      { {TMax} {Real} {} {max temp tollerated} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {45.000000} {} } \
      { {TMax_remin} {Real} {} {max temp for remineralization} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {65.000000} {} } \
      { {TObs} {Real} {} {temperature at which known rate constant was measured} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {18.000000} {} } \
      { {TOpt} {Real} {} {optimum temperature for remineralisation} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {25.000000} {} } \
      { {TRef} {Real} {} {minimum adaptation temp} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {5.000000} {} } \
      { {Q10} {Real} {} {Temp. Response Slope} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {2.000000} {} } \
      { {ph} {Real} {} {pH} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {7.000000} {} } \
      { {pHMax} {Real} {} { max pH tollerated} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {8.5} {} } \
      { {pHMin} {Real} {} {min pH tollerated} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {5.000000} {} } \
      { {XM} {Real} {} {maximum acclimation allowed} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {2.000000} {} } \
      { {KT} {Real} {} {coefficient for decreasing acclimation as temperature approaches Tref} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {5.000000} {} } \
      { {RESUSP} {Real} {} {resuspension of sediment} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {DecayMax_PD} {Real} {} {max remineralisation rate of PD} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.326} {} } \
      { {KSed} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.1} {} } \
    } \
    { \
    } \
    {OTHER} \
    {LIMITATIONS} \
  } \
  { \
    {DD} \
    {primary_clarifier} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {MORTALITY_algae} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {EXCRETION_algae} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {in_3} \
        { \
          { {MORTALITY_animals} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {INGESTION_PD} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {EXCRETION_animals} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {PD_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {Org2Ammonia} {Real} {} { O.M to NH4 ratio} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.08} {} } \
      { {Org2Phos} {Real} {} { O.M to PO4 ratio} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.018} {} } \
      { {P2PO4} {Real} {} {not used} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.326} {} } \
      { {ZMean} {Real} {} {mean depth of basin} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.72} {} } \
      { {Temperature} {Real} {} { temp} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {17.000000} {} } \
      { {Area} {Real} {} {surface area of basin} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.056} {} } \
      { {Volume} {Real} {} {volume of basin} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.792} {} } \
      { {oxygen} {Real} {} {oxygen content} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {10.000000} {} } \
      { {DepthBottom} {Real} {} { max depth of bottom} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.75} {} } \
      { {DepthTop} {Real} {} { depth of top layer (zero)} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.0001} {} } \
      { {Light} {Real} {} { light intensity: be consistent: use same units as for Lm for algae growth } {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {250.000000} {} } \
      { {KAnaerobic} {Real} {} {not used} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.01} {} } \
      { {HalfSatO} {Real} {} {not used} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.5} {} } \
      { {TMax} {Real} {} {max temp tollerated} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {45.000000} {} } \
      { {TMax_remin} {Real} {} {max temp for remineralization} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {65.000000} {} } \
      { {TObs} {Real} {} {temperature at which known rate constant was measured} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {18.000000} {} } \
      { {TOpt} {Real} {} {optimum temperature for remineralisation} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {25.000000} {} } \
      { {TRef} {Real} {} {minimum adaptation temp} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {5.000000} {} } \
      { {Q10} {Real} {} {Temp. Response Slope} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {2.000000} {} } \
      { {ph} {Real} {} {pH} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {7.000000} {} } \
      { {pHMax} {Real} {} { max pH tollerated} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {8.5} {} } \
      { {pHMin} {Real} {} {min pH tollerated} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {5.000000} {} } \
      { {XM} {Real} {} {maximum acclimation allowed} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {2.000000} {} } \
      { {KT} {Real} {} {coefficient for decreasing acclimation as temperature approaches Tref} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {5.000000} {} } \
      { {RESUSP} {Real} {} {resuspension of sediment} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {DecayMax_PD} {Real} {} {max remineralisation rate of PD} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.326} {} } \
      { {KSed} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.1} {} } \
      { {DecayMax_DD} {Real} {} {max remineralisation rate of DD} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.9} {} } \
    } \
    { \
    } \
    {OTHER} \
    {PD} \
  } \
  { \
    {EXTINCTION} \
    {primary_clarifier} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {MORTALITY_algae} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {EXCRETION_algae} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {SINK} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Assimilation_NH4} {Real} {} {NH4 assimilated by algae} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Assimilation_NO3} {Real} {} {NO3 assimilated by algae} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {RESPIRATION_algae} {Real} {} {total respiration of all algae} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Assimilation_PO4} {Real} {} {PO4 assimilated by algae} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Bio} {Real} {} {total algae biomass} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {in_3} \
        { \
          { {MORTALITY_animals} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {INGESTION_PD} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {EXCRETION_animals} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {DEFECATION} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {INGESTION_SD} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {RESPIRATION_animals} {Real} {} {total respiration of all animals} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {BIO_animals} {Real} {} {total animal biomass} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {INGESTION_algae_in} {Real} {} {} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {PD_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {SD_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_2} \
        { \
          { {Nitrogen} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Ammonia_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Nitrate_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Phosphate_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Phosphorus} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Extinct} {Real} {} {light extinction} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_3} \
        { \
          { {INGESTION_algae_out} {Real} {} {} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {Org2Ammonia} {Real} {} { O.M to NH4 ratio} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.08} {} } \
      { {Org2Phos} {Real} {} { O.M to PO4 ratio} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.018} {} } \
      { {P2PO4} {Real} {} {not used} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.326} {} } \
      { {ZMean} {Real} {} {mean depth of basin} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.72} {} } \
      { {Temperature} {Real} {} { temp} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {17.000000} {} } \
      { {Area} {Real} {} {surface area of basin} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.056} {} } \
      { {Volume} {Real} {} {volume of basin} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.792} {} } \
      { {oxygen} {Real} {} {oxygen content} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {10.000000} {} } \
      { {DepthBottom} {Real} {} { max depth of bottom} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.75} {} } \
      { {DepthTop} {Real} {} { depth of top layer (zero)} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.0001} {} } \
      { {Light} {Real} {} { light intensity: be consistent: use same units as for Lm for algae growth } {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {250.000000} {} } \
      { {KAnaerobic} {Real} {} {not used} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.01} {} } \
      { {HalfSatO} {Real} {} {not used} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.5} {} } \
      { {TMax} {Real} {} {max temp tollerated} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {45.000000} {} } \
      { {TMax_remin} {Real} {} {max temp for remineralization} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {65.000000} {} } \
      { {TObs} {Real} {} {temperature at which known rate constant was measured} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {18.000000} {} } \
      { {TOpt} {Real} {} {optimum temperature for remineralisation} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {25.000000} {} } \
      { {TRef} {Real} {} {minimum adaptation temp} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {5.000000} {} } \
      { {Q10} {Real} {} {Temp. Response Slope} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {2.000000} {} } \
      { {ph} {Real} {} {pH} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {7.000000} {} } \
      { {pHMax} {Real} {} { max pH tollerated} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {8.5} {} } \
      { {pHMin} {Real} {} {min pH tollerated} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {5.000000} {} } \
      { {XM} {Real} {} {maximum acclimation allowed} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {2.000000} {} } \
      { {KT} {Real} {} {coefficient for decreasing acclimation as temperature approaches Tref} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {5.000000} {} } \
      { {RESUSP} {Real} {} {resuspension of sediment} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {DecayMax_PD} {Real} {} {max remineralisation rate of PD} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.326} {} } \
      { {KSed} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.1} {} } \
      { {DecayMax_DD} {Real} {} {max remineralisation rate of DD} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.9} {} } \
      { {DecayMax_SD} {Real} {} {max remineralisation rate of SD} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.04} {} } \
      { {KNitri} {Real} {} {max nitrification rate} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.135} {} } \
      { {KDNitri} {Real} {} {max denitrification rate} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.01} {} } \
      { {WaterExt} {Real} {} {extinction due to pure water (1/m)} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.144} {} } \
      { {EcoeffDOM} {Real} {} {attenuation coeff for 'diss detritus' (1/m-g/m3)} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.05} {} } \
      { {EcoeffPOM} {Real} {} {attenuation coeff for partic detritus (1/m-g/m3)} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.16} {} } \
      { {EcoeffPhyto} {Real} {} {attenuation coeff for algae (1/m-g/m3)} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.024} {} } \
      { {EcoeffMacro} {Real} {} {attenuation coeff for macrophyte (1/m-g/m3)} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.05} {} } \
    } \
    { \
    } \
    {OTHER} \
    {PHOSPHORUS} \
  } \
  { \
    {LIMITATIONS} \
    {primary_clarifier} \
    {} \
    {} \
    { \
    } \
    { \
      { {Org2Ammonia} {Real} {} { O.M to NH4 ratio} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.08} {} } \
      { {Org2Phos} {Real} {} { O.M to PO4 ratio} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.018} {} } \
      { {P2PO4} {Real} {} {not used} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.326} {} } \
      { {ZMean} {Real} {} {mean depth of basin} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.72} {} } \
      { {Temperature} {Real} {} { temp} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {17.000000} {} } \
      { {Area} {Real} {} {surface area of basin} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.056} {} } \
      { {Volume} {Real} {} {volume of basin} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.792} {} } \
      { {oxygen} {Real} {} {oxygen content} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {10.000000} {} } \
      { {DepthBottom} {Real} {} { max depth of bottom} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.75} {} } \
      { {DepthTop} {Real} {} { depth of top layer (zero)} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.0001} {} } \
      { {Light} {Real} {} { light intensity: be consistent: use same units as for Lm for algae growth } {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {250.000000} {} } \
      { {KAnaerobic} {Real} {} {not used} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.01} {} } \
      { {HalfSatO} {Real} {} {not used} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.5} {} } \
      { {TMax} {Real} {} {max temp tollerated} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {45.000000} {} } \
      { {TMax_remin} {Real} {} {max temp for remineralization} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {65.000000} {} } \
      { {TObs} {Real} {} {temperature at which known rate constant was measured} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {18.000000} {} } \
      { {TOpt} {Real} {} {optimum temperature for remineralisation} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {25.000000} {} } \
      { {TRef} {Real} {} {minimum adaptation temp} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {5.000000} {} } \
      { {Q10} {Real} {} {Temp. Response Slope} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {2.000000} {} } \
      { {ph} {Real} {} {pH} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {7.000000} {} } \
      { {pHMax} {Real} {} { max pH tollerated} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {8.5} {} } \
      { {pHMin} {Real} {} {min pH tollerated} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {5.000000} {} } \
      { {XM} {Real} {} {maximum acclimation allowed} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {2.000000} {} } \
      { {KT} {Real} {} {coefficient for decreasing acclimation as temperature approaches Tref} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {5.000000} {} } \
    } \
    { \
    } \
    {DAE} \
    {PhysicalDAEModelType} \
  } \
  { \
    {FISH} \
    {primary_clarifier} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {Bio_grazer_in} {Real} {} {} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Bio_fish_in} {Real} {} {} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {in_3} \
        { \
          { {BIO_IN} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {INGESTION_grazer_in} {Real} {} {} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {DEFECATION_in} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {EXCRETION_in} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {RESPIRATION_in} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {MORTALITY_in} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {INGESTION_fish_in} {Real} {} {not used for now} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {PROMOTION_in} {Real} {} {promotion to other age class} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {BIO_OUT} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {INGESTION_grazer_out} {Real} {} {} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {DEFECATION_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {EXCRETION_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {RESPIRATION_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {MORTALITY_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {INGESTION_fish_out} {Real} {} {not used for now} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {PROMOTION_out} {Real} {} {promotion to other age class} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_2} \
        { \
          { {Bio_grazer_out} {Real} {} {} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Bio_fish_out} {Real} {} {} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {Org2Ammonia} {Real} {} { O.M to NH4 ratio} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.08} {} } \
      { {Org2Phos} {Real} {} { O.M to PO4 ratio} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.018} {} } \
      { {P2PO4} {Real} {} {not used} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.326} {} } \
      { {ZMean} {Real} {} {mean depth of basin} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.72} {} } \
      { {Temperature} {Real} {} { temp} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {17.000000} {} } \
      { {Area} {Real} {} {surface area of basin} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.056} {} } \
      { {Volume} {Real} {} {volume of basin} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.792} {} } \
      { {oxygen} {Real} {} {oxygen content} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {10.000000} {} } \
      { {DepthBottom} {Real} {} { max depth of bottom} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.75} {} } \
      { {DepthTop} {Real} {} { depth of top layer (zero)} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.0001} {} } \
      { {Light} {Real} {} { light intensity: be consistent: use same units as for Lm for algae growth } {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {250.000000} {} } \
      { {KAnaerobic} {Real} {} {not used} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.01} {} } \
      { {HalfSatO} {Real} {} {not used} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.5} {} } \
      { {TMax} {Real} {} {max temp tollerated} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {45.000000} {} } \
      { {TMax_remin} {Real} {} {max temp for remineralization} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {65.000000} {} } \
      { {TObs} {Real} {} {temperature at which known rate constant was measured} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {18.000000} {} } \
      { {TOpt} {Real} {} {optimum temperature for remineralisation} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {25.000000} {} } \
      { {TRef} {Real} {} {minimum adaptation temp} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {5.000000} {} } \
      { {Q10} {Real} {} {Temp. Response Slope} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {2.000000} {} } \
      { {ph} {Real} {} {pH} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {7.000000} {} } \
      { {pHMax} {Real} {} { max pH tollerated} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {8.5} {} } \
      { {pHMin} {Real} {} {min pH tollerated} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {5.000000} {} } \
      { {XM} {Real} {} {maximum acclimation allowed} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {2.000000} {} } \
      { {KT} {Real} {} {coefficient for decreasing acclimation as temperature approaches Tref} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {5.000000} {} } \
      { {prom_out} {Real} {} {promotion rate to other age class} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {CMax} {Real} {} {max ingestion rate} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.000000} {} } \
      { {Pref} {Real} {} {preference vector for ingestion of grazers} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {FHalfSat} {Real} {} {half saturation ct for feeding} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {Bmin} {Real} {} {min grazer biomass to begin feeding} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {EgestCoeff} {Real} {} {fraction egested of ingested food} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {Activity} {Real} {} {a factor for respiratory loss associated with swimming} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.000000} {} } \
      { {RoutineResp} {Real} {} {routine respiration rate} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.014} {} } \
      { {KResp} {Real} {} {respiratory cost for food processing} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {KExcr} {Real} {} {proportionality constant for excretion:respiration} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.17} {} } \
      { {OLIMIT} {Real} {} {minimum oxygen concentration} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {2.000000} {} } \
      { {KMort} {Real} {} {intrinsic mortality rate} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.1} {} } \
      { {Nr} {Real} {} {fish nr NECESSARY TO FILL IN} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
    } \
    { \
    } \
    {OTHER} \
    {LIMITATIONS} \
  } \
  { \
    {PREDATOR} \
    {primary_clarifier} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {Bio_fish_in} {Real} {} {} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {in_3} \
        { \
          { {BIO_IN} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {INGESTION_fish_in} {Real} {} {} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {DEFECATION_in} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {EXCRETION_in} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {RESPIRATION_in} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {MORTALITY_in} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {BIO_OUT} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {INGESTION_fish_out} {Real} {} {} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {DEFECATION_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {EXCRETION_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {RESPIRATION_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {MORTALITY_out} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_2} \
        { \
          { {Bio_fish_out} {Real} {} {} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {Org2Ammonia} {Real} {} { O.M to NH4 ratio} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.08} {} } \
      { {Org2Phos} {Real} {} { O.M to PO4 ratio} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.018} {} } \
      { {P2PO4} {Real} {} {not used} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.326} {} } \
      { {ZMean} {Real} {} {mean depth of basin} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.72} {} } \
      { {Temperature} {Real} {} { temp} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {17.000000} {} } \
      { {Area} {Real} {} {surface area of basin} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.056} {} } \
      { {Volume} {Real} {} {volume of basin} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.792} {} } \
      { {oxygen} {Real} {} {oxygen content} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {10.000000} {} } \
      { {DepthBottom} {Real} {} { max depth of bottom} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.75} {} } \
      { {DepthTop} {Real} {} { depth of top layer (zero)} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.0001} {} } \
      { {Light} {Real} {} { light intensity: be consistent: use same units as for Lm for algae growth } {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {250.000000} {} } \
      { {KAnaerobic} {Real} {} {not used} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.01} {} } \
      { {HalfSatO} {Real} {} {not used} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.5} {} } \
      { {TMax} {Real} {} {max temp tollerated} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {45.000000} {} } \
      { {TMax_remin} {Real} {} {max temp for remineralization} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {65.000000} {} } \
      { {TObs} {Real} {} {temperature at which known rate constant was measured} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {18.000000} {} } \
      { {TOpt} {Real} {} {optimum temperature for remineralisation} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {25.000000} {} } \
      { {TRef} {Real} {} {minimum adaptation temp} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {5.000000} {} } \
      { {Q10} {Real} {} {Temp. Response Slope} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {2.000000} {} } \
      { {ph} {Real} {} {pH} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {7.000000} {} } \
      { {pHMax} {Real} {} { max pH tollerated} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {8.5} {} } \
      { {pHMin} {Real} {} {min pH tollerated} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {5.000000} {} } \
      { {XM} {Real} {} {maximum acclimation allowed} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {2.000000} {} } \
      { {KT} {Real} {} {coefficient for decreasing acclimation as temperature approaches Tref} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {5.000000} {} } \
      { {CMax} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {Pref} {Real} {} {} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {FHalfSat} {Real} {} {} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {Bmin} {Real} {} {} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {EgestCoeff} {Real} {} {} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {Activity} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {RoutineResp} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {KResp} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {KExcr} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {OLIMIT} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {KMort} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
    } \
    { \
    } \
    {OTHER} \
    {LIMITATIONS} \
  } \
  { \
    {COLLECTOR} \
    {sensor} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {Bio_in_1} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Bio_in_2} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Bio_in_3} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Bio_in_4} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Bio_in_5} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Bio_in_6} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Bio_in_7} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Bio_in_8} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Bio_in_9} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {in_2} \
        { \
          { {INGESTION_algae_in} {Real} {} {} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {Bio_out_1} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Bio_out_2} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Bio_out_3} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Bio_out_4} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Bio_out_5} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Bio_out_6} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Bio_out_7} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Bio_out_8} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Bio_out_9} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_2} \
        { \
          { {Ing_out_1} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Ing_out_2} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Ing_out_3} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Ing_out_4} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Ing_out_5} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Ing_out_6} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Ing_out_7} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Ing_out_8} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Ing_out_9} {Real} {} {} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
    } \
    { \
    } \
    {DAE} \
    {PhysicalDAEModelType} \
  } \
  { \
    {RelTwoSplitter} \
    {two_splitter} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {Inflow} {InWWTPTerminal} {g/d} {Inflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {Outflow1} {OutWWTPTerminal} {g/d} {Outflow1} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_2} \
        { \
          { {Outflow2} {OutWWTPTerminal} {g/d} {Outflow2} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {WWTPSpecificVolume} {SpecificVolumeVector} {m3/g} {Vector containing the specific volume (= 1/density) for all the components} {true} {true} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
      { {f_Out2} {Fraction} {-} {Fraction of the fluxes going to outflow2} {false} {false} {false} {0.000000} {1.000000} {0.9} {} } \
    } \
    { \
    } \
    {OTHER} \
    {WWTPAtomicModelWithoutVolume} \
  } \
  { \
    {AbsTwoSplitter} \
    {two_splitter} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {Inflow} {InWWTPTerminal} {g/d} {Inflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {Outflow1} {OutWWTPTerminal} {g/d} {Outflow1} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_2} \
        { \
          { {Outflow2} {OutWWTPTerminal} {g/d} {Outflow2} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {WWTPSpecificVolume} {SpecificVolumeVector} {m3/g} {Vector containing the specific volume (= 1/density) for all the components} {true} {true} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
      { {Q_Out2} {FlowRate} {m3/d} {Outflow2 rate} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {50.000000} {} } \
    } \
    { \
    } \
    {OTHER} \
    {WWTPAtomicModelWithoutVolume} \
  } \
  { \
    {TwoCombiner} \
    {two_combiner} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {Inflow1} {InWWTPTerminal} {g/d} {Inflow1} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {in_2} \
        { \
          { {Inflow2} {InWWTPTerminal} {g/d} {Inflow2} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {Outflow} {OutWWTPTerminal} {g/d} {Outflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {WWTPSpecificVolume} {SpecificVolumeVector} {m3/g} {Vector containing the specific volume (= 1/density) for all the components} {true} {true} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
    } \
    { \
    } \
    {OTHER} \
    {WWTPAtomicModelWithoutVolume} \
  } \
  { \
    {RelThreeSplitter} \
    {three_splitter} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {Inflow} {InWWTPTerminal} {g/d} {Inflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {Outflow1} {OutWWTPTerminal} {g/d} {Outflow1} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_2} \
        { \
          { {Outflow2} {OutWWTPTerminal} {g/d} {Outflow2} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_3} \
        { \
          { {Outflow3} {OutWWTPTerminal} {g/d} {Outflow3} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {WWTPSpecificVolume} {SpecificVolumeVector} {m3/g} {Vector containing the specific volume (= 1/density) for all the components} {true} {true} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
      { {f_Out2} {Fraction} {-} {Fraction of the fluxes going to outflow2} {false} {false} {false} {0.000000} {1.000000} {0.1} {} } \
      { {f_Out3} {Fraction} {-} {Fraction of the fluxes going to outflow3} {false} {false} {false} {0.000000} {1.000000} {0.8} {} } \
    } \
    { \
    } \
    {OTHER} \
    {WWTPAtomicModelWithoutVolume} \
  } \
  { \
    {AbsThreeSplitter} \
    {three_splitter} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {Inflow} {InWWTPTerminal} {g/d} {Inflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {Outflow1} {OutWWTPTerminal} {g/d} {Outflow1} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_2} \
        { \
          { {Outflow2} {OutWWTPTerminal} {g/d} {Outflow2} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_3} \
        { \
          { {Outflow3} {OutWWTPTerminal} {g/d} {Outflow3} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {WWTPSpecificVolume} {SpecificVolumeVector} {m3/g} {Vector containing the specific volume (= 1/density) for all the components} {true} {true} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
      { {Q_Out2} {FlowRate} {m3/d} {Outflow2 rate} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {50.000000} {} } \
      { {Q_Out3} {FlowRate} {m3/d} {Outflow3 rate} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {50.000000} {} } \
    } \
    { \
    } \
    {OTHER} \
    {WWTPAtomicModelWithoutVolume} \
  } \
  { \
    {ThreeCombiner} \
    {three_combiner} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {Inflow1} {InWWTPTerminal} {g/d} {Inflow1} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {in_2} \
        { \
          { {Inflow2} {InWWTPTerminal} {g/d} {Inflow2} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {in_3} \
        { \
          { {Inflow3} {InWWTPTerminal} {g/d} {Inflow3} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {Outflow} {OutWWTPTerminal} {g/d} {Outflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {WWTPSpecificVolume} {SpecificVolumeVector} {m3/g} {Vector containing the specific volume (= 1/density) for all the components} {true} {true} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
    } \
    { \
    } \
    {OTHER} \
    {WWTPAtomicModelWithoutVolume} \
  } \
  { \
    {CtoF} \
    {cf_convertor} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {Inflow} {InWWTPConcTerminal} {g/m3} {Inflow} {true} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {Outflow} {OutWWTPTerminal} {g/d} {Outflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {WWTPSpecificVolume} {SpecificVolumeVector} {m3/g} {The specific volumes (= 1/density) of the components} {true} {true} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
    } \
    { \
    } \
    {DAE} \
    {PhysicalDAEModelType} \
  } \
  { \
    {FtoC} \
    {fc_convertor} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {Inflow} {InWWTPTerminal} {g/d} {Inflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {Outflow} {OutWWTPConcTerminal} {g/m3} {Outflow} {true} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {WWTPSpecificVolume} {SpecificVolumeVector} {m3/g} {The specific volumes (= 1/density) of the components} {true} {true} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
    } \
    { \
    } \
    {DAE} \
    {PhysicalDAEModelType} \
  } \
  { \
    {WasteFlux} \
    {waste} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {Inflow} {InWWTPTerminal} {g/d} {Inflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
    } \
    { \
    } \
    {DAE} \
    {PhysicalDAEModelType} \
  } \
  { \
    {WasteConcentration} \
    {waste} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {Inflow} {InWWTPConcTerminal} {g/m3} {Inflow} {true} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
    } \
    { \
    } \
    {DAE} \
    {PhysicalDAEModelType} \
  } \
  { \
    {Sinus} \
    {generator} \
    {} \
    {} \
    { \
      { \
        {out_1} \
        { \
          { {Outflow} {OutWWTPConcTerminal} {g/m3} {Outflow} {true} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {Mean} {ConcentrationVector} {} {Vector containing the mean values } {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1000.000000} {} } \
      { {A_H2O} {Fraction} {-} {Percentage of amplitude} {false} {false} {false} {0.000000} {1.000000} {0.5} {} } \
      { {phi_H2O} {Real} {} {Faze shift} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {omega_H2O} {Real} {} {Omega = 2 * pi * frequency} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.000000} {} } \
      { {A_S} {Fraction} {-} {Percentage of amplitude} {false} {false} {false} {0.000000} {1.000000} {0.5} {} } \
      { {phi_S} {Real} {} {Faze shift} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {omega_S} {Real} {} {Omega = 2 * pi * frequency} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.000000} {} } \
      { {A_X} {Fraction} {-} {Percentage of amplitude} {false} {false} {false} {0.000000} {1.000000} {0.5} {} } \
      { {phi_X} {Real} {} {Faze shift} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {omega_X} {Real} {} {Omega = 2 * pi * frequency} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.000000} {} } \
    } \
    { \
    } \
    {OTHER} \
    {Generator} \
  } \
  { \
    {DoubleSinus} \
    {generator} \
    {} \
    {} \
    { \
      { \
        {out_1} \
        { \
          { {Outflow} {OutWWTPConcTerminal} {g/m3} {Outflow} {true} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {Mean} {ConcentrationVector} {} {Vector containing the mean values } {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1000.000000} {} } \
      { {A1_H2O} {Fraction} {-} {amplitude} {false} {false} {false} {0.000000} {1.000000} {0.5} {} } \
      { {A2_H2O} {Fraction} {-} {amplitude} {false} {false} {false} {0.000000} {1.000000} {0.5} {} } \
      { {phi1_H2O} {Real} {} {faze shift} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {phi2_H2O} {Real} {} {faze shift} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {omega1_H2O} {Real} {} {omega = 2 * pi * frequency} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.000000} {} } \
      { {omega2_H2O} {Real} {} {omega = 2 * pi * frequency} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.000000} {} } \
      { {A1_S} {Fraction} {-} {amplitude} {false} {false} {false} {0.000000} {1.000000} {0.5} {} } \
      { {A2_S} {Fraction} {-} {amplitude} {false} {false} {false} {0.000000} {1.000000} {0.5} {} } \
      { {phi1_S} {Real} {} {faze shift} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {phi2_S} {Real} {} {faze shift} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {omega1_S} {Real} {} {omega = 2 * pi * frequency} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.000000} {} } \
      { {omega2_S} {Real} {} {omega = 2 * pi * frequency} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.000000} {} } \
      { {A1_X} {Fraction} {-} {amplitude} {false} {false} {false} {0.000000} {1.000000} {0.5} {} } \
      { {A2_X} {Fraction} {-} {amplitude} {false} {false} {false} {0.000000} {1.000000} {0.5} {} } \
      { {phi1_X} {Real} {} {faze shift} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {phi2_X} {Real} {} {faze shift} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {omega1_X} {Real} {} {omega = 2 * pi * frequency} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.000000} {} } \
      { {omega2_X} {Real} {} {omega = 2 * pi * frequency} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.000000} {} } \
    } \
    { \
    } \
    {OTHER} \
    {Generator} \
  } \
  { \
    {Block} \
    {generator} \
    {} \
    {} \
    { \
      { \
        {out_1} \
        { \
          { {Outflow} {OutWWTPConcTerminal} {g/m3} {Outflow} {true} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {Mean} {ConcentrationVector} {} {Vector containing the mean values } {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1000.000000} {} } \
      { {A_H2O} {Fraction} {-} {Relative amplitude} {false} {false} {false} {-2.000000} {2.000000} {0.5} {} } \
      { {T_H2O} {Real} {} {period} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.000000} {} } \
      { {A_S} {Fraction} {-} {Relative amplitude} {false} {false} {false} {-2.000000} {2.000000} {0.5} {} } \
      { {T_S} {Real} {} {period} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.000000} {} } \
      { {A_X} {Fraction} {-} {Relative amplitude} {false} {false} {false} {-2.000000} {2.000000} {0.5} {} } \
      { {T_X} {Real} {} {period} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.000000} {} } \
    } \
    { \
    } \
    {OTHER} \
    {Generator} \
  } \
  { \
    {VarVolumeBuffer} \
    {buffer_tank} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {Inflow} {InWWTPTerminal} {g/d} {Inflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {Outflow} {OutWWTPTerminal} {g/d} {Outflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_2} \
        { \
          { {V_Buffer} {Volume} {m3} {Buffertank volume measurement data} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {WWTPSpecificVolume} {SpecificVolumeVector} {m3/g} {Vector containing the specific volume (= 1/density) for all the components} {true} {true} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
      { {N} {PhysicalQuantityType} {} {Number of weirs on a tank} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {100.000000} {} } \
      { {A} {Area} {m2} {Surface area of the tank} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {200.000000} {} } \
      { {alfa} {PhysicalQuantityType} {} {Parameter, function of the weir type or width} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.000000} {} } \
      { {beta} {PhysicalQuantityType} {} {Parameter, depends on the weir design} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.000000} {} } \
      { {V_Const} {Volume} {m3} {Constant tank volume beneath the lowest point of the weir} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {1900.000000} {} } \
    } \
    { \
    } \
    {OTHER} \
    {WWTPAtomicModelWithVariableVolume} \
  } \
  { \
    {PumpedVolumeBuffer} \
    {buffer_tank} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {Inflow} {InWWTPTerminal} {g/d} {Inflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {Outflow} {OutWWTPTerminal} {g/d} {Outflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_2} \
        { \
          { {V_Buffer} {Volume} {m3} {Buffertank volume measurement data} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {WWTPSpecificVolume} {SpecificVolumeVector} {m3/g} {Vector containing the specific volume (= 1/density) for all the components} {true} {true} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
      { {Q_Pump} {FlowRate} {m3/d} {Desired effluent flow rate} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
      { {V_Max} {Volume} {m3} {Maximum volume of the tank} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
      { {V_Min} {Volume} {m3} {Minimum volume of the tank} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
    } \
    { \
    } \
    {OTHER} \
    {WWTPAtomicModelWithPumpedVolume} \
  } \
  { \
    {FixVolumeBuffer} \
    {buffer_tank} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {Inflow} {InWWTPTerminal} {g/d} {Inflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {Outflow} {OutWWTPTerminal} {g/d} {Outflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_2} \
        { \
          { {V_Buffer} {Volume} {m3} {Buffertank volume measurement data} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {WWTPSpecificVolume} {SpecificVolumeVector} {m3/g} {Vector containing the specific volume (= 1/density) for all the components} {true} {true} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
    } \
    { \
    } \
    {OTHER} \
    {WWTPAtomicModelWithFixedVolume} \
  } \
  { \
    {VarVolumeASU} \
    {activated_sludge_unit} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {Inflow} {InWWTPTerminal} {g/d} {Inflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {Outflow} {OutWWTPTerminal} {g/d} {Outflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_2} \
        { \
          { {DO} {DissolvedOxygen} {gO2/m3} {Dissolved oxygen concentration measurement} {false} {false} {false} {0.000000} {15.000000} {0.000000} {} } \
          { {NH4} {Concentration} {g/m3} {Ammonium concentration measurement} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {NO3} {Concentration} {g/m3} {Nitrate+Nitrite concentration measurement} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS} {Concentration} {g/m3} {Total suspended solids concentration} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineCOD} {Concentration} {g/m3} {Chemical Oxygen Demand measurement} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineBOD} {Concentration} {g/m3} {Biological Oxygen Demand measurement} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineTN} {Concentration} {g/m3} {Total nitrogen concentration measurement} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineTKN} {Concentration} {g/m3} {Total Kjeldal nitrogen concentration measurement} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_ASU} {Volume} {m3} {Volume measurement data} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OUR_ASU} {OxygenUptakeRate} {g/(m3.d)} {OUR measurement data} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Kla_ASU} {OxygenTransferCoefficient} {1/d} {Kla measurement data} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {WWTPSpecificVolume} {SpecificVolumeVector} {m3/g} {Vector containing the specific volume (= 1/density) for all the components} {true} {true} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
      { {N} {PhysicalQuantityType} {} {Number of weirs on a tank} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {100.000000} {} } \
      { {A} {Area} {m2} {Surface area of the tank} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {200.000000} {} } \
      { {alfa} {PhysicalQuantityType} {} {Parameter, function of the weir type or width} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.000000} {} } \
      { {beta} {PhysicalQuantityType} {} {Parameter, depends on the weir design} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.000000} {} } \
      { {V_Const} {Volume} {m3} {Constant tank volume beneath the lowest point of the weir} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {1900.000000} {} } \
      { {Stoichiometry} {QuantityType} {} {A matrix structure containing stoichiometry} {true} {true} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {Kla} {OxygenTransferCoefficient} {1/d} {Oxygen transfer coefficient} {false} {false} {false} {0.000000} {5000.000000} {50.000000} {} } \
      { {k_h} {MaxSpecificHydrolysisRate} {gCOD/(gCOD*d)} {Hydrolysis rate constant} {false} {false} {false} {0.000000} {25.000000} {3.000000} {} } \
      { {K_X} {HalfSatCoeffForHydrolSlowBioDegradeSubstr} {gCOD/gCOD} {Hydrolysis saturation constant} {false} {false} {false} {0.000000} {1.000000} {1.000000} {} } \
      { {k_STO} {MaxSpecifGrowthRateHetero} {1/d} {Storage rate constant} {false} {false} {false} {0.000000} {20.000000} {5.000000} {} } \
      { {n_NO} {FractOfBiomassLeadingToPartProd} {-} {Anoxic reduction factor} {false} {false} {false} {0.000000} {1.000000} {0.6} {} } \
      { {K_O} {OxygenHalfSatCoeffForHetero} {gO2/m3} {Saturation constant for S_O} {false} {false} {false} {0.000000} {10.000000} {0.2} {} } \
      { {K_NO} {NitrateHalfSatCoeffForDenitrifHetero} {gNO3-N/m3} {Saturation constant for S_NO} {false} {false} {false} {0.000000} {2.000000} {0.5} {} } \
      { {K_S} {HalfSatCoeffForHetero} {gCOD/m3} {Saturation constant for substrate S_S} {false} {false} {false} {0.000000} {100.000000} {2.000000} {} } \
      { {K_STO} {HalfSatCoeff} {gCOD/m3} {Saturation constant for X_STO} {false} {false} {false} {0.000000} {1000000.000000} {1.000000} {} } \
      { {mu_H} {MaxSpecifGrowthRateHetero} {1/d} {Heterotrophic max. growth rate} {false} {false} {false} {0.000000} {20.000000} {2.000000} {} } \
      { {K_NH} {AmmonHalfSatCoeffForAutotr} {gNH3-N/m3} {Ammonium saturation as nutrient} {false} {false} {false} {0.000000} {10.000000} {0.01} {} } \
      { {K_HCO} {HalfSatCoeff} {gCOD/m3} {Bicarbonate saturation constant of X_H} {false} {false} {false} {0.000000} {1000000.000000} {0.1} {} } \
      { {b_H_O2} {DecayCoeffHeterotr} {1/d} {Aerobic endogenous respiration rate of X_H} {false} {false} {false} {0.000000} {25.000000} {0.2} {} } \
      { {b_H_NO} {DecayCoeffHeterotr} {1/d} {Anoxic endogenous respiration rate of X_H} {false} {false} {false} {0.000000} {25.000000} {0.1} {} } \
      { {b_STO_O2} {DecayCoeffHeterotr} {1/d} {Aerobic respiration rate for X_STO} {false} {false} {false} {0.000000} {25.000000} {0.2} {} } \
      { {b_STO_NO} {DecayCoeffHeterotr} {1/d} {Anoxic respiration rate for X_STO} {false} {false} {false} {0.000000} {25.000000} {0.1} {} } \
      { {mu_A} {MaxSpecifGrowthRateAutotr} {1/d} {Autotrophic max. growth rate of X_A} {false} {false} {false} {0.000000} {5.000000} {1.000000} {} } \
      { {K_A_NH} {HalfSatCoeff} {gCOD/m3} {Ammonium substrate concentration for X_A} {false} {false} {false} {0.000000} {1000000.000000} {1.000000} {} } \
      { {K_A_O} {HalfSatCoeff} {gCOD/m3} {Oxygen saturation for nitrifiers} {false} {false} {false} {0.000000} {1000000.000000} {0.5} {} } \
      { {K_A_HCO} {HalfSatCoeff} {gCOD/m3} {Bicarbonate saturation for nitrifiers} {false} {false} {false} {0.000000} {1000000.000000} {0.5} {} } \
      { {b_A_O2} {DecayCoeffAutotr} {1/d} {Aerobic endogenous respiration rate of X_A} {false} {false} {false} {0.000000} {25.000000} {0.15} {} } \
      { {b_A_NO} {DecayCoeffAutotr} {1/d} {Anoxic endogenous respiration rate of X_A} {false} {false} {false} {0.000000} {25.000000} {0.05} {} } \
      { {f_S_I} {FractOfBiomassLeadingToPartProd} {-} {Production of S_I in hydrolysis} {false} {false} {false} {0.000000} {1.000000} {0.000000} {} } \
      { {f_X_I} {FractOfBiomassLeadingToPartProd} {-} {Production of X_I in aerobic endogenous respiration} {false} {false} {false} {0.000000} {1.000000} {0.2} {} } \
      { {Y_STO} {YieldForHeterotrophicBiomass} {gCOD/gCOD} {Yield of stored product per S_S} {false} {false} {false} {0.000000} {1.000000} {0.8} {} } \
      { {Y_H} {YieldForHeterotrophicBiomass} {gCOD/gCOD} {Yield of heterotrophic biomass per X_STO} {false} {false} {false} {0.000000} {1.000000} {0.63} {} } \
      { {Y_A} {YieldForAutotrophicBiomass} {gCOD/gN} {Yield of autotrophic biomass per NO3_N} {false} {false} {false} {0.000000} {4.57} {0.24} {} } \
      { {i_N_S_I} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of S_I} {false} {false} {false} {0.000000} {0.2} {0.01} {} } \
      { {i_N_S_S} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of S_S} {false} {false} {false} {0.000000} {0.2} {0.03} {} } \
      { {i_N_X_I} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of X_I} {false} {false} {false} {0.000000} {0.2} {0.02} {} } \
      { {i_N_X_S} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of X_S} {false} {false} {false} {0.000000} {0.2} {0.04} {} } \
      { {i_N_BM} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of biomass X_H, X_A} {false} {false} {false} {0.000000} {0.2} {0.07} {} } \
      { {i_TS_X_I} {FractOfBiomassLeadingToPartProd} {-} {TSS to COD ratio for X_I} {false} {false} {false} {0.000000} {1.000000} {0.75} {} } \
      { {i_TS_X_S} {FractOfBiomassLeadingToPartProd} {-} {TSS to COD ratio for X_S} {false} {false} {false} {0.000000} {1.000000} {0.75} {} } \
      { {i_TS_BM} {FractOfBiomassLeadingToPartProd} {-} {TSS to COD ratio for biomass X_H, X_A} {false} {false} {false} {0.000000} {1.000000} {0.9} {} } \
      { {i_TS_STO} {FractOfBiomassLeadingToPartProd} {-} {TSS to COD ratio for X_STO based on PHB} {false} {false} {false} {0.000000} {1.000000} {0.6} {} } \
      { {S_O_Sat} {Concentration} {g/m3} {Oxygen saturation concentration} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {8.000000} {} } \
      { {F_BOD_COD} {Fraction} {-} {Conversion factor BOD/COD} {false} {false} {false} {0.000000} {1.000000} {0.65} {} } \
    } \
    { \
    } \
    {OTHER} \
    {VarVolumeASMConversionModel} \
  } \
  { \
    {PumpedVolumeASU} \
    {activated_sludge_unit} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {Inflow} {InWWTPTerminal} {g/d} {Inflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {Outflow} {OutWWTPTerminal} {g/d} {Outflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_2} \
        { \
          { {DO} {DissolvedOxygen} {gO2/m3} {Dissolved oxygen concentration measurement} {false} {false} {false} {0.000000} {15.000000} {0.000000} {} } \
          { {NH4} {Concentration} {g/m3} {Ammonium concentration measurement} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {NO3} {Concentration} {g/m3} {Nitrate+Nitrite concentration measurement} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS} {Concentration} {g/m3} {Total suspended solids concentration} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineCOD} {Concentration} {g/m3} {Chemical Oxygen Demand measurement} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineBOD} {Concentration} {g/m3} {Biological Oxygen Demand measurement} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineTN} {Concentration} {g/m3} {Total nitrogen concentration measurement} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineTKN} {Concentration} {g/m3} {Total Kjeldal nitrogen concentration measurement} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_ASU} {Volume} {m3} {Volume measurement data} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OUR_ASU} {OxygenUptakeRate} {g/(m3.d)} {OUR measurement data} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Kla_ASU} {OxygenTransferCoefficient} {1/d} {Kla measurement data} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {WWTPSpecificVolume} {SpecificVolumeVector} {m3/g} {Vector containing the specific volume (= 1/density) for all the components} {true} {true} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
      { {Q_Pump} {FlowRate} {m3/d} {Desired effluent flow rate} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
      { {V_Max} {Volume} {m3} {Maximum volume of the tank} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
      { {V_Min} {Volume} {m3} {Minimum volume of the tank} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
      { {Stoichiometry} {QuantityType} {} {A matrix structure containing stoichiometry} {true} {true} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {Kla} {OxygenTransferCoefficient} {1/d} {Oxygen transfer coefficient} {false} {false} {false} {0.000000} {5000.000000} {50.000000} {} } \
      { {k_h} {MaxSpecificHydrolysisRate} {gCOD/(gCOD*d)} {Hydrolysis rate constant} {false} {false} {false} {0.000000} {25.000000} {3.000000} {} } \
      { {K_X} {HalfSatCoeffForHydrolSlowBioDegradeSubstr} {gCOD/gCOD} {Hydrolysis saturation constant} {false} {false} {false} {0.000000} {1.000000} {1.000000} {} } \
      { {k_STO} {MaxSpecifGrowthRateHetero} {1/d} {Storage rate constant} {false} {false} {false} {0.000000} {20.000000} {5.000000} {} } \
      { {n_NO} {FractOfBiomassLeadingToPartProd} {-} {Anoxic reduction factor} {false} {false} {false} {0.000000} {1.000000} {0.6} {} } \
      { {K_O} {OxygenHalfSatCoeffForHetero} {gO2/m3} {Saturation constant for S_O} {false} {false} {false} {0.000000} {10.000000} {0.2} {} } \
      { {K_NO} {NitrateHalfSatCoeffForDenitrifHetero} {gNO3-N/m3} {Saturation constant for S_NO} {false} {false} {false} {0.000000} {2.000000} {0.5} {} } \
      { {K_S} {HalfSatCoeffForHetero} {gCOD/m3} {Saturation constant for substrate S_S} {false} {false} {false} {0.000000} {100.000000} {2.000000} {} } \
      { {K_STO} {HalfSatCoeff} {gCOD/m3} {Saturation constant for X_STO} {false} {false} {false} {0.000000} {1000000.000000} {1.000000} {} } \
      { {mu_H} {MaxSpecifGrowthRateHetero} {1/d} {Heterotrophic max. growth rate} {false} {false} {false} {0.000000} {20.000000} {2.000000} {} } \
      { {K_NH} {AmmonHalfSatCoeffForAutotr} {gNH3-N/m3} {Ammonium saturation as nutrient} {false} {false} {false} {0.000000} {10.000000} {0.01} {} } \
      { {K_HCO} {HalfSatCoeff} {gCOD/m3} {Bicarbonate saturation constant of X_H} {false} {false} {false} {0.000000} {1000000.000000} {0.1} {} } \
      { {b_H_O2} {DecayCoeffHeterotr} {1/d} {Aerobic endogenous respiration rate of X_H} {false} {false} {false} {0.000000} {25.000000} {0.2} {} } \
      { {b_H_NO} {DecayCoeffHeterotr} {1/d} {Anoxic endogenous respiration rate of X_H} {false} {false} {false} {0.000000} {25.000000} {0.1} {} } \
      { {b_STO_O2} {DecayCoeffHeterotr} {1/d} {Aerobic respiration rate for X_STO} {false} {false} {false} {0.000000} {25.000000} {0.2} {} } \
      { {b_STO_NO} {DecayCoeffHeterotr} {1/d} {Anoxic respiration rate for X_STO} {false} {false} {false} {0.000000} {25.000000} {0.1} {} } \
      { {mu_A} {MaxSpecifGrowthRateAutotr} {1/d} {Autotrophic max. growth rate of X_A} {false} {false} {false} {0.000000} {5.000000} {1.000000} {} } \
      { {K_A_NH} {HalfSatCoeff} {gCOD/m3} {Ammonium substrate concentration for X_A} {false} {false} {false} {0.000000} {1000000.000000} {1.000000} {} } \
      { {K_A_O} {HalfSatCoeff} {gCOD/m3} {Oxygen saturation for nitrifiers} {false} {false} {false} {0.000000} {1000000.000000} {0.5} {} } \
      { {K_A_HCO} {HalfSatCoeff} {gCOD/m3} {Bicarbonate saturation for nitrifiers} {false} {false} {false} {0.000000} {1000000.000000} {0.5} {} } \
      { {b_A_O2} {DecayCoeffAutotr} {1/d} {Aerobic endogenous respiration rate of X_A} {false} {false} {false} {0.000000} {25.000000} {0.15} {} } \
      { {b_A_NO} {DecayCoeffAutotr} {1/d} {Anoxic endogenous respiration rate of X_A} {false} {false} {false} {0.000000} {25.000000} {0.05} {} } \
      { {f_S_I} {FractOfBiomassLeadingToPartProd} {-} {Production of S_I in hydrolysis} {false} {false} {false} {0.000000} {1.000000} {0.000000} {} } \
      { {f_X_I} {FractOfBiomassLeadingToPartProd} {-} {Production of X_I in aerobic endogenous respiration} {false} {false} {false} {0.000000} {1.000000} {0.2} {} } \
      { {Y_STO} {YieldForHeterotrophicBiomass} {gCOD/gCOD} {Yield of stored product per S_S} {false} {false} {false} {0.000000} {1.000000} {0.8} {} } \
      { {Y_H} {YieldForHeterotrophicBiomass} {gCOD/gCOD} {Yield of heterotrophic biomass per X_STO} {false} {false} {false} {0.000000} {1.000000} {0.63} {} } \
      { {Y_A} {YieldForAutotrophicBiomass} {gCOD/gN} {Yield of autotrophic biomass per NO3_N} {false} {false} {false} {0.000000} {4.57} {0.24} {} } \
      { {i_N_S_I} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of S_I} {false} {false} {false} {0.000000} {0.2} {0.01} {} } \
      { {i_N_S_S} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of S_S} {false} {false} {false} {0.000000} {0.2} {0.03} {} } \
      { {i_N_X_I} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of X_I} {false} {false} {false} {0.000000} {0.2} {0.02} {} } \
      { {i_N_X_S} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of X_S} {false} {false} {false} {0.000000} {0.2} {0.04} {} } \
      { {i_N_BM} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of biomass X_H, X_A} {false} {false} {false} {0.000000} {0.2} {0.07} {} } \
      { {i_TS_X_I} {FractOfBiomassLeadingToPartProd} {-} {TSS to COD ratio for X_I} {false} {false} {false} {0.000000} {1.000000} {0.75} {} } \
      { {i_TS_X_S} {FractOfBiomassLeadingToPartProd} {-} {TSS to COD ratio for X_S} {false} {false} {false} {0.000000} {1.000000} {0.75} {} } \
      { {i_TS_BM} {FractOfBiomassLeadingToPartProd} {-} {TSS to COD ratio for biomass X_H, X_A} {false} {false} {false} {0.000000} {1.000000} {0.9} {} } \
      { {i_TS_STO} {FractOfBiomassLeadingToPartProd} {-} {TSS to COD ratio for X_STO based on PHB} {false} {false} {false} {0.000000} {1.000000} {0.6} {} } \
      { {S_O_Sat} {Concentration} {g/m3} {Oxygen saturation concentration} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {8.000000} {} } \
      { {F_BOD_COD} {Fraction} {-} {Conversion factor BOD/COD} {false} {false} {false} {0.000000} {1.000000} {0.65} {} } \
    } \
    { \
    } \
    {OTHER} \
    {PumpedVolumeASMConversionModel} \
  } \
  { \
    {FixVolumeASU} \
    {activated_sludge_unit} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {Inflow} {InWWTPTerminal} {g/d} {Inflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {Outflow} {OutWWTPTerminal} {g/d} {Outflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_2} \
        { \
          { {DO} {DissolvedOxygen} {gO2/m3} {Dissolved oxygen concentration measurement} {false} {false} {false} {0.000000} {15.000000} {0.000000} {} } \
          { {NH4} {Concentration} {g/m3} {Ammonium concentration measurement} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {NO3} {Concentration} {g/m3} {Nitrate+Nitrite concentration measurement} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS} {Concentration} {g/m3} {Total suspended solids concentration} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineCOD} {Concentration} {g/m3} {Chemical Oxygen Demand measurement} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineBOD} {Concentration} {g/m3} {Biological Oxygen Demand measurement} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineTN} {Concentration} {g/m3} {Total nitrogen concentration measurement} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineTKN} {Concentration} {g/m3} {Total Kjeldal nitrogen concentration measurement} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_ASU} {Volume} {m3} {Volume measurement data} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OUR_ASU} {OxygenUptakeRate} {g/(m3.d)} {OUR measurement data} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Kla_ASU} {OxygenTransferCoefficient} {1/d} {Kla measurement data} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {WWTPSpecificVolume} {SpecificVolumeVector} {m3/g} {Vector containing the specific volume (= 1/density) for all the components} {true} {true} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
      { {Stoichiometry} {QuantityType} {} {A matrix structure containing stoichiometry} {true} {true} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {Kla} {OxygenTransferCoefficient} {1/d} {Oxygen transfer coefficient} {false} {false} {false} {0.000000} {5000.000000} {50.000000} {} } \
      { {k_h} {MaxSpecificHydrolysisRate} {gCOD/(gCOD*d)} {Hydrolysis rate constant} {false} {false} {false} {0.000000} {25.000000} {3.000000} {} } \
      { {K_X} {HalfSatCoeffForHydrolSlowBioDegradeSubstr} {gCOD/gCOD} {Hydrolysis saturation constant} {false} {false} {false} {0.000000} {1.000000} {1.000000} {} } \
      { {k_STO} {MaxSpecifGrowthRateHetero} {1/d} {Storage rate constant} {false} {false} {false} {0.000000} {20.000000} {5.000000} {} } \
      { {n_NO} {FractOfBiomassLeadingToPartProd} {-} {Anoxic reduction factor} {false} {false} {false} {0.000000} {1.000000} {0.6} {} } \
      { {K_O} {OxygenHalfSatCoeffForHetero} {gO2/m3} {Saturation constant for S_O} {false} {false} {false} {0.000000} {10.000000} {0.2} {} } \
      { {K_NO} {NitrateHalfSatCoeffForDenitrifHetero} {gNO3-N/m3} {Saturation constant for S_NO} {false} {false} {false} {0.000000} {2.000000} {0.5} {} } \
      { {K_S} {HalfSatCoeffForHetero} {gCOD/m3} {Saturation constant for substrate S_S} {false} {false} {false} {0.000000} {100.000000} {2.000000} {} } \
      { {K_STO} {HalfSatCoeff} {gCOD/m3} {Saturation constant for X_STO} {false} {false} {false} {0.000000} {1000000.000000} {1.000000} {} } \
      { {mu_H} {MaxSpecifGrowthRateHetero} {1/d} {Heterotrophic max. growth rate} {false} {false} {false} {0.000000} {20.000000} {2.000000} {} } \
      { {K_NH} {AmmonHalfSatCoeffForAutotr} {gNH3-N/m3} {Ammonium saturation as nutrient} {false} {false} {false} {0.000000} {10.000000} {0.01} {} } \
      { {K_HCO} {HalfSatCoeff} {gCOD/m3} {Bicarbonate saturation constant of X_H} {false} {false} {false} {0.000000} {1000000.000000} {0.1} {} } \
      { {b_H_O2} {DecayCoeffHeterotr} {1/d} {Aerobic endogenous respiration rate of X_H} {false} {false} {false} {0.000000} {25.000000} {0.2} {} } \
      { {b_H_NO} {DecayCoeffHeterotr} {1/d} {Anoxic endogenous respiration rate of X_H} {false} {false} {false} {0.000000} {25.000000} {0.1} {} } \
      { {b_STO_O2} {DecayCoeffHeterotr} {1/d} {Aerobic respiration rate for X_STO} {false} {false} {false} {0.000000} {25.000000} {0.2} {} } \
      { {b_STO_NO} {DecayCoeffHeterotr} {1/d} {Anoxic respiration rate for X_STO} {false} {false} {false} {0.000000} {25.000000} {0.1} {} } \
      { {mu_A} {MaxSpecifGrowthRateAutotr} {1/d} {Autotrophic max. growth rate of X_A} {false} {false} {false} {0.000000} {5.000000} {1.000000} {} } \
      { {K_A_NH} {HalfSatCoeff} {gCOD/m3} {Ammonium substrate concentration for X_A} {false} {false} {false} {0.000000} {1000000.000000} {1.000000} {} } \
      { {K_A_O} {HalfSatCoeff} {gCOD/m3} {Oxygen saturation for nitrifiers} {false} {false} {false} {0.000000} {1000000.000000} {0.5} {} } \
      { {K_A_HCO} {HalfSatCoeff} {gCOD/m3} {Bicarbonate saturation for nitrifiers} {false} {false} {false} {0.000000} {1000000.000000} {0.5} {} } \
      { {b_A_O2} {DecayCoeffAutotr} {1/d} {Aerobic endogenous respiration rate of X_A} {false} {false} {false} {0.000000} {25.000000} {0.15} {} } \
      { {b_A_NO} {DecayCoeffAutotr} {1/d} {Anoxic endogenous respiration rate of X_A} {false} {false} {false} {0.000000} {25.000000} {0.05} {} } \
      { {f_S_I} {FractOfBiomassLeadingToPartProd} {-} {Production of S_I in hydrolysis} {false} {false} {false} {0.000000} {1.000000} {0.000000} {} } \
      { {f_X_I} {FractOfBiomassLeadingToPartProd} {-} {Production of X_I in aerobic endogenous respiration} {false} {false} {false} {0.000000} {1.000000} {0.2} {} } \
      { {Y_STO} {YieldForHeterotrophicBiomass} {gCOD/gCOD} {Yield of stored product per S_S} {false} {false} {false} {0.000000} {1.000000} {0.8} {} } \
      { {Y_H} {YieldForHeterotrophicBiomass} {gCOD/gCOD} {Yield of heterotrophic biomass per X_STO} {false} {false} {false} {0.000000} {1.000000} {0.63} {} } \
      { {Y_A} {YieldForAutotrophicBiomass} {gCOD/gN} {Yield of autotrophic biomass per NO3_N} {false} {false} {false} {0.000000} {4.57} {0.24} {} } \
      { {i_N_S_I} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of S_I} {false} {false} {false} {0.000000} {0.2} {0.01} {} } \
      { {i_N_S_S} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of S_S} {false} {false} {false} {0.000000} {0.2} {0.03} {} } \
      { {i_N_X_I} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of X_I} {false} {false} {false} {0.000000} {0.2} {0.02} {} } \
      { {i_N_X_S} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of X_S} {false} {false} {false} {0.000000} {0.2} {0.04} {} } \
      { {i_N_BM} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of biomass X_H, X_A} {false} {false} {false} {0.000000} {0.2} {0.07} {} } \
      { {i_TS_X_I} {FractOfBiomassLeadingToPartProd} {-} {TSS to COD ratio for X_I} {false} {false} {false} {0.000000} {1.000000} {0.75} {} } \
      { {i_TS_X_S} {FractOfBiomassLeadingToPartProd} {-} {TSS to COD ratio for X_S} {false} {false} {false} {0.000000} {1.000000} {0.75} {} } \
      { {i_TS_BM} {FractOfBiomassLeadingToPartProd} {-} {TSS to COD ratio for biomass X_H, X_A} {false} {false} {false} {0.000000} {1.000000} {0.9} {} } \
      { {i_TS_STO} {FractOfBiomassLeadingToPartProd} {-} {TSS to COD ratio for X_STO based on PHB} {false} {false} {false} {0.000000} {1.000000} {0.6} {} } \
      { {S_O_Sat} {Concentration} {g/m3} {Oxygen saturation concentration} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {8.000000} {} } \
      { {F_BOD_COD} {Fraction} {-} {Conversion factor BOD/COD} {false} {false} {false} {0.000000} {1.000000} {0.65} {} } \
    } \
    { \
    } \
    {OTHER} \
    {FixVolumeASMConversionModel} \
  } \
  { \
    {FixVolumeASUTwoTank} \
    {activated_sludge_unit} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {Inflow1} {InWWTPTerminal} {g/d} {Inflow1} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {Outflow1} {OutWWTPTerminal} {g/d} {Outflow1} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_2} \
        { \
          { {DO_ASU1} {DissolvedOxygen} {gO2/m3} {Dissolved oxygen concentration measurement in ASU1} {false} {false} {false} {0.000000} {15.000000} {0.000000} {} } \
          { {NH4_ASU1} {Concentration} {g/m3} {Ammonium concentration measurement in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {NO3_ASU1} {Concentration} {g/m3} {Nitrate+Nitrite concentration measurement in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS_ASU1} {Concentration} {g/m3} {Total suspended solids concentration in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineCOD_ASU1} {Concentration} {g/m3} {Chemical Oxygen Demand measurement in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineBOD_ASU1} {Concentration} {g/m3} {Biological Oxygen Demand measurement in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineTN_ASU1} {Concentration} {g/m3} {Total nitrogen concentration measurement in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineTKN_ASU1} {Concentration} {g/m3} {Total Kjeldal nitrogen concentration measurement in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_ASU1} {Volume} {m3} {Volume measurement data in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OUR_ASU1} {OxygenUptakeRate} {g/(m3.d)} {OUR measurement data in ASU1} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Kla_ASU1} {OxygenTransferCoefficient} {1/d} {Kla measurement data in ASU1} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
          { {DO_ASU2} {DissolvedOxygen} {gO2/m3} {Dissolved oxygen concentration measurement in ASU2} {false} {false} {false} {0.000000} {15.000000} {0.000000} {} } \
          { {NH4_ASU2} {Concentration} {g/m3} {Ammonium concentration measurement in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {NO3_ASU2} {Concentration} {g/m3} {Nitrate+Nitrite concentration measurement in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS_ASU2} {Concentration} {g/m3} {Total suspended solids concentration in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineCOD_ASU2} {Concentration} {g/m3} {Chemical Oxygen Demand measurement in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineBOD_ASU2} {Concentration} {g/m3} {Biological Oxygen Demand measurement in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineTN_ASU2} {Concentration} {g/m3} {Total nitrogen concentration measurement in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineTKN_ASU2} {Concentration} {g/m3} {Total Kjeldal nitrogen concentration measurement in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_ASU2} {Volume} {m3} {Volume measurement data in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OUR_ASU2} {OxygenUptakeRate} {g/(m3.d)} {OUR measurement data in ASU2} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Kla_ASU2} {OxygenTransferCoefficient} {1/d} {Kla measurement data in ASU2} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {k_h} {MaxSpecificHydrolysisRate} {gCOD/(gCOD*d)} {Hydrolysis rate constant} {false} {false} {false} {0.000000} {25.000000} {3.000000} {} } \
      { {K_X} {HalfSatCoeffForHydrolSlowBioDegradeSubstr} {gCOD/gCOD} {Hydrolysis saturation constant} {false} {false} {false} {0.000000} {1.000000} {1.000000} {} } \
      { {k_STO} {MaxSpecifGrowthRateHetero} {1/d} {Storage rate constant} {false} {false} {false} {0.000000} {20.000000} {5.000000} {} } \
      { {n_NO} {FractOfBiomassLeadingToPartProd} {-} {Anoxic reduction factor} {false} {false} {false} {0.000000} {1.000000} {0.6} {} } \
      { {K_O} {OxygenHalfSatCoeffForHetero} {gO2/m3} {Saturation constant for S_O} {false} {false} {false} {0.000000} {10.000000} {0.2} {} } \
      { {K_NO} {NitrateHalfSatCoeffForDenitrifHetero} {gNO3-N/m3} {Saturation constant for S_NO} {false} {false} {false} {0.000000} {2.000000} {0.5} {} } \
      { {K_S} {HalfSatCoeffForHetero} {gCOD/m3} {Saturation constant for substrate S_S} {false} {false} {false} {0.000000} {100.000000} {2.000000} {} } \
      { {K_STO} {HalfSatCoeff} {gCOD/m3} {Saturation constant for X_STO} {false} {false} {false} {0.000000} {1000000.000000} {1.000000} {} } \
      { {mu_H} {MaxSpecifGrowthRateHetero} {1/d} {Heterotrophic max. growth rate} {false} {false} {false} {0.000000} {20.000000} {2.000000} {} } \
      { {K_NH} {AmmonHalfSatCoeffForAutotr} {gNH3-N/m3} {Ammonium saturation as nutrient} {false} {false} {false} {0.000000} {10.000000} {0.01} {} } \
      { {K_HCO} {HalfSatCoeff} {gCOD/m3} {Bicarbonate saturation constant of X_H} {false} {false} {false} {0.000000} {1000000.000000} {0.1} {} } \
      { {b_H_O2} {DecayCoeffHeterotr} {1/d} {Aerobic endogenous respiration rate of X_H} {false} {false} {false} {0.000000} {25.000000} {0.2} {} } \
      { {b_H_NO} {DecayCoeffHeterotr} {1/d} {Anoxic endogenous respiration rate of X_H} {false} {false} {false} {0.000000} {25.000000} {0.1} {} } \
      { {b_STO_O2} {DecayCoeffHeterotr} {1/d} {Aerobic respiration rate for X_STO} {false} {false} {false} {0.000000} {25.000000} {0.2} {} } \
      { {b_STO_NO} {DecayCoeffHeterotr} {1/d} {Anoxic respiration rate for X_STO} {false} {false} {false} {0.000000} {25.000000} {0.1} {} } \
      { {mu_A} {MaxSpecifGrowthRateAutotr} {1/d} {Autotrophic max. growth rate of X_A} {false} {false} {false} {0.000000} {5.000000} {1.000000} {} } \
      { {K_A_NH} {HalfSatCoeff} {gCOD/m3} {Ammonium substrate concentration for X_A} {false} {false} {false} {0.000000} {1000000.000000} {1.000000} {} } \
      { {K_A_O} {HalfSatCoeff} {gCOD/m3} {Oxygen saturation for nitrifiers} {false} {false} {false} {0.000000} {1000000.000000} {0.5} {} } \
      { {K_A_HCO} {HalfSatCoeff} {gCOD/m3} {Bicarbonate saturation for nitrifiers} {false} {false} {false} {0.000000} {1000000.000000} {0.5} {} } \
      { {b_A_O2} {DecayCoeffAutotr} {1/d} {Aerobic endogenous respiration rate of X_A} {false} {false} {false} {0.000000} {25.000000} {0.15} {} } \
      { {b_A_NO} {DecayCoeffAutotr} {1/d} {Anoxic endogenous respiration rate of X_A} {false} {false} {false} {0.000000} {25.000000} {0.05} {} } \
      { {f_S_I} {FractOfBiomassLeadingToPartProd} {-} {Production of S_I in hydrolysis} {false} {false} {false} {0.000000} {1.000000} {0.000000} {} } \
      { {f_X_I} {FractOfBiomassLeadingToPartProd} {-} {Production of X_I in aerobic endogenous respiration} {false} {false} {false} {0.000000} {1.000000} {0.2} {} } \
      { {Y_STO} {YieldForHeterotrophicBiomass} {gCOD/gCOD} {Yield of stored product per S_S} {false} {false} {false} {0.000000} {1.000000} {0.8} {} } \
      { {Y_H} {YieldForHeterotrophicBiomass} {gCOD/gCOD} {Yield of heterotrophic biomass per X_STO} {false} {false} {false} {0.000000} {1.000000} {0.63} {} } \
      { {Y_A} {YieldForAutotrophicBiomass} {gCOD/gN} {Yield of autotrophic biomass per NO3_N} {false} {false} {false} {0.000000} {4.57} {0.24} {} } \
      { {i_N_S_I} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of S_I} {false} {false} {false} {0.000000} {0.2} {0.01} {} } \
      { {i_N_S_S} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of S_S} {false} {false} {false} {0.000000} {0.2} {0.03} {} } \
      { {i_N_X_I} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of X_I} {false} {false} {false} {0.000000} {0.2} {0.02} {} } \
      { {i_N_X_S} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of X_S} {false} {false} {false} {0.000000} {0.2} {0.04} {} } \
      { {i_N_BM} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of biomass X_H, X_A} {false} {false} {false} {0.000000} {0.2} {0.07} {} } \
      { {i_TS_X_I} {FractOfBiomassLeadingToPartProd} {-} {TSS to COD ratio for X_I} {false} {false} {false} {0.000000} {1.000000} {0.75} {} } \
      { {i_TS_X_S} {FractOfBiomassLeadingToPartProd} {-} {TSS to COD ratio for X_S} {false} {false} {false} {0.000000} {1.000000} {0.75} {} } \
      { {i_TS_BM} {FractOfBiomassLeadingToPartProd} {-} {TSS to COD ratio for biomass X_H, X_A} {false} {false} {false} {0.000000} {1.000000} {0.9} {} } \
      { {i_TS_STO} {FractOfBiomassLeadingToPartProd} {-} {TSS to COD ratio for X_STO based on PHB} {false} {false} {false} {0.000000} {1.000000} {0.6} {} } \
      { {S_O_Sat} {Concentration} {g/m3} {Oxygen saturation concentration} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {8.000000} {} } \
      { {F_BOD_COD} {Fraction} {-} {Conversion factor BOD/COD} {false} {false} {false} {0.000000} {1.000000} {0.65} {} } \
    } \
    { \
      { {ASU1} {FixVolumeASU} } \
      { {ASU2} {FixVolumeASU} } \
    } \
    {OTHER} \
    {FixVolumeTwoTank} \
  } \
  { \
    {FixVolumeASUThreeTank} \
    {activated_sludge_unit} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {Inflow1} {InWWTPTerminal} {g/d} {Inflow1} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {Outflow1} {OutWWTPTerminal} {g/d} {Outflow1} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_2} \
        { \
          { {DO_ASU1} {DissolvedOxygen} {gO2/m3} {Dissolved oxygen concentration measurement in ASU1} {false} {false} {false} {0.000000} {15.000000} {0.000000} {} } \
          { {NH4_ASU1} {Concentration} {g/m3} {Ammonium concentration measurement in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {NO3_ASU1} {Concentration} {g/m3} {Nitrate+Nitrite concentration measurement in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS_ASU1} {Concentration} {g/m3} {Total suspended solids concentration in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineCOD_ASU1} {Concentration} {g/m3} {Chemical Oxygen Demand measurement in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineBOD_ASU1} {Concentration} {g/m3} {Biological Oxygen Demand measurement in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineTN_ASU1} {Concentration} {g/m3} {Total nitrogen concentration measurement in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineTKN_ASU1} {Concentration} {g/m3} {Total Kjeldal nitrogen concentration measurement in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_ASU1} {Volume} {m3} {Volume measurement data in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OUR_ASU1} {OxygenUptakeRate} {g/(m3.d)} {OUR measurement data in ASU1} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Kla_ASU1} {OxygenTransferCoefficient} {1/d} {Kla measurement data in ASU1} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
          { {DO_ASU2} {DissolvedOxygen} {gO2/m3} {Dissolved oxygen concentration measurement in ASU2} {false} {false} {false} {0.000000} {15.000000} {0.000000} {} } \
          { {NH4_ASU2} {Concentration} {g/m3} {Ammonium concentration measurement in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {NO3_ASU2} {Concentration} {g/m3} {Nitrate+Nitrite concentration measurement in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS_ASU2} {Concentration} {g/m3} {Total suspended solids concentration in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineCOD_ASU2} {Concentration} {g/m3} {Chemical Oxygen Demand measurement in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineBOD_ASU2} {Concentration} {g/m3} {Biological Oxygen Demand measurement in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineTN_ASU2} {Concentration} {g/m3} {Total nitrogen concentration measurement in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineTKN_ASU2} {Concentration} {g/m3} {Total Kjeldal nitrogen concentration measurement in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_ASU2} {Volume} {m3} {Volume measurement data in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OUR_ASU2} {OxygenUptakeRate} {g/(m3.d)} {OUR measurement data in ASU2} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Kla_ASU2} {OxygenTransferCoefficient} {1/d} {Kla measurement data in ASU2} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
          { {DO_ASU3} {DissolvedOxygen} {gO2/m3} {Dissolved oxygen concentration measurement in ASU3} {false} {false} {false} {0.000000} {15.000000} {0.000000} {} } \
          { {NH4_ASU3} {Concentration} {g/m3} {Ammonium concentration measurement in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {NO3_ASU3} {Concentration} {g/m3} {Nitrate+Nitrite concentration measurement in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS_ASU3} {Concentration} {g/m3} {Total suspended solids concentration in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineCOD_ASU3} {Concentration} {g/m3} {Chemical Oxygen Demand measurement in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineBOD_ASU3} {Concentration} {g/m3} {Biological Oxygen Demand measurement in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineTN_ASU3} {Concentration} {g/m3} {Total nitrogen concentration measurement in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineTKN_ASU3} {Concentration} {g/m3} {Total Kjeldal nitrogen concentration measurement in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_ASU3} {Volume} {m3} {Volume measurement data in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OUR_ASU3} {OxygenUptakeRate} {g/(m3.d)} {OUR measurement data in ASU3} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Kla_ASU3} {OxygenTransferCoefficient} {1/d} {Kla measurement data in ASU3} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {k_h} {MaxSpecificHydrolysisRate} {gCOD/(gCOD*d)} {Hydrolysis rate constant} {false} {false} {false} {0.000000} {25.000000} {3.000000} {} } \
      { {K_X} {HalfSatCoeffForHydrolSlowBioDegradeSubstr} {gCOD/gCOD} {Hydrolysis saturation constant} {false} {false} {false} {0.000000} {1.000000} {1.000000} {} } \
      { {k_STO} {MaxSpecifGrowthRateHetero} {1/d} {Storage rate constant} {false} {false} {false} {0.000000} {20.000000} {5.000000} {} } \
      { {n_NO} {FractOfBiomassLeadingToPartProd} {-} {Anoxic reduction factor} {false} {false} {false} {0.000000} {1.000000} {0.6} {} } \
      { {K_O} {OxygenHalfSatCoeffForHetero} {gO2/m3} {Saturation constant for S_O} {false} {false} {false} {0.000000} {10.000000} {0.2} {} } \
      { {K_NO} {NitrateHalfSatCoeffForDenitrifHetero} {gNO3-N/m3} {Saturation constant for S_NO} {false} {false} {false} {0.000000} {2.000000} {0.5} {} } \
      { {K_S} {HalfSatCoeffForHetero} {gCOD/m3} {Saturation constant for substrate S_S} {false} {false} {false} {0.000000} {100.000000} {2.000000} {} } \
      { {K_STO} {HalfSatCoeff} {gCOD/m3} {Saturation constant for X_STO} {false} {false} {false} {0.000000} {1000000.000000} {1.000000} {} } \
      { {mu_H} {MaxSpecifGrowthRateHetero} {1/d} {Heterotrophic max. growth rate} {false} {false} {false} {0.000000} {20.000000} {2.000000} {} } \
      { {K_NH} {AmmonHalfSatCoeffForAutotr} {gNH3-N/m3} {Ammonium saturation as nutrient} {false} {false} {false} {0.000000} {10.000000} {0.01} {} } \
      { {K_HCO} {HalfSatCoeff} {gCOD/m3} {Bicarbonate saturation constant of X_H} {false} {false} {false} {0.000000} {1000000.000000} {0.1} {} } \
      { {b_H_O2} {DecayCoeffHeterotr} {1/d} {Aerobic endogenous respiration rate of X_H} {false} {false} {false} {0.000000} {25.000000} {0.2} {} } \
      { {b_H_NO} {DecayCoeffHeterotr} {1/d} {Anoxic endogenous respiration rate of X_H} {false} {false} {false} {0.000000} {25.000000} {0.1} {} } \
      { {b_STO_O2} {DecayCoeffHeterotr} {1/d} {Aerobic respiration rate for X_STO} {false} {false} {false} {0.000000} {25.000000} {0.2} {} } \
      { {b_STO_NO} {DecayCoeffHeterotr} {1/d} {Anoxic respiration rate for X_STO} {false} {false} {false} {0.000000} {25.000000} {0.1} {} } \
      { {mu_A} {MaxSpecifGrowthRateAutotr} {1/d} {Autotrophic max. growth rate of X_A} {false} {false} {false} {0.000000} {5.000000} {1.000000} {} } \
      { {K_A_NH} {HalfSatCoeff} {gCOD/m3} {Ammonium substrate concentration for X_A} {false} {false} {false} {0.000000} {1000000.000000} {1.000000} {} } \
      { {K_A_O} {HalfSatCoeff} {gCOD/m3} {Oxygen saturation for nitrifiers} {false} {false} {false} {0.000000} {1000000.000000} {0.5} {} } \
      { {K_A_HCO} {HalfSatCoeff} {gCOD/m3} {Bicarbonate saturation for nitrifiers} {false} {false} {false} {0.000000} {1000000.000000} {0.5} {} } \
      { {b_A_O2} {DecayCoeffAutotr} {1/d} {Aerobic endogenous respiration rate of X_A} {false} {false} {false} {0.000000} {25.000000} {0.15} {} } \
      { {b_A_NO} {DecayCoeffAutotr} {1/d} {Anoxic endogenous respiration rate of X_A} {false} {false} {false} {0.000000} {25.000000} {0.05} {} } \
      { {f_S_I} {FractOfBiomassLeadingToPartProd} {-} {Production of S_I in hydrolysis} {false} {false} {false} {0.000000} {1.000000} {0.000000} {} } \
      { {f_X_I} {FractOfBiomassLeadingToPartProd} {-} {Production of X_I in aerobic endogenous respiration} {false} {false} {false} {0.000000} {1.000000} {0.2} {} } \
      { {Y_STO} {YieldForHeterotrophicBiomass} {gCOD/gCOD} {Yield of stored product per S_S} {false} {false} {false} {0.000000} {1.000000} {0.8} {} } \
      { {Y_H} {YieldForHeterotrophicBiomass} {gCOD/gCOD} {Yield of heterotrophic biomass per X_STO} {false} {false} {false} {0.000000} {1.000000} {0.63} {} } \
      { {Y_A} {YieldForAutotrophicBiomass} {gCOD/gN} {Yield of autotrophic biomass per NO3_N} {false} {false} {false} {0.000000} {4.57} {0.24} {} } \
      { {i_N_S_I} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of S_I} {false} {false} {false} {0.000000} {0.2} {0.01} {} } \
      { {i_N_S_S} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of S_S} {false} {false} {false} {0.000000} {0.2} {0.03} {} } \
      { {i_N_X_I} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of X_I} {false} {false} {false} {0.000000} {0.2} {0.02} {} } \
      { {i_N_X_S} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of X_S} {false} {false} {false} {0.000000} {0.2} {0.04} {} } \
      { {i_N_BM} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of biomass X_H, X_A} {false} {false} {false} {0.000000} {0.2} {0.07} {} } \
      { {i_TS_X_I} {FractOfBiomassLeadingToPartProd} {-} {TSS to COD ratio for X_I} {false} {false} {false} {0.000000} {1.000000} {0.75} {} } \
      { {i_TS_X_S} {FractOfBiomassLeadingToPartProd} {-} {TSS to COD ratio for X_S} {false} {false} {false} {0.000000} {1.000000} {0.75} {} } \
      { {i_TS_BM} {FractOfBiomassLeadingToPartProd} {-} {TSS to COD ratio for biomass X_H, X_A} {false} {false} {false} {0.000000} {1.000000} {0.9} {} } \
      { {i_TS_STO} {FractOfBiomassLeadingToPartProd} {-} {TSS to COD ratio for X_STO based on PHB} {false} {false} {false} {0.000000} {1.000000} {0.6} {} } \
      { {S_O_Sat} {Concentration} {g/m3} {Oxygen saturation concentration} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {8.000000} {} } \
      { {F_BOD_COD} {Fraction} {-} {Conversion factor BOD/COD} {false} {false} {false} {0.000000} {1.000000} {0.65} {} } \
    } \
    { \
      { {ASU1} {FixVolumeASU} } \
      { {ASU2} {FixVolumeASU} } \
      { {ASU3} {FixVolumeASU} } \
    } \
    {OTHER} \
    {FixVolumeThreeTank} \
  } \
  { \
    {FixVolumeASUFourTank} \
    {activated_sludge_unit} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {Inflow1} {InWWTPTerminal} {g/d} {Inflow1} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {Outflow1} {OutWWTPTerminal} {g/d} {Outflow1} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_2} \
        { \
          { {DO_ASU1} {DissolvedOxygen} {gO2/m3} {Dissolved oxygen concentration measurement in ASU1} {false} {false} {false} {0.000000} {15.000000} {0.000000} {} } \
          { {NH4_ASU1} {Concentration} {g/m3} {Ammonium concentration measurement in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {NO3_ASU1} {Concentration} {g/m3} {Nitrate+Nitrite concentration measurement in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS_ASU1} {Concentration} {g/m3} {Total suspended solids concentration in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineCOD_ASU1} {Concentration} {g/m3} {Chemical Oxygen Demand measurement in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineBOD_ASU1} {Concentration} {g/m3} {Biological Oxygen Demand measurement in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineTN_ASU1} {Concentration} {g/m3} {Total nitrogen concentration measurement in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineTKN_ASU1} {Concentration} {g/m3} {Total Kjeldal nitrogen concentration measurement in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_ASU1} {Volume} {m3} {Volume measurement data in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OUR_ASU1} {OxygenUptakeRate} {g/(m3.d)} {OUR measurement data in ASU1} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Kla_ASU1} {OxygenTransferCoefficient} {1/d} {Kla measurement data in ASU1} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
          { {DO_ASU2} {DissolvedOxygen} {gO2/m3} {Dissolved oxygen concentration measurement in ASU2} {false} {false} {false} {0.000000} {15.000000} {0.000000} {} } \
          { {NH4_ASU2} {Concentration} {g/m3} {Ammonium concentration measurement in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {NO3_ASU2} {Concentration} {g/m3} {Nitrate+Nitrite concentration measurement in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS_ASU2} {Concentration} {g/m3} {Total suspended solids concentration in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineCOD_ASU2} {Concentration} {g/m3} {Chemical Oxygen Demand measurement in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineBOD_ASU2} {Concentration} {g/m3} {Biological Oxygen Demand measurement in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineTN_ASU2} {Concentration} {g/m3} {Total nitrogen concentration measurement in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineTKN_ASU2} {Concentration} {g/m3} {Total Kjeldal nitrogen concentration measurement in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_ASU2} {Volume} {m3} {Volume measurement data in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OUR_ASU2} {OxygenUptakeRate} {g/(m3.d)} {OUR measurement data in ASU2} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Kla_ASU2} {OxygenTransferCoefficient} {1/d} {Kla measurement data in ASU2} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
          { {DO_ASU3} {DissolvedOxygen} {gO2/m3} {Dissolved oxygen concentration measurement in ASU3} {false} {false} {false} {0.000000} {15.000000} {0.000000} {} } \
          { {NH4_ASU3} {Concentration} {g/m3} {Ammonium concentration measurement in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {NO3_ASU3} {Concentration} {g/m3} {Nitrate+Nitrite concentration measurement in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS_ASU3} {Concentration} {g/m3} {Total suspended solids concentration in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineCOD_ASU3} {Concentration} {g/m3} {Chemical Oxygen Demand measurement in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineBOD_ASU3} {Concentration} {g/m3} {Biological Oxygen Demand measurement in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineTN_ASU3} {Concentration} {g/m3} {Total nitrogen concentration measurement in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineTKN_ASU3} {Concentration} {g/m3} {Total Kjeldal nitrogen concentration measurement in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_ASU3} {Volume} {m3} {Volume measurement data in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OUR_ASU3} {OxygenUptakeRate} {g/(m3.d)} {OUR measurement data in ASU3} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Kla_ASU3} {OxygenTransferCoefficient} {1/d} {Kla measurement data in ASU3} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
          { {DO_ASU4} {DissolvedOxygen} {gO2/m3} {Dissolved oxygen concentration measurement in ASU4} {false} {false} {false} {0.000000} {15.000000} {0.000000} {} } \
          { {NH4_ASU4} {Concentration} {g/m3} {Ammonium concentration measurement in ASU4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {NO3_ASU4} {Concentration} {g/m3} {Nitrate+Nitrite concentration measurement in ASU4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS_ASU4} {Concentration} {g/m3} {Total suspended solids concentration in ASU4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineCOD_ASU4} {Concentration} {g/m3} {Chemical Oxygen Demand measurement in ASU4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineBOD_ASU4} {Concentration} {g/m3} {Biological Oxygen Demand measurement in ASU4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineTN_ASU4} {Concentration} {g/m3} {Total nitrogen concentration measurement in ASU4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineTKN_ASU4} {Concentration} {g/m3} {Total Kjeldal nitrogen concentration measurement in ASU4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_ASU4} {Volume} {m3} {Volume measurement data in ASU4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OUR_ASU4} {OxygenUptakeRate} {g/(m3.d)} {OUR measurement data in ASU4} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Kla_ASU4} {OxygenTransferCoefficient} {1/d} {Kla measurement data in ASU4} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {k_h} {MaxSpecificHydrolysisRate} {gCOD/(gCOD*d)} {Hydrolysis rate constant} {false} {false} {false} {0.000000} {25.000000} {3.000000} {} } \
      { {K_X} {HalfSatCoeffForHydrolSlowBioDegradeSubstr} {gCOD/gCOD} {Hydrolysis saturation constant} {false} {false} {false} {0.000000} {1.000000} {1.000000} {} } \
      { {k_STO} {MaxSpecifGrowthRateHetero} {1/d} {Storage rate constant} {false} {false} {false} {0.000000} {20.000000} {5.000000} {} } \
      { {n_NO} {FractOfBiomassLeadingToPartProd} {-} {Anoxic reduction factor} {false} {false} {false} {0.000000} {1.000000} {0.6} {} } \
      { {K_O} {OxygenHalfSatCoeffForHetero} {gO2/m3} {Saturation constant for S_O} {false} {false} {false} {0.000000} {10.000000} {0.2} {} } \
      { {K_NO} {NitrateHalfSatCoeffForDenitrifHetero} {gNO3-N/m3} {Saturation constant for S_NO} {false} {false} {false} {0.000000} {2.000000} {0.5} {} } \
      { {K_S} {HalfSatCoeffForHetero} {gCOD/m3} {Saturation constant for substrate S_S} {false} {false} {false} {0.000000} {100.000000} {2.000000} {} } \
      { {K_STO} {HalfSatCoeff} {gCOD/m3} {Saturation constant for X_STO} {false} {false} {false} {0.000000} {1000000.000000} {1.000000} {} } \
      { {mu_H} {MaxSpecifGrowthRateHetero} {1/d} {Heterotrophic max. growth rate} {false} {false} {false} {0.000000} {20.000000} {2.000000} {} } \
      { {K_NH} {AmmonHalfSatCoeffForAutotr} {gNH3-N/m3} {Ammonium saturation as nutrient} {false} {false} {false} {0.000000} {10.000000} {0.01} {} } \
      { {K_HCO} {HalfSatCoeff} {gCOD/m3} {Bicarbonate saturation constant of X_H} {false} {false} {false} {0.000000} {1000000.000000} {0.1} {} } \
      { {b_H_O2} {DecayCoeffHeterotr} {1/d} {Aerobic endogenous respiration rate of X_H} {false} {false} {false} {0.000000} {25.000000} {0.2} {} } \
      { {b_H_NO} {DecayCoeffHeterotr} {1/d} {Anoxic endogenous respiration rate of X_H} {false} {false} {false} {0.000000} {25.000000} {0.1} {} } \
      { {b_STO_O2} {DecayCoeffHeterotr} {1/d} {Aerobic respiration rate for X_STO} {false} {false} {false} {0.000000} {25.000000} {0.2} {} } \
      { {b_STO_NO} {DecayCoeffHeterotr} {1/d} {Anoxic respiration rate for X_STO} {false} {false} {false} {0.000000} {25.000000} {0.1} {} } \
      { {mu_A} {MaxSpecifGrowthRateAutotr} {1/d} {Autotrophic max. growth rate of X_A} {false} {false} {false} {0.000000} {5.000000} {1.000000} {} } \
      { {K_A_NH} {HalfSatCoeff} {gCOD/m3} {Ammonium substrate concentration for X_A} {false} {false} {false} {0.000000} {1000000.000000} {1.000000} {} } \
      { {K_A_O} {HalfSatCoeff} {gCOD/m3} {Oxygen saturation for nitrifiers} {false} {false} {false} {0.000000} {1000000.000000} {0.5} {} } \
      { {K_A_HCO} {HalfSatCoeff} {gCOD/m3} {Bicarbonate saturation for nitrifiers} {false} {false} {false} {0.000000} {1000000.000000} {0.5} {} } \
      { {b_A_O2} {DecayCoeffAutotr} {1/d} {Aerobic endogenous respiration rate of X_A} {false} {false} {false} {0.000000} {25.000000} {0.15} {} } \
      { {b_A_NO} {DecayCoeffAutotr} {1/d} {Anoxic endogenous respiration rate of X_A} {false} {false} {false} {0.000000} {25.000000} {0.05} {} } \
      { {f_S_I} {FractOfBiomassLeadingToPartProd} {-} {Production of S_I in hydrolysis} {false} {false} {false} {0.000000} {1.000000} {0.000000} {} } \
      { {f_X_I} {FractOfBiomassLeadingToPartProd} {-} {Production of X_I in aerobic endogenous respiration} {false} {false} {false} {0.000000} {1.000000} {0.2} {} } \
      { {Y_STO} {YieldForHeterotrophicBiomass} {gCOD/gCOD} {Yield of stored product per S_S} {false} {false} {false} {0.000000} {1.000000} {0.8} {} } \
      { {Y_H} {YieldForHeterotrophicBiomass} {gCOD/gCOD} {Yield of heterotrophic biomass per X_STO} {false} {false} {false} {0.000000} {1.000000} {0.63} {} } \
      { {Y_A} {YieldForAutotrophicBiomass} {gCOD/gN} {Yield of autotrophic biomass per NO3_N} {false} {false} {false} {0.000000} {4.57} {0.24} {} } \
      { {i_N_S_I} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of S_I} {false} {false} {false} {0.000000} {0.2} {0.01} {} } \
      { {i_N_S_S} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of S_S} {false} {false} {false} {0.000000} {0.2} {0.03} {} } \
      { {i_N_X_I} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of X_I} {false} {false} {false} {0.000000} {0.2} {0.02} {} } \
      { {i_N_X_S} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of X_S} {false} {false} {false} {0.000000} {0.2} {0.04} {} } \
      { {i_N_BM} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of biomass X_H, X_A} {false} {false} {false} {0.000000} {0.2} {0.07} {} } \
      { {i_TS_X_I} {FractOfBiomassLeadingToPartProd} {-} {TSS to COD ratio for X_I} {false} {false} {false} {0.000000} {1.000000} {0.75} {} } \
      { {i_TS_X_S} {FractOfBiomassLeadingToPartProd} {-} {TSS to COD ratio for X_S} {false} {false} {false} {0.000000} {1.000000} {0.75} {} } \
      { {i_TS_BM} {FractOfBiomassLeadingToPartProd} {-} {TSS to COD ratio for biomass X_H, X_A} {false} {false} {false} {0.000000} {1.000000} {0.9} {} } \
      { {i_TS_STO} {FractOfBiomassLeadingToPartProd} {-} {TSS to COD ratio for X_STO based on PHB} {false} {false} {false} {0.000000} {1.000000} {0.6} {} } \
      { {S_O_Sat} {Concentration} {g/m3} {Oxygen saturation concentration} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {8.000000} {} } \
      { {F_BOD_COD} {Fraction} {-} {Conversion factor BOD/COD} {false} {false} {false} {0.000000} {1.000000} {0.65} {} } \
    } \
    { \
      { {ASU1} {FixVolumeASU} } \
      { {ASU2} {FixVolumeASU} } \
      { {ASU3} {FixVolumeASU} } \
      { {ASU4} {FixVolumeASU} } \
    } \
    {OTHER} \
    {FixVolumeFourTank} \
  } \
  { \
    {FixVolumeASUFiveTank} \
    {activated_sludge_unit} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {Inflow1} {InWWTPTerminal} {g/d} {Inflow1} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {Outflow1} {OutWWTPTerminal} {g/d} {Outflow1} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_2} \
        { \
          { {DO_ASU1} {DissolvedOxygen} {gO2/m3} {Dissolved oxygen concentration measurement in ASU1} {false} {false} {false} {0.000000} {15.000000} {0.000000} {} } \
          { {NH4_ASU1} {Concentration} {g/m3} {Ammonium concentration measurement in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {NO3_ASU1} {Concentration} {g/m3} {Nitrate+Nitrite concentration measurement in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS_ASU1} {Concentration} {g/m3} {Total suspended solids concentration in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineCOD_ASU1} {Concentration} {g/m3} {Chemical Oxygen Demand measurement in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineBOD_ASU1} {Concentration} {g/m3} {Biological Oxygen Demand measurement in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineTN_ASU1} {Concentration} {g/m3} {Total nitrogen concentration measurement in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineTKN_ASU1} {Concentration} {g/m3} {Total Kjeldal nitrogen concentration measurement in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_ASU1} {Volume} {m3} {Volume measurement data in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OUR_ASU1} {OxygenUptakeRate} {g/(m3.d)} {OUR measurement data in ASU1} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Kla_ASU1} {OxygenTransferCoefficient} {1/d} {Kla measurement data in ASU1} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
          { {DO_ASU2} {DissolvedOxygen} {gO2/m3} {Dissolved oxygen concentration measurement in ASU2} {false} {false} {false} {0.000000} {15.000000} {0.000000} {} } \
          { {NH4_ASU2} {Concentration} {g/m3} {Ammonium concentration measurement in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {NO3_ASU2} {Concentration} {g/m3} {Nitrate+Nitrite concentration measurement in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS_ASU2} {Concentration} {g/m3} {Total suspended solids concentration in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineCOD_ASU2} {Concentration} {g/m3} {Chemical Oxygen Demand measurement in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineBOD_ASU2} {Concentration} {g/m3} {Biological Oxygen Demand measurement in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineTN_ASU2} {Concentration} {g/m3} {Total nitrogen concentration measurement in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineTKN_ASU2} {Concentration} {g/m3} {Total Kjeldal nitrogen concentration measurement in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_ASU2} {Volume} {m3} {Volume measurement data in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OUR_ASU2} {OxygenUptakeRate} {g/(m3.d)} {OUR measurement data in ASU2} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Kla_ASU2} {OxygenTransferCoefficient} {1/d} {Kla measurement data in ASU2} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
          { {DO_ASU3} {DissolvedOxygen} {gO2/m3} {Dissolved oxygen concentration measurement in ASU3} {false} {false} {false} {0.000000} {15.000000} {0.000000} {} } \
          { {NH4_ASU3} {Concentration} {g/m3} {Ammonium concentration measurement in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {NO3_ASU3} {Concentration} {g/m3} {Nitrate+Nitrite concentration measurement in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS_ASU3} {Concentration} {g/m3} {Total suspended solids concentration in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineCOD_ASU3} {Concentration} {g/m3} {Chemical Oxygen Demand measurement in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineBOD_ASU3} {Concentration} {g/m3} {Biological Oxygen Demand measurement in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineTN_ASU3} {Concentration} {g/m3} {Total nitrogen concentration measurement in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineTKN_ASU3} {Concentration} {g/m3} {Total Kjeldal nitrogen concentration measurement in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_ASU3} {Volume} {m3} {Volume measurement data in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OUR_ASU3} {OxygenUptakeRate} {g/(m3.d)} {OUR measurement data in ASU3} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Kla_ASU3} {OxygenTransferCoefficient} {1/d} {Kla measurement data in ASU3} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
          { {DO_ASU4} {DissolvedOxygen} {gO2/m3} {Dissolved oxygen concentration measurement in ASU4} {false} {false} {false} {0.000000} {15.000000} {0.000000} {} } \
          { {NH4_ASU4} {Concentration} {g/m3} {Ammonium concentration measurement in ASU4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {NO3_ASU4} {Concentration} {g/m3} {Nitrate+Nitrite concentration measurement in ASU4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS_ASU4} {Concentration} {g/m3} {Total suspended solids concentration in ASU4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineCOD_ASU4} {Concentration} {g/m3} {Chemical Oxygen Demand measurement in ASU4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineBOD_ASU4} {Concentration} {g/m3} {Biological Oxygen Demand measurement in ASU4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineTN_ASU4} {Concentration} {g/m3} {Total nitrogen concentration measurement in ASU4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineTKN_ASU4} {Concentration} {g/m3} {Total Kjeldal nitrogen concentration measurement in ASU4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_ASU4} {Volume} {m3} {Volume measurement data in ASU4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OUR_ASU4} {OxygenUptakeRate} {g/(m3.d)} {OUR measurement data in ASU4} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Kla_ASU4} {OxygenTransferCoefficient} {1/d} {Kla measurement data in ASU4} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
          { {DO_ASU5} {DissolvedOxygen} {gO2/m3} {Dissolved oxygen concentration measurement in ASU5} {false} {false} {false} {0.000000} {15.000000} {0.000000} {} } \
          { {NH4_ASU5} {Concentration} {g/m3} {Ammonium concentration measurement in ASU5} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {NO3_ASU5} {Concentration} {g/m3} {Nitrate+Nitrite concentration measurement in ASU5} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS_ASU5} {Concentration} {g/m3} {Total suspended solids concentration in ASU5} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineCOD_ASU5} {Concentration} {g/m3} {Chemical Oxygen Demand measurement in ASU5} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineBOD_ASU5} {Concentration} {g/m3} {Biological Oxygen Demand measurement in ASU5} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineTN_ASU5} {Concentration} {g/m3} {Total nitrogen concentration measurement in ASU5} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineTKN_ASU5} {Concentration} {g/m3} {Total Kjeldal nitrogen concentration measurement in ASU5} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_ASU5} {Volume} {m3} {Volume measurement data in ASU5} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OUR_ASU5} {OxygenUptakeRate} {g/(m3.d)} {OUR measurement data in ASU5} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Kla_ASU5} {OxygenTransferCoefficient} {1/d} {Kla measurement data in ASU5} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {k_h} {MaxSpecificHydrolysisRate} {gCOD/(gCOD*d)} {Hydrolysis rate constant} {false} {false} {false} {0.000000} {25.000000} {3.000000} {} } \
      { {K_X} {HalfSatCoeffForHydrolSlowBioDegradeSubstr} {gCOD/gCOD} {Hydrolysis saturation constant} {false} {false} {false} {0.000000} {1.000000} {1.000000} {} } \
      { {k_STO} {MaxSpecifGrowthRateHetero} {1/d} {Storage rate constant} {false} {false} {false} {0.000000} {20.000000} {5.000000} {} } \
      { {n_NO} {FractOfBiomassLeadingToPartProd} {-} {Anoxic reduction factor} {false} {false} {false} {0.000000} {1.000000} {0.6} {} } \
      { {K_O} {OxygenHalfSatCoeffForHetero} {gO2/m3} {Saturation constant for S_O} {false} {false} {false} {0.000000} {10.000000} {0.2} {} } \
      { {K_NO} {NitrateHalfSatCoeffForDenitrifHetero} {gNO3-N/m3} {Saturation constant for S_NO} {false} {false} {false} {0.000000} {2.000000} {0.5} {} } \
      { {K_S} {HalfSatCoeffForHetero} {gCOD/m3} {Saturation constant for substrate S_S} {false} {false} {false} {0.000000} {100.000000} {2.000000} {} } \
      { {K_STO} {HalfSatCoeff} {gCOD/m3} {Saturation constant for X_STO} {false} {false} {false} {0.000000} {1000000.000000} {1.000000} {} } \
      { {mu_H} {MaxSpecifGrowthRateHetero} {1/d} {Heterotrophic max. growth rate} {false} {false} {false} {0.000000} {20.000000} {2.000000} {} } \
      { {K_NH} {AmmonHalfSatCoeffForAutotr} {gNH3-N/m3} {Ammonium saturation as nutrient} {false} {false} {false} {0.000000} {10.000000} {0.01} {} } \
      { {K_HCO} {HalfSatCoeff} {gCOD/m3} {Bicarbonate saturation constant of X_H} {false} {false} {false} {0.000000} {1000000.000000} {0.1} {} } \
      { {b_H_O2} {DecayCoeffHeterotr} {1/d} {Aerobic endogenous respiration rate of X_H} {false} {false} {false} {0.000000} {25.000000} {0.2} {} } \
      { {b_H_NO} {DecayCoeffHeterotr} {1/d} {Anoxic endogenous respiration rate of X_H} {false} {false} {false} {0.000000} {25.000000} {0.1} {} } \
      { {b_STO_O2} {DecayCoeffHeterotr} {1/d} {Aerobic respiration rate for X_STO} {false} {false} {false} {0.000000} {25.000000} {0.2} {} } \
      { {b_STO_NO} {DecayCoeffHeterotr} {1/d} {Anoxic respiration rate for X_STO} {false} {false} {false} {0.000000} {25.000000} {0.1} {} } \
      { {mu_A} {MaxSpecifGrowthRateAutotr} {1/d} {Autotrophic max. growth rate of X_A} {false} {false} {false} {0.000000} {5.000000} {1.000000} {} } \
      { {K_A_NH} {HalfSatCoeff} {gCOD/m3} {Ammonium substrate concentration for X_A} {false} {false} {false} {0.000000} {1000000.000000} {1.000000} {} } \
      { {K_A_O} {HalfSatCoeff} {gCOD/m3} {Oxygen saturation for nitrifiers} {false} {false} {false} {0.000000} {1000000.000000} {0.5} {} } \
      { {K_A_HCO} {HalfSatCoeff} {gCOD/m3} {Bicarbonate saturation for nitrifiers} {false} {false} {false} {0.000000} {1000000.000000} {0.5} {} } \
      { {b_A_O2} {DecayCoeffAutotr} {1/d} {Aerobic endogenous respiration rate of X_A} {false} {false} {false} {0.000000} {25.000000} {0.15} {} } \
      { {b_A_NO} {DecayCoeffAutotr} {1/d} {Anoxic endogenous respiration rate of X_A} {false} {false} {false} {0.000000} {25.000000} {0.05} {} } \
      { {f_S_I} {FractOfBiomassLeadingToPartProd} {-} {Production of S_I in hydrolysis} {false} {false} {false} {0.000000} {1.000000} {0.000000} {} } \
      { {f_X_I} {FractOfBiomassLeadingToPartProd} {-} {Production of X_I in aerobic endogenous respiration} {false} {false} {false} {0.000000} {1.000000} {0.2} {} } \
      { {Y_STO} {YieldForHeterotrophicBiomass} {gCOD/gCOD} {Yield of stored product per S_S} {false} {false} {false} {0.000000} {1.000000} {0.8} {} } \
      { {Y_H} {YieldForHeterotrophicBiomass} {gCOD/gCOD} {Yield of heterotrophic biomass per X_STO} {false} {false} {false} {0.000000} {1.000000} {0.63} {} } \
      { {Y_A} {YieldForAutotrophicBiomass} {gCOD/gN} {Yield of autotrophic biomass per NO3_N} {false} {false} {false} {0.000000} {4.57} {0.24} {} } \
      { {i_N_S_I} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of S_I} {false} {false} {false} {0.000000} {0.2} {0.01} {} } \
      { {i_N_S_S} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of S_S} {false} {false} {false} {0.000000} {0.2} {0.03} {} } \
      { {i_N_X_I} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of X_I} {false} {false} {false} {0.000000} {0.2} {0.02} {} } \
      { {i_N_X_S} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of X_S} {false} {false} {false} {0.000000} {0.2} {0.04} {} } \
      { {i_N_BM} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of biomass X_H, X_A} {false} {false} {false} {0.000000} {0.2} {0.07} {} } \
      { {i_TS_X_I} {FractOfBiomassLeadingToPartProd} {-} {TSS to COD ratio for X_I} {false} {false} {false} {0.000000} {1.000000} {0.75} {} } \
      { {i_TS_X_S} {FractOfBiomassLeadingToPartProd} {-} {TSS to COD ratio for X_S} {false} {false} {false} {0.000000} {1.000000} {0.75} {} } \
      { {i_TS_BM} {FractOfBiomassLeadingToPartProd} {-} {TSS to COD ratio for biomass X_H, X_A} {false} {false} {false} {0.000000} {1.000000} {0.9} {} } \
      { {i_TS_STO} {FractOfBiomassLeadingToPartProd} {-} {TSS to COD ratio for X_STO based on PHB} {false} {false} {false} {0.000000} {1.000000} {0.6} {} } \
      { {S_O_Sat} {Concentration} {g/m3} {Oxygen saturation concentration} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {8.000000} {} } \
      { {F_BOD_COD} {Fraction} {-} {Conversion factor BOD/COD} {false} {false} {false} {0.000000} {1.000000} {0.65} {} } \
    } \
    { \
      { {ASU1} {FixVolumeASU} } \
      { {ASU2} {FixVolumeASU} } \
      { {ASU3} {FixVolumeASU} } \
      { {ASU4} {FixVolumeASU} } \
      { {ASU5} {FixVolumeASU} } \
    } \
    {OTHER} \
    {FixVolumeFiveTank} \
  } \
  { \
    {FixVolumeASUSixTank} \
    {activated_sludge_unit} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {Inflow1} {InWWTPTerminal} {g/d} {Inflow1} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {Outflow1} {OutWWTPTerminal} {g/d} {Outflow1} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_2} \
        { \
          { {DO_ASU1} {DissolvedOxygen} {gO2/m3} {Dissolved oxygen concentration measurement in ASU1} {false} {false} {false} {0.000000} {15.000000} {0.000000} {} } \
          { {NH4_ASU1} {Concentration} {g/m3} {Ammonium concentration measurement in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {NO3_ASU1} {Concentration} {g/m3} {Nitrate+Nitrite concentration measurement in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS_ASU1} {Concentration} {g/m3} {Total suspended solids concentration in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineCOD_ASU1} {Concentration} {g/m3} {Chemical Oxygen Demand measurement in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineBOD_ASU1} {Concentration} {g/m3} {Biological Oxygen Demand measurement in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineTN_ASU1} {Concentration} {g/m3} {Total nitrogen concentration measurement in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineTKN_ASU1} {Concentration} {g/m3} {Total Kjeldal nitrogen concentration measurement in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_ASU1} {Volume} {m3} {Volume measurement data in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OUR_ASU1} {OxygenUptakeRate} {g/(m3.d)} {OUR measurement data in ASU1} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Kla_ASU1} {OxygenTransferCoefficient} {1/d} {Kla measurement data in ASU1} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
          { {DO_ASU2} {DissolvedOxygen} {gO2/m3} {Dissolved oxygen concentration measurement in ASU2} {false} {false} {false} {0.000000} {15.000000} {0.000000} {} } \
          { {NH4_ASU2} {Concentration} {g/m3} {Ammonium concentration measurement in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {NO3_ASU2} {Concentration} {g/m3} {Nitrate+Nitrite concentration measurement in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS_ASU2} {Concentration} {g/m3} {Total suspended solids concentration in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineCOD_ASU2} {Concentration} {g/m3} {Chemical Oxygen Demand measurement in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineBOD_ASU2} {Concentration} {g/m3} {Biological Oxygen Demand measurement in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineTN_ASU2} {Concentration} {g/m3} {Total nitrogen concentration measurement in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineTKN_ASU2} {Concentration} {g/m3} {Total Kjeldal nitrogen concentration measurement in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_ASU2} {Volume} {m3} {Volume measurement data in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OUR_ASU2} {OxygenUptakeRate} {g/(m3.d)} {OUR measurement data in ASU2} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Kla_ASU2} {OxygenTransferCoefficient} {1/d} {Kla measurement data in ASU2} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
          { {DO_ASU3} {DissolvedOxygen} {gO2/m3} {Dissolved oxygen concentration measurement in ASU3} {false} {false} {false} {0.000000} {15.000000} {0.000000} {} } \
          { {NH4_ASU3} {Concentration} {g/m3} {Ammonium concentration measurement in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {NO3_ASU3} {Concentration} {g/m3} {Nitrate+Nitrite concentration measurement in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS_ASU3} {Concentration} {g/m3} {Total suspended solids concentration in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineCOD_ASU3} {Concentration} {g/m3} {Chemical Oxygen Demand measurement in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineBOD_ASU3} {Concentration} {g/m3} {Biological Oxygen Demand measurement in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineTN_ASU3} {Concentration} {g/m3} {Total nitrogen concentration measurement in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineTKN_ASU3} {Concentration} {g/m3} {Total Kjeldal nitrogen concentration measurement in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_ASU3} {Volume} {m3} {Volume measurement data in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OUR_ASU3} {OxygenUptakeRate} {g/(m3.d)} {OUR measurement data in ASU3} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Kla_ASU3} {OxygenTransferCoefficient} {1/d} {Kla measurement data in ASU3} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
          { {DO_ASU4} {DissolvedOxygen} {gO2/m3} {Dissolved oxygen concentration measurement in ASU4} {false} {false} {false} {0.000000} {15.000000} {0.000000} {} } \
          { {NH4_ASU4} {Concentration} {g/m3} {Ammonium concentration measurement in ASU4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {NO3_ASU4} {Concentration} {g/m3} {Nitrate+Nitrite concentration measurement in ASU4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS_ASU4} {Concentration} {g/m3} {Total suspended solids concentration in ASU4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineCOD_ASU4} {Concentration} {g/m3} {Chemical Oxygen Demand measurement in ASU4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineBOD_ASU4} {Concentration} {g/m3} {Biological Oxygen Demand measurement in ASU4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineTN_ASU4} {Concentration} {g/m3} {Total nitrogen concentration measurement in ASU4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineTKN_ASU4} {Concentration} {g/m3} {Total Kjeldal nitrogen concentration measurement in ASU4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_ASU4} {Volume} {m3} {Volume measurement data in ASU4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OUR_ASU4} {OxygenUptakeRate} {g/(m3.d)} {OUR measurement data in ASU4} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Kla_ASU4} {OxygenTransferCoefficient} {1/d} {Kla measurement data in ASU4} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
          { {DO_ASU5} {DissolvedOxygen} {gO2/m3} {Dissolved oxygen concentration measurement in ASU5} {false} {false} {false} {0.000000} {15.000000} {0.000000} {} } \
          { {NH4_ASU5} {Concentration} {g/m3} {Ammonium concentration measurement in ASU5} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {NO3_ASU5} {Concentration} {g/m3} {Nitrate+Nitrite concentration measurement in ASU5} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS_ASU5} {Concentration} {g/m3} {Total suspended solids concentration in ASU5} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineCOD_ASU5} {Concentration} {g/m3} {Chemical Oxygen Demand measurement in ASU5} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineBOD_ASU5} {Concentration} {g/m3} {Biological Oxygen Demand measurement in ASU5} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineTN_ASU5} {Concentration} {g/m3} {Total nitrogen concentration measurement in ASU5} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineTKN_ASU5} {Concentration} {g/m3} {Total Kjeldal nitrogen concentration measurement in ASU5} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_ASU5} {Volume} {m3} {Volume measurement data in ASU5} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OUR_ASU5} {OxygenUptakeRate} {g/(m3.d)} {OUR measurement data in ASU5} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Kla_ASU5} {OxygenTransferCoefficient} {1/d} {Kla measurement data in ASU5} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
          { {DO_ASU6} {DissolvedOxygen} {gO2/m3} {Dissolved oxygen concentration measurement in ASU6} {false} {false} {false} {0.000000} {15.000000} {0.000000} {} } \
          { {NH4_ASU6} {Concentration} {g/m3} {Ammonium concentration measurement in ASU6} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {NO3_ASU6} {Concentration} {g/m3} {Nitrate+Nitrite concentration measurement in ASU6} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS_ASU6} {Concentration} {g/m3} {Total suspended solids concentration in ASU6} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineCOD_ASU6} {Concentration} {g/m3} {Chemical Oxygen Demand measurement in ASU6} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineBOD_ASU6} {Concentration} {g/m3} {Biological Oxygen Demand measurement in ASU6} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineTN_ASU6} {Concentration} {g/m3} {Total nitrogen concentration measurement in ASU6} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineTKN_ASU6} {Concentration} {g/m3} {Total Kjeldal nitrogen concentration measurement in ASU6} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_ASU6} {Volume} {m3} {Volume measurement data in ASU6} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OUR_ASU6} {OxygenUptakeRate} {g/(m3.d)} {OUR measurement data in ASU6} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Kla_ASU6} {OxygenTransferCoefficient} {1/d} {Kla measurement data in ASU6} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {k_h} {MaxSpecificHydrolysisRate} {gCOD/(gCOD*d)} {Hydrolysis rate constant} {false} {false} {false} {0.000000} {25.000000} {3.000000} {} } \
      { {K_X} {HalfSatCoeffForHydrolSlowBioDegradeSubstr} {gCOD/gCOD} {Hydrolysis saturation constant} {false} {false} {false} {0.000000} {1.000000} {1.000000} {} } \
      { {k_STO} {MaxSpecifGrowthRateHetero} {1/d} {Storage rate constant} {false} {false} {false} {0.000000} {20.000000} {5.000000} {} } \
      { {n_NO} {FractOfBiomassLeadingToPartProd} {-} {Anoxic reduction factor} {false} {false} {false} {0.000000} {1.000000} {0.6} {} } \
      { {K_O} {OxygenHalfSatCoeffForHetero} {gO2/m3} {Saturation constant for S_O} {false} {false} {false} {0.000000} {10.000000} {0.2} {} } \
      { {K_NO} {NitrateHalfSatCoeffForDenitrifHetero} {gNO3-N/m3} {Saturation constant for S_NO} {false} {false} {false} {0.000000} {2.000000} {0.5} {} } \
      { {K_S} {HalfSatCoeffForHetero} {gCOD/m3} {Saturation constant for substrate S_S} {false} {false} {false} {0.000000} {100.000000} {2.000000} {} } \
      { {K_STO} {HalfSatCoeff} {gCOD/m3} {Saturation constant for X_STO} {false} {false} {false} {0.000000} {1000000.000000} {1.000000} {} } \
      { {mu_H} {MaxSpecifGrowthRateHetero} {1/d} {Heterotrophic max. growth rate} {false} {false} {false} {0.000000} {20.000000} {2.000000} {} } \
      { {K_NH} {AmmonHalfSatCoeffForAutotr} {gNH3-N/m3} {Ammonium saturation as nutrient} {false} {false} {false} {0.000000} {10.000000} {0.01} {} } \
      { {K_HCO} {HalfSatCoeff} {gCOD/m3} {Bicarbonate saturation constant of X_H} {false} {false} {false} {0.000000} {1000000.000000} {0.1} {} } \
      { {b_H_O2} {DecayCoeffHeterotr} {1/d} {Aerobic endogenous respiration rate of X_H} {false} {false} {false} {0.000000} {25.000000} {0.2} {} } \
      { {b_H_NO} {DecayCoeffHeterotr} {1/d} {Anoxic endogenous respiration rate of X_H} {false} {false} {false} {0.000000} {25.000000} {0.1} {} } \
      { {b_STO_O2} {DecayCoeffHeterotr} {1/d} {Aerobic respiration rate for X_STO} {false} {false} {false} {0.000000} {25.000000} {0.2} {} } \
      { {b_STO_NO} {DecayCoeffHeterotr} {1/d} {Anoxic respiration rate for X_STO} {false} {false} {false} {0.000000} {25.000000} {0.1} {} } \
      { {mu_A} {MaxSpecifGrowthRateAutotr} {1/d} {Autotrophic max. growth rate of X_A} {false} {false} {false} {0.000000} {5.000000} {1.000000} {} } \
      { {K_A_NH} {HalfSatCoeff} {gCOD/m3} {Ammonium substrate concentration for X_A} {false} {false} {false} {0.000000} {1000000.000000} {1.000000} {} } \
      { {K_A_O} {HalfSatCoeff} {gCOD/m3} {Oxygen saturation for nitrifiers} {false} {false} {false} {0.000000} {1000000.000000} {0.5} {} } \
      { {K_A_HCO} {HalfSatCoeff} {gCOD/m3} {Bicarbonate saturation for nitrifiers} {false} {false} {false} {0.000000} {1000000.000000} {0.5} {} } \
      { {b_A_O2} {DecayCoeffAutotr} {1/d} {Aerobic endogenous respiration rate of X_A} {false} {false} {false} {0.000000} {25.000000} {0.15} {} } \
      { {b_A_NO} {DecayCoeffAutotr} {1/d} {Anoxic endogenous respiration rate of X_A} {false} {false} {false} {0.000000} {25.000000} {0.05} {} } \
      { {f_S_I} {FractOfBiomassLeadingToPartProd} {-} {Production of S_I in hydrolysis} {false} {false} {false} {0.000000} {1.000000} {0.000000} {} } \
      { {f_X_I} {FractOfBiomassLeadingToPartProd} {-} {Production of X_I in aerobic endogenous respiration} {false} {false} {false} {0.000000} {1.000000} {0.2} {} } \
      { {Y_STO} {YieldForHeterotrophicBiomass} {gCOD/gCOD} {Yield of stored product per S_S} {false} {false} {false} {0.000000} {1.000000} {0.8} {} } \
      { {Y_H} {YieldForHeterotrophicBiomass} {gCOD/gCOD} {Yield of heterotrophic biomass per X_STO} {false} {false} {false} {0.000000} {1.000000} {0.63} {} } \
      { {Y_A} {YieldForAutotrophicBiomass} {gCOD/gN} {Yield of autotrophic biomass per NO3_N} {false} {false} {false} {0.000000} {4.57} {0.24} {} } \
      { {i_N_S_I} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of S_I} {false} {false} {false} {0.000000} {0.2} {0.01} {} } \
      { {i_N_S_S} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of S_S} {false} {false} {false} {0.000000} {0.2} {0.03} {} } \
      { {i_N_X_I} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of X_I} {false} {false} {false} {0.000000} {0.2} {0.02} {} } \
      { {i_N_X_S} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of X_S} {false} {false} {false} {0.000000} {0.2} {0.04} {} } \
      { {i_N_BM} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of biomass X_H, X_A} {false} {false} {false} {0.000000} {0.2} {0.07} {} } \
      { {i_TS_X_I} {FractOfBiomassLeadingToPartProd} {-} {TSS to COD ratio for X_I} {false} {false} {false} {0.000000} {1.000000} {0.75} {} } \
      { {i_TS_X_S} {FractOfBiomassLeadingToPartProd} {-} {TSS to COD ratio for X_S} {false} {false} {false} {0.000000} {1.000000} {0.75} {} } \
      { {i_TS_BM} {FractOfBiomassLeadingToPartProd} {-} {TSS to COD ratio for biomass X_H, X_A} {false} {false} {false} {0.000000} {1.000000} {0.9} {} } \
      { {i_TS_STO} {FractOfBiomassLeadingToPartProd} {-} {TSS to COD ratio for X_STO based on PHB} {false} {false} {false} {0.000000} {1.000000} {0.6} {} } \
      { {S_O_Sat} {Concentration} {g/m3} {Oxygen saturation concentration} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {8.000000} {} } \
      { {F_BOD_COD} {Fraction} {-} {Conversion factor BOD/COD} {false} {false} {false} {0.000000} {1.000000} {0.65} {} } \
    } \
    { \
      { {ASU1} {FixVolumeASU} } \
      { {ASU2} {FixVolumeASU} } \
      { {ASU3} {FixVolumeASU} } \
      { {ASU4} {FixVolumeASU} } \
      { {ASU5} {FixVolumeASU} } \
      { {ASU6} {FixVolumeASU} } \
    } \
    {OTHER} \
    {FixVolumeSixTank} \
  } \
  { \
    {FixVolumeASUSevenTank} \
    {activated_sludge_unit} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {Inflow1} {InWWTPTerminal} {g/d} {Inflow1} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {Outflow1} {OutWWTPTerminal} {g/d} {Outflow1} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_2} \
        { \
          { {DO_ASU1} {DissolvedOxygen} {gO2/m3} {Dissolved oxygen concentration measurement in ASU1} {false} {false} {false} {0.000000} {15.000000} {0.000000} {} } \
          { {NH4_ASU1} {Concentration} {g/m3} {Ammonium concentration measurement in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {NO3_ASU1} {Concentration} {g/m3} {Nitrate+Nitrite concentration measurement in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS_ASU1} {Concentration} {g/m3} {Total suspended solids concentration in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineCOD_ASU1} {Concentration} {g/m3} {Chemical Oxygen Demand measurement in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineBOD_ASU1} {Concentration} {g/m3} {Biological Oxygen Demand measurement in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineTN_ASU1} {Concentration} {g/m3} {Total nitrogen concentration measurement in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineTKN_ASU1} {Concentration} {g/m3} {Total Kjeldal nitrogen concentration measurement in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_ASU1} {Volume} {m3} {Volume measurement data in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OUR_ASU1} {OxygenUptakeRate} {g/(m3.d)} {OUR measurement data in ASU1} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Kla_ASU1} {OxygenTransferCoefficient} {1/d} {Kla measurement data in ASU1} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
          { {DO_ASU2} {DissolvedOxygen} {gO2/m3} {Dissolved oxygen concentration measurement in ASU2} {false} {false} {false} {0.000000} {15.000000} {0.000000} {} } \
          { {NH4_ASU2} {Concentration} {g/m3} {Ammonium concentration measurement in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {NO3_ASU2} {Concentration} {g/m3} {Nitrate+Nitrite concentration measurement in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS_ASU2} {Concentration} {g/m3} {Total suspended solids concentration in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineCOD_ASU2} {Concentration} {g/m3} {Chemical Oxygen Demand measurement in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineBOD_ASU2} {Concentration} {g/m3} {Biological Oxygen Demand measurement in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineTN_ASU2} {Concentration} {g/m3} {Total nitrogen concentration measurement in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineTKN_ASU2} {Concentration} {g/m3} {Total Kjeldal nitrogen concentration measurement in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_ASU2} {Volume} {m3} {Volume measurement data in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OUR_ASU2} {OxygenUptakeRate} {g/(m3.d)} {OUR measurement data in ASU2} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Kla_ASU2} {OxygenTransferCoefficient} {1/d} {Kla measurement data in ASU2} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
          { {DO_ASU3} {DissolvedOxygen} {gO2/m3} {Dissolved oxygen concentration measurement in ASU3} {false} {false} {false} {0.000000} {15.000000} {0.000000} {} } \
          { {NH4_ASU3} {Concentration} {g/m3} {Ammonium concentration measurement in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {NO3_ASU3} {Concentration} {g/m3} {Nitrate+Nitrite concentration measurement in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS_ASU3} {Concentration} {g/m3} {Total suspended solids concentration in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineCOD_ASU3} {Concentration} {g/m3} {Chemical Oxygen Demand measurement in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineBOD_ASU3} {Concentration} {g/m3} {Biological Oxygen Demand measurement in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineTN_ASU3} {Concentration} {g/m3} {Total nitrogen concentration measurement in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineTKN_ASU3} {Concentration} {g/m3} {Total Kjeldal nitrogen concentration measurement in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_ASU3} {Volume} {m3} {Volume measurement data in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OUR_ASU3} {OxygenUptakeRate} {g/(m3.d)} {OUR measurement data in ASU3} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Kla_ASU3} {OxygenTransferCoefficient} {1/d} {Kla measurement data in ASU3} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
          { {DO_ASU4} {DissolvedOxygen} {gO2/m3} {Dissolved oxygen concentration measurement in ASU4} {false} {false} {false} {0.000000} {15.000000} {0.000000} {} } \
          { {NH4_ASU4} {Concentration} {g/m3} {Ammonium concentration measurement in ASU4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {NO3_ASU4} {Concentration} {g/m3} {Nitrate+Nitrite concentration measurement in ASU4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS_ASU4} {Concentration} {g/m3} {Total suspended solids concentration in ASU4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineCOD_ASU4} {Concentration} {g/m3} {Chemical Oxygen Demand measurement in ASU4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineBOD_ASU4} {Concentration} {g/m3} {Biological Oxygen Demand measurement in ASU4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineTN_ASU4} {Concentration} {g/m3} {Total nitrogen concentration measurement in ASU4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineTKN_ASU4} {Concentration} {g/m3} {Total Kjeldal nitrogen concentration measurement in ASU4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_ASU4} {Volume} {m3} {Volume measurement data in ASU4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OUR_ASU4} {OxygenUptakeRate} {g/(m3.d)} {OUR measurement data in ASU4} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Kla_ASU4} {OxygenTransferCoefficient} {1/d} {Kla measurement data in ASU4} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
          { {DO_ASU5} {DissolvedOxygen} {gO2/m3} {Dissolved oxygen concentration measurement in ASU5} {false} {false} {false} {0.000000} {15.000000} {0.000000} {} } \
          { {NH4_ASU5} {Concentration} {g/m3} {Ammonium concentration measurement in ASU5} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {NO3_ASU5} {Concentration} {g/m3} {Nitrate+Nitrite concentration measurement in ASU5} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS_ASU5} {Concentration} {g/m3} {Total suspended solids concentration in ASU5} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineCOD_ASU5} {Concentration} {g/m3} {Chemical Oxygen Demand measurement in ASU5} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineBOD_ASU5} {Concentration} {g/m3} {Biological Oxygen Demand measurement in ASU5} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineTN_ASU5} {Concentration} {g/m3} {Total nitrogen concentration measurement in ASU5} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineTKN_ASU5} {Concentration} {g/m3} {Total Kjeldal nitrogen concentration measurement in ASU5} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_ASU5} {Volume} {m3} {Volume measurement data in ASU5} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OUR_ASU5} {OxygenUptakeRate} {g/(m3.d)} {OUR measurement data in ASU5} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Kla_ASU5} {OxygenTransferCoefficient} {1/d} {Kla measurement data in ASU5} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
          { {DO_ASU6} {DissolvedOxygen} {gO2/m3} {Dissolved oxygen concentration measurement in ASU6} {false} {false} {false} {0.000000} {15.000000} {0.000000} {} } \
          { {NH4_ASU6} {Concentration} {g/m3} {Ammonium concentration measurement in ASU6} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {NO3_ASU6} {Concentration} {g/m3} {Nitrate+Nitrite concentration measurement in ASU6} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS_ASU6} {Concentration} {g/m3} {Total suspended solids concentration in ASU6} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineCOD_ASU6} {Concentration} {g/m3} {Chemical Oxygen Demand measurement in ASU6} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineBOD_ASU6} {Concentration} {g/m3} {Biological Oxygen Demand measurement in ASU6} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineTN_ASU6} {Concentration} {g/m3} {Total nitrogen concentration measurement in ASU6} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineTKN_ASU6} {Concentration} {g/m3} {Total Kjeldal nitrogen concentration measurement in ASU6} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_ASU6} {Volume} {m3} {Volume measurement data in ASU6} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OUR_ASU6} {OxygenUptakeRate} {g/(m3.d)} {OUR measurement data in ASU6} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Kla_ASU6} {OxygenTransferCoefficient} {1/d} {Kla measurement data in ASU6} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
          { {DO_ASU7} {DissolvedOxygen} {gO2/m3} {Dissolved oxygen concentration measurement in ASU7} {false} {false} {false} {0.000000} {15.000000} {0.000000} {} } \
          { {NH4_ASU7} {Concentration} {g/m3} {Ammonium concentration measurement in ASU7} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {NO3_ASU7} {Concentration} {g/m3} {Nitrate+Nitrite concentration measurement in ASU7} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS_ASU7} {Concentration} {g/m3} {Total suspended solids concentration in ASU7} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineCOD_ASU7} {Concentration} {g/m3} {Chemical Oxygen Demand measurement in ASU7} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineBOD_ASU7} {Concentration} {g/m3} {Biological Oxygen Demand measurement in ASU7} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineTN_ASU7} {Concentration} {g/m3} {Total nitrogen concentration measurement in ASU7} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineTKN_ASU7} {Concentration} {g/m3} {Total Kjeldal nitrogen concentration measurement in ASU7} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_ASU7} {Volume} {m3} {Volume measurement data in ASU7} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OUR_ASU7} {OxygenUptakeRate} {g/(m3.d)} {OUR measurement data in ASU7} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Kla_ASU7} {OxygenTransferCoefficient} {1/d} {Kla measurement data in ASU7} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {k_h} {MaxSpecificHydrolysisRate} {gCOD/(gCOD*d)} {Hydrolysis rate constant} {false} {false} {false} {0.000000} {25.000000} {3.000000} {} } \
      { {K_X} {HalfSatCoeffForHydrolSlowBioDegradeSubstr} {gCOD/gCOD} {Hydrolysis saturation constant} {false} {false} {false} {0.000000} {1.000000} {1.000000} {} } \
      { {k_STO} {MaxSpecifGrowthRateHetero} {1/d} {Storage rate constant} {false} {false} {false} {0.000000} {20.000000} {5.000000} {} } \
      { {n_NO} {FractOfBiomassLeadingToPartProd} {-} {Anoxic reduction factor} {false} {false} {false} {0.000000} {1.000000} {0.6} {} } \
      { {K_O} {OxygenHalfSatCoeffForHetero} {gO2/m3} {Saturation constant for S_O} {false} {false} {false} {0.000000} {10.000000} {0.2} {} } \
      { {K_NO} {NitrateHalfSatCoeffForDenitrifHetero} {gNO3-N/m3} {Saturation constant for S_NO} {false} {false} {false} {0.000000} {2.000000} {0.5} {} } \
      { {K_S} {HalfSatCoeffForHetero} {gCOD/m3} {Saturation constant for substrate S_S} {false} {false} {false} {0.000000} {100.000000} {2.000000} {} } \
      { {K_STO} {HalfSatCoeff} {gCOD/m3} {Saturation constant for X_STO} {false} {false} {false} {0.000000} {1000000.000000} {1.000000} {} } \
      { {mu_H} {MaxSpecifGrowthRateHetero} {1/d} {Heterotrophic max. growth rate} {false} {false} {false} {0.000000} {20.000000} {2.000000} {} } \
      { {K_NH} {AmmonHalfSatCoeffForAutotr} {gNH3-N/m3} {Ammonium saturation as nutrient} {false} {false} {false} {0.000000} {10.000000} {0.01} {} } \
      { {K_HCO} {HalfSatCoeff} {gCOD/m3} {Bicarbonate saturation constant of X_H} {false} {false} {false} {0.000000} {1000000.000000} {0.1} {} } \
      { {b_H_O2} {DecayCoeffHeterotr} {1/d} {Aerobic endogenous respiration rate of X_H} {false} {false} {false} {0.000000} {25.000000} {0.2} {} } \
      { {b_H_NO} {DecayCoeffHeterotr} {1/d} {Anoxic endogenous respiration rate of X_H} {false} {false} {false} {0.000000} {25.000000} {0.1} {} } \
      { {b_STO_O2} {DecayCoeffHeterotr} {1/d} {Aerobic respiration rate for X_STO} {false} {false} {false} {0.000000} {25.000000} {0.2} {} } \
      { {b_STO_NO} {DecayCoeffHeterotr} {1/d} {Anoxic respiration rate for X_STO} {false} {false} {false} {0.000000} {25.000000} {0.1} {} } \
      { {mu_A} {MaxSpecifGrowthRateAutotr} {1/d} {Autotrophic max. growth rate of X_A} {false} {false} {false} {0.000000} {5.000000} {1.000000} {} } \
      { {K_A_NH} {HalfSatCoeff} {gCOD/m3} {Ammonium substrate concentration for X_A} {false} {false} {false} {0.000000} {1000000.000000} {1.000000} {} } \
      { {K_A_O} {HalfSatCoeff} {gCOD/m3} {Oxygen saturation for nitrifiers} {false} {false} {false} {0.000000} {1000000.000000} {0.5} {} } \
      { {K_A_HCO} {HalfSatCoeff} {gCOD/m3} {Bicarbonate saturation for nitrifiers} {false} {false} {false} {0.000000} {1000000.000000} {0.5} {} } \
      { {b_A_O2} {DecayCoeffAutotr} {1/d} {Aerobic endogenous respiration rate of X_A} {false} {false} {false} {0.000000} {25.000000} {0.15} {} } \
      { {b_A_NO} {DecayCoeffAutotr} {1/d} {Anoxic endogenous respiration rate of X_A} {false} {false} {false} {0.000000} {25.000000} {0.05} {} } \
      { {f_S_I} {FractOfBiomassLeadingToPartProd} {-} {Production of S_I in hydrolysis} {false} {false} {false} {0.000000} {1.000000} {0.000000} {} } \
      { {f_X_I} {FractOfBiomassLeadingToPartProd} {-} {Production of X_I in aerobic endogenous respiration} {false} {false} {false} {0.000000} {1.000000} {0.2} {} } \
      { {Y_STO} {YieldForHeterotrophicBiomass} {gCOD/gCOD} {Yield of stored product per S_S} {false} {false} {false} {0.000000} {1.000000} {0.8} {} } \
      { {Y_H} {YieldForHeterotrophicBiomass} {gCOD/gCOD} {Yield of heterotrophic biomass per X_STO} {false} {false} {false} {0.000000} {1.000000} {0.63} {} } \
      { {Y_A} {YieldForAutotrophicBiomass} {gCOD/gN} {Yield of autotrophic biomass per NO3_N} {false} {false} {false} {0.000000} {4.57} {0.24} {} } \
      { {i_N_S_I} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of S_I} {false} {false} {false} {0.000000} {0.2} {0.01} {} } \
      { {i_N_S_S} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of S_S} {false} {false} {false} {0.000000} {0.2} {0.03} {} } \
      { {i_N_X_I} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of X_I} {false} {false} {false} {0.000000} {0.2} {0.02} {} } \
      { {i_N_X_S} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of X_S} {false} {false} {false} {0.000000} {0.2} {0.04} {} } \
      { {i_N_BM} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of biomass X_H, X_A} {false} {false} {false} {0.000000} {0.2} {0.07} {} } \
      { {i_TS_X_I} {FractOfBiomassLeadingToPartProd} {-} {TSS to COD ratio for X_I} {false} {false} {false} {0.000000} {1.000000} {0.75} {} } \
      { {i_TS_X_S} {FractOfBiomassLeadingToPartProd} {-} {TSS to COD ratio for X_S} {false} {false} {false} {0.000000} {1.000000} {0.75} {} } \
      { {i_TS_BM} {FractOfBiomassLeadingToPartProd} {-} {TSS to COD ratio for biomass X_H, X_A} {false} {false} {false} {0.000000} {1.000000} {0.9} {} } \
      { {i_TS_STO} {FractOfBiomassLeadingToPartProd} {-} {TSS to COD ratio for X_STO based on PHB} {false} {false} {false} {0.000000} {1.000000} {0.6} {} } \
      { {S_O_Sat} {Concentration} {g/m3} {Oxygen saturation concentration} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {8.000000} {} } \
      { {F_BOD_COD} {Fraction} {-} {Conversion factor BOD/COD} {false} {false} {false} {0.000000} {1.000000} {0.65} {} } \
    } \
    { \
      { {ASU1} {FixVolumeASU} } \
      { {ASU2} {FixVolumeASU} } \
      { {ASU3} {FixVolumeASU} } \
      { {ASU4} {FixVolumeASU} } \
      { {ASU5} {FixVolumeASU} } \
      { {ASU6} {FixVolumeASU} } \
      { {ASU7} {FixVolumeASU} } \
    } \
    {OTHER} \
    {FixVolumeSevenTank} \
  } \
  { \
    {FixVolumeASUEightTank} \
    {activated_sludge_unit} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {Inflow1} {InWWTPTerminal} {g/d} {Inflow1} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {Outflow1} {OutWWTPTerminal} {g/d} {Outflow1} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_2} \
        { \
          { {DO_ASU1} {DissolvedOxygen} {gO2/m3} {Dissolved oxygen concentration measurement in ASU1} {false} {false} {false} {0.000000} {15.000000} {0.000000} {} } \
          { {NH4_ASU1} {Concentration} {g/m3} {Ammonium concentration measurement in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {NO3_ASU1} {Concentration} {g/m3} {Nitrate+Nitrite concentration measurement in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS_ASU1} {Concentration} {g/m3} {Total suspended solids concentration in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineCOD_ASU1} {Concentration} {g/m3} {Chemical Oxygen Demand measurement in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineBOD_ASU1} {Concentration} {g/m3} {Biological Oxygen Demand measurement in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineTN_ASU1} {Concentration} {g/m3} {Total nitrogen concentration measurement in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineTKN_ASU1} {Concentration} {g/m3} {Total Kjeldal nitrogen concentration measurement in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_ASU1} {Volume} {m3} {Volume measurement data in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OUR_ASU1} {OxygenUptakeRate} {g/(m3.d)} {OUR measurement data in ASU1} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Kla_ASU1} {OxygenTransferCoefficient} {1/d} {Kla measurement data in ASU1} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
          { {DO_ASU2} {DissolvedOxygen} {gO2/m3} {Dissolved oxygen concentration measurement in ASU2} {false} {false} {false} {0.000000} {15.000000} {0.000000} {} } \
          { {NH4_ASU2} {Concentration} {g/m3} {Ammonium concentration measurement in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {NO3_ASU2} {Concentration} {g/m3} {Nitrate+Nitrite concentration measurement in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS_ASU2} {Concentration} {g/m3} {Total suspended solids concentration in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineCOD_ASU2} {Concentration} {g/m3} {Chemical Oxygen Demand measurement in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineBOD_ASU2} {Concentration} {g/m3} {Biological Oxygen Demand measurement in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineTN_ASU2} {Concentration} {g/m3} {Total nitrogen concentration measurement in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineTKN_ASU2} {Concentration} {g/m3} {Total Kjeldal nitrogen concentration measurement in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_ASU2} {Volume} {m3} {Volume measurement data in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OUR_ASU2} {OxygenUptakeRate} {g/(m3.d)} {OUR measurement data in ASU2} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Kla_ASU2} {OxygenTransferCoefficient} {1/d} {Kla measurement data in ASU2} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
          { {DO_ASU3} {DissolvedOxygen} {gO2/m3} {Dissolved oxygen concentration measurement in ASU3} {false} {false} {false} {0.000000} {15.000000} {0.000000} {} } \
          { {NH4_ASU3} {Concentration} {g/m3} {Ammonium concentration measurement in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {NO3_ASU3} {Concentration} {g/m3} {Nitrate+Nitrite concentration measurement in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS_ASU3} {Concentration} {g/m3} {Total suspended solids concentration in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineCOD_ASU3} {Concentration} {g/m3} {Chemical Oxygen Demand measurement in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineBOD_ASU3} {Concentration} {g/m3} {Biological Oxygen Demand measurement in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineTN_ASU3} {Concentration} {g/m3} {Total nitrogen concentration measurement in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineTKN_ASU3} {Concentration} {g/m3} {Total Kjeldal nitrogen concentration measurement in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_ASU3} {Volume} {m3} {Volume measurement data in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OUR_ASU3} {OxygenUptakeRate} {g/(m3.d)} {OUR measurement data in ASU3} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Kla_ASU3} {OxygenTransferCoefficient} {1/d} {Kla measurement data in ASU3} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
          { {DO_ASU4} {DissolvedOxygen} {gO2/m3} {Dissolved oxygen concentration measurement in ASU4} {false} {false} {false} {0.000000} {15.000000} {0.000000} {} } \
          { {NH4_ASU4} {Concentration} {g/m3} {Ammonium concentration measurement in ASU4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {NO3_ASU4} {Concentration} {g/m3} {Nitrate+Nitrite concentration measurement in ASU4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS_ASU4} {Concentration} {g/m3} {Total suspended solids concentration in ASU4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineCOD_ASU4} {Concentration} {g/m3} {Chemical Oxygen Demand measurement in ASU4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineBOD_ASU4} {Concentration} {g/m3} {Biological Oxygen Demand measurement in ASU4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineTN_ASU4} {Concentration} {g/m3} {Total nitrogen concentration measurement in ASU4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineTKN_ASU4} {Concentration} {g/m3} {Total Kjeldal nitrogen concentration measurement in ASU4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_ASU4} {Volume} {m3} {Volume measurement data in ASU4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OUR_ASU4} {OxygenUptakeRate} {g/(m3.d)} {OUR measurement data in ASU4} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Kla_ASU4} {OxygenTransferCoefficient} {1/d} {Kla measurement data in ASU4} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
          { {DO_ASU5} {DissolvedOxygen} {gO2/m3} {Dissolved oxygen concentration measurement in ASU5} {false} {false} {false} {0.000000} {15.000000} {0.000000} {} } \
          { {NH4_ASU5} {Concentration} {g/m3} {Ammonium concentration measurement in ASU5} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {NO3_ASU5} {Concentration} {g/m3} {Nitrate+Nitrite concentration measurement in ASU5} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS_ASU5} {Concentration} {g/m3} {Total suspended solids concentration in ASU5} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineCOD_ASU5} {Concentration} {g/m3} {Chemical Oxygen Demand measurement in ASU5} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineBOD_ASU5} {Concentration} {g/m3} {Biological Oxygen Demand measurement in ASU5} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineTN_ASU5} {Concentration} {g/m3} {Total nitrogen concentration measurement in ASU5} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineTKN_ASU5} {Concentration} {g/m3} {Total Kjeldal nitrogen concentration measurement in ASU5} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_ASU5} {Volume} {m3} {Volume measurement data in ASU5} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OUR_ASU5} {OxygenUptakeRate} {g/(m3.d)} {OUR measurement data in ASU5} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Kla_ASU5} {OxygenTransferCoefficient} {1/d} {Kla measurement data in ASU5} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
          { {DO_ASU6} {DissolvedOxygen} {gO2/m3} {Dissolved oxygen concentration measurement in ASU6} {false} {false} {false} {0.000000} {15.000000} {0.000000} {} } \
          { {NH4_ASU6} {Concentration} {g/m3} {Ammonium concentration measurement in ASU6} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {NO3_ASU6} {Concentration} {g/m3} {Nitrate+Nitrite concentration measurement in ASU6} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS_ASU6} {Concentration} {g/m3} {Total suspended solids concentration in ASU6} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineCOD_ASU6} {Concentration} {g/m3} {Chemical Oxygen Demand measurement in ASU6} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineBOD_ASU6} {Concentration} {g/m3} {Biological Oxygen Demand measurement in ASU6} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineTN_ASU6} {Concentration} {g/m3} {Total nitrogen concentration measurement in ASU6} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineTKN_ASU6} {Concentration} {g/m3} {Total Kjeldal nitrogen concentration measurement in ASU6} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_ASU6} {Volume} {m3} {Volume measurement data in ASU6} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OUR_ASU6} {OxygenUptakeRate} {g/(m3.d)} {OUR measurement data in ASU6} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Kla_ASU6} {OxygenTransferCoefficient} {1/d} {Kla measurement data in ASU6} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
          { {DO_ASU7} {DissolvedOxygen} {gO2/m3} {Dissolved oxygen concentration measurement in ASU7} {false} {false} {false} {0.000000} {15.000000} {0.000000} {} } \
          { {NH4_ASU7} {Concentration} {g/m3} {Ammonium concentration measurement in ASU7} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {NO3_ASU7} {Concentration} {g/m3} {Nitrate+Nitrite concentration measurement in ASU7} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS_ASU7} {Concentration} {g/m3} {Total suspended solids concentration in ASU7} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineCOD_ASU7} {Concentration} {g/m3} {Chemical Oxygen Demand measurement in ASU7} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineBOD_ASU7} {Concentration} {g/m3} {Biological Oxygen Demand measurement in ASU7} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineTN_ASU7} {Concentration} {g/m3} {Total nitrogen concentration measurement in ASU7} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineTKN_ASU7} {Concentration} {g/m3} {Total Kjeldal nitrogen concentration measurement in ASU7} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_ASU7} {Volume} {m3} {Volume measurement data in ASU7} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OUR_ASU7} {OxygenUptakeRate} {g/(m3.d)} {OUR measurement data in ASU7} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Kla_ASU7} {OxygenTransferCoefficient} {1/d} {Kla measurement data in ASU7} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
          { {DO_ASU8} {DissolvedOxygen} {gO2/m3} {Dissolved oxygen concentration measurement in ASU8} {false} {false} {false} {0.000000} {15.000000} {0.000000} {} } \
          { {NH4_ASU8} {Concentration} {g/m3} {Ammonium concentration measurement in ASU8} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {NO3_ASU8} {Concentration} {g/m3} {Nitrate+Nitrite concentration measurement in ASU8} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS_ASU8} {Concentration} {g/m3} {Total suspended solids concentration in ASU8} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineCOD_ASU8} {Concentration} {g/m3} {Chemical Oxygen Demand measurement in ASU8} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineBOD_ASU8} {Concentration} {g/m3} {Biological Oxygen Demand measurement in ASU8} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineTN_ASU8} {Concentration} {g/m3} {Total nitrogen concentration measurement in ASU8} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineTKN_ASU8} {Concentration} {g/m3} {Total Kjeldal nitrogen concentration measurement in ASU8} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_ASU8} {Volume} {m3} {Volume measurement data in ASU8} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OUR_ASU8} {OxygenUptakeRate} {g/(m3.d)} {OUR measurement data in ASU8} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Kla_ASU8} {OxygenTransferCoefficient} {1/d} {Kla measurement data in ASU8} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {k_h} {MaxSpecificHydrolysisRate} {gCOD/(gCOD*d)} {Hydrolysis rate constant} {false} {false} {false} {0.000000} {25.000000} {3.000000} {} } \
      { {K_X} {HalfSatCoeffForHydrolSlowBioDegradeSubstr} {gCOD/gCOD} {Hydrolysis saturation constant} {false} {false} {false} {0.000000} {1.000000} {1.000000} {} } \
      { {k_STO} {MaxSpecifGrowthRateHetero} {1/d} {Storage rate constant} {false} {false} {false} {0.000000} {20.000000} {5.000000} {} } \
      { {n_NO} {FractOfBiomassLeadingToPartProd} {-} {Anoxic reduction factor} {false} {false} {false} {0.000000} {1.000000} {0.6} {} } \
      { {K_O} {OxygenHalfSatCoeffForHetero} {gO2/m3} {Saturation constant for S_O} {false} {false} {false} {0.000000} {10.000000} {0.2} {} } \
      { {K_NO} {NitrateHalfSatCoeffForDenitrifHetero} {gNO3-N/m3} {Saturation constant for S_NO} {false} {false} {false} {0.000000} {2.000000} {0.5} {} } \
      { {K_S} {HalfSatCoeffForHetero} {gCOD/m3} {Saturation constant for substrate S_S} {false} {false} {false} {0.000000} {100.000000} {2.000000} {} } \
      { {K_STO} {HalfSatCoeff} {gCOD/m3} {Saturation constant for X_STO} {false} {false} {false} {0.000000} {1000000.000000} {1.000000} {} } \
      { {mu_H} {MaxSpecifGrowthRateHetero} {1/d} {Heterotrophic max. growth rate} {false} {false} {false} {0.000000} {20.000000} {2.000000} {} } \
      { {K_NH} {AmmonHalfSatCoeffForAutotr} {gNH3-N/m3} {Ammonium saturation as nutrient} {false} {false} {false} {0.000000} {10.000000} {0.01} {} } \
      { {K_HCO} {HalfSatCoeff} {gCOD/m3} {Bicarbonate saturation constant of X_H} {false} {false} {false} {0.000000} {1000000.000000} {0.1} {} } \
      { {b_H_O2} {DecayCoeffHeterotr} {1/d} {Aerobic endogenous respiration rate of X_H} {false} {false} {false} {0.000000} {25.000000} {0.2} {} } \
      { {b_H_NO} {DecayCoeffHeterotr} {1/d} {Anoxic endogenous respiration rate of X_H} {false} {false} {false} {0.000000} {25.000000} {0.1} {} } \
      { {b_STO_O2} {DecayCoeffHeterotr} {1/d} {Aerobic respiration rate for X_STO} {false} {false} {false} {0.000000} {25.000000} {0.2} {} } \
      { {b_STO_NO} {DecayCoeffHeterotr} {1/d} {Anoxic respiration rate for X_STO} {false} {false} {false} {0.000000} {25.000000} {0.1} {} } \
      { {mu_A} {MaxSpecifGrowthRateAutotr} {1/d} {Autotrophic max. growth rate of X_A} {false} {false} {false} {0.000000} {5.000000} {1.000000} {} } \
      { {K_A_NH} {HalfSatCoeff} {gCOD/m3} {Ammonium substrate concentration for X_A} {false} {false} {false} {0.000000} {1000000.000000} {1.000000} {} } \
      { {K_A_O} {HalfSatCoeff} {gCOD/m3} {Oxygen saturation for nitrifiers} {false} {false} {false} {0.000000} {1000000.000000} {0.5} {} } \
      { {K_A_HCO} {HalfSatCoeff} {gCOD/m3} {Bicarbonate saturation for nitrifiers} {false} {false} {false} {0.000000} {1000000.000000} {0.5} {} } \
      { {b_A_O2} {DecayCoeffAutotr} {1/d} {Aerobic endogenous respiration rate of X_A} {false} {false} {false} {0.000000} {25.000000} {0.15} {} } \
      { {b_A_NO} {DecayCoeffAutotr} {1/d} {Anoxic endogenous respiration rate of X_A} {false} {false} {false} {0.000000} {25.000000} {0.05} {} } \
      { {f_S_I} {FractOfBiomassLeadingToPartProd} {-} {Production of S_I in hydrolysis} {false} {false} {false} {0.000000} {1.000000} {0.000000} {} } \
      { {f_X_I} {FractOfBiomassLeadingToPartProd} {-} {Production of X_I in aerobic endogenous respiration} {false} {false} {false} {0.000000} {1.000000} {0.2} {} } \
      { {Y_STO} {YieldForHeterotrophicBiomass} {gCOD/gCOD} {Yield of stored product per S_S} {false} {false} {false} {0.000000} {1.000000} {0.8} {} } \
      { {Y_H} {YieldForHeterotrophicBiomass} {gCOD/gCOD} {Yield of heterotrophic biomass per X_STO} {false} {false} {false} {0.000000} {1.000000} {0.63} {} } \
      { {Y_A} {YieldForAutotrophicBiomass} {gCOD/gN} {Yield of autotrophic biomass per NO3_N} {false} {false} {false} {0.000000} {4.57} {0.24} {} } \
      { {i_N_S_I} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of S_I} {false} {false} {false} {0.000000} {0.2} {0.01} {} } \
      { {i_N_S_S} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of S_S} {false} {false} {false} {0.000000} {0.2} {0.03} {} } \
      { {i_N_X_I} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of X_I} {false} {false} {false} {0.000000} {0.2} {0.02} {} } \
      { {i_N_X_S} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of X_S} {false} {false} {false} {0.000000} {0.2} {0.04} {} } \
      { {i_N_BM} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of biomass X_H, X_A} {false} {false} {false} {0.000000} {0.2} {0.07} {} } \
      { {i_TS_X_I} {FractOfBiomassLeadingToPartProd} {-} {TSS to COD ratio for X_I} {false} {false} {false} {0.000000} {1.000000} {0.75} {} } \
      { {i_TS_X_S} {FractOfBiomassLeadingToPartProd} {-} {TSS to COD ratio for X_S} {false} {false} {false} {0.000000} {1.000000} {0.75} {} } \
      { {i_TS_BM} {FractOfBiomassLeadingToPartProd} {-} {TSS to COD ratio for biomass X_H, X_A} {false} {false} {false} {0.000000} {1.000000} {0.9} {} } \
      { {i_TS_STO} {FractOfBiomassLeadingToPartProd} {-} {TSS to COD ratio for X_STO based on PHB} {false} {false} {false} {0.000000} {1.000000} {0.6} {} } \
      { {S_O_Sat} {Concentration} {g/m3} {Oxygen saturation concentration} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {8.000000} {} } \
      { {F_BOD_COD} {Fraction} {-} {Conversion factor BOD/COD} {false} {false} {false} {0.000000} {1.000000} {0.65} {} } \
    } \
    { \
      { {ASU1} {FixVolumeASU} } \
      { {ASU2} {FixVolumeASU} } \
      { {ASU3} {FixVolumeASU} } \
      { {ASU4} {FixVolumeASU} } \
      { {ASU5} {FixVolumeASU} } \
      { {ASU6} {FixVolumeASU} } \
      { {ASU7} {FixVolumeASU} } \
      { {ASU8} {FixVolumeASU} } \
    } \
    {OTHER} \
    {FixVolumeEightTank} \
  } \
  { \
    {FixVolumeASUNineTank} \
    {activated_sludge_unit} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {Inflow1} {InWWTPTerminal} {g/d} {Inflow1} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {Outflow1} {OutWWTPTerminal} {g/d} {Outflow1} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_2} \
        { \
          { {DO_ASU1} {DissolvedOxygen} {gO2/m3} {Dissolved oxygen concentration measurement in ASU1} {false} {false} {false} {0.000000} {15.000000} {0.000000} {} } \
          { {NH4_ASU1} {Concentration} {g/m3} {Ammonium concentration measurement in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {NO3_ASU1} {Concentration} {g/m3} {Nitrate+Nitrite concentration measurement in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS_ASU1} {Concentration} {g/m3} {Total suspended solids concentration in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineCOD_ASU1} {Concentration} {g/m3} {Chemical Oxygen Demand measurement in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineBOD_ASU1} {Concentration} {g/m3} {Biological Oxygen Demand measurement in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineTN_ASU1} {Concentration} {g/m3} {Total nitrogen concentration measurement in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineTKN_ASU1} {Concentration} {g/m3} {Total Kjeldal nitrogen concentration measurement in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_ASU1} {Volume} {m3} {Volume measurement data in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OUR_ASU1} {OxygenUptakeRate} {g/(m3.d)} {OUR measurement data in ASU1} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Kla_ASU1} {OxygenTransferCoefficient} {1/d} {Kla measurement data in ASU1} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
          { {DO_ASU2} {DissolvedOxygen} {gO2/m3} {Dissolved oxygen concentration measurement in ASU2} {false} {false} {false} {0.000000} {15.000000} {0.000000} {} } \
          { {NH4_ASU2} {Concentration} {g/m3} {Ammonium concentration measurement in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {NO3_ASU2} {Concentration} {g/m3} {Nitrate+Nitrite concentration measurement in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS_ASU2} {Concentration} {g/m3} {Total suspended solids concentration in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineCOD_ASU2} {Concentration} {g/m3} {Chemical Oxygen Demand measurement in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineBOD_ASU2} {Concentration} {g/m3} {Biological Oxygen Demand measurement in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineTN_ASU2} {Concentration} {g/m3} {Total nitrogen concentration measurement in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineTKN_ASU2} {Concentration} {g/m3} {Total Kjeldal nitrogen concentration measurement in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_ASU2} {Volume} {m3} {Volume measurement data in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OUR_ASU2} {OxygenUptakeRate} {g/(m3.d)} {OUR measurement data in ASU2} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Kla_ASU2} {OxygenTransferCoefficient} {1/d} {Kla measurement data in ASU2} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
          { {DO_ASU3} {DissolvedOxygen} {gO2/m3} {Dissolved oxygen concentration measurement in ASU3} {false} {false} {false} {0.000000} {15.000000} {0.000000} {} } \
          { {NH4_ASU3} {Concentration} {g/m3} {Ammonium concentration measurement in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {NO3_ASU3} {Concentration} {g/m3} {Nitrate+Nitrite concentration measurement in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS_ASU3} {Concentration} {g/m3} {Total suspended solids concentration in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineCOD_ASU3} {Concentration} {g/m3} {Chemical Oxygen Demand measurement in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineBOD_ASU3} {Concentration} {g/m3} {Biological Oxygen Demand measurement in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineTN_ASU3} {Concentration} {g/m3} {Total nitrogen concentration measurement in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineTKN_ASU3} {Concentration} {g/m3} {Total Kjeldal nitrogen concentration measurement in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_ASU3} {Volume} {m3} {Volume measurement data in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OUR_ASU3} {OxygenUptakeRate} {g/(m3.d)} {OUR measurement data in ASU3} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Kla_ASU3} {OxygenTransferCoefficient} {1/d} {Kla measurement data in ASU3} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
          { {DO_ASU4} {DissolvedOxygen} {gO2/m3} {Dissolved oxygen concentration measurement in ASU4} {false} {false} {false} {0.000000} {15.000000} {0.000000} {} } \
          { {NH4_ASU4} {Concentration} {g/m3} {Ammonium concentration measurement in ASU4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {NO3_ASU4} {Concentration} {g/m3} {Nitrate+Nitrite concentration measurement in ASU4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS_ASU4} {Concentration} {g/m3} {Total suspended solids concentration in ASU4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineCOD_ASU4} {Concentration} {g/m3} {Chemical Oxygen Demand measurement in ASU4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineBOD_ASU4} {Concentration} {g/m3} {Biological Oxygen Demand measurement in ASU4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineTN_ASU4} {Concentration} {g/m3} {Total nitrogen concentration measurement in ASU4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineTKN_ASU4} {Concentration} {g/m3} {Total Kjeldal nitrogen concentration measurement in ASU4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_ASU4} {Volume} {m3} {Volume measurement data in ASU4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OUR_ASU4} {OxygenUptakeRate} {g/(m3.d)} {OUR measurement data in ASU4} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Kla_ASU4} {OxygenTransferCoefficient} {1/d} {Kla measurement data in ASU4} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
          { {DO_ASU5} {DissolvedOxygen} {gO2/m3} {Dissolved oxygen concentration measurement in ASU5} {false} {false} {false} {0.000000} {15.000000} {0.000000} {} } \
          { {NH4_ASU5} {Concentration} {g/m3} {Ammonium concentration measurement in ASU5} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {NO3_ASU5} {Concentration} {g/m3} {Nitrate+Nitrite concentration measurement in ASU5} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS_ASU5} {Concentration} {g/m3} {Total suspended solids concentration in ASU5} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineCOD_ASU5} {Concentration} {g/m3} {Chemical Oxygen Demand measurement in ASU5} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineBOD_ASU5} {Concentration} {g/m3} {Biological Oxygen Demand measurement in ASU5} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineTN_ASU5} {Concentration} {g/m3} {Total nitrogen concentration measurement in ASU5} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineTKN_ASU5} {Concentration} {g/m3} {Total Kjeldal nitrogen concentration measurement in ASU5} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_ASU5} {Volume} {m3} {Volume measurement data in ASU5} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OUR_ASU5} {OxygenUptakeRate} {g/(m3.d)} {OUR measurement data in ASU5} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Kla_ASU5} {OxygenTransferCoefficient} {1/d} {Kla measurement data in ASU5} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
          { {DO_ASU6} {DissolvedOxygen} {gO2/m3} {Dissolved oxygen concentration measurement in ASU6} {false} {false} {false} {0.000000} {15.000000} {0.000000} {} } \
          { {NH4_ASU6} {Concentration} {g/m3} {Ammonium concentration measurement in ASU6} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {NO3_ASU6} {Concentration} {g/m3} {Nitrate+Nitrite concentration measurement in ASU6} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS_ASU6} {Concentration} {g/m3} {Total suspended solids concentration in ASU6} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineCOD_ASU6} {Concentration} {g/m3} {Chemical Oxygen Demand measurement in ASU6} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineBOD_ASU6} {Concentration} {g/m3} {Biological Oxygen Demand measurement in ASU6} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineTN_ASU6} {Concentration} {g/m3} {Total nitrogen concentration measurement in ASU6} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineTKN_ASU6} {Concentration} {g/m3} {Total Kjeldal nitrogen concentration measurement in ASU6} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_ASU6} {Volume} {m3} {Volume measurement data in ASU6} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OUR_ASU6} {OxygenUptakeRate} {g/(m3.d)} {OUR measurement data in ASU6} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Kla_ASU6} {OxygenTransferCoefficient} {1/d} {Kla measurement data in ASU6} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
          { {DO_ASU7} {DissolvedOxygen} {gO2/m3} {Dissolved oxygen concentration measurement in ASU7} {false} {false} {false} {0.000000} {15.000000} {0.000000} {} } \
          { {NH4_ASU7} {Concentration} {g/m3} {Ammonium concentration measurement in ASU7} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {NO3_ASU7} {Concentration} {g/m3} {Nitrate+Nitrite concentration measurement in ASU7} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS_ASU7} {Concentration} {g/m3} {Total suspended solids concentration in ASU7} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineCOD_ASU7} {Concentration} {g/m3} {Chemical Oxygen Demand measurement in ASU7} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineBOD_ASU7} {Concentration} {g/m3} {Biological Oxygen Demand measurement in ASU7} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineTN_ASU7} {Concentration} {g/m3} {Total nitrogen concentration measurement in ASU7} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineTKN_ASU7} {Concentration} {g/m3} {Total Kjeldal nitrogen concentration measurement in ASU7} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_ASU7} {Volume} {m3} {Volume measurement data in ASU7} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OUR_ASU7} {OxygenUptakeRate} {g/(m3.d)} {OUR measurement data in ASU7} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Kla_ASU7} {OxygenTransferCoefficient} {1/d} {Kla measurement data in ASU7} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
          { {DO_ASU8} {DissolvedOxygen} {gO2/m3} {Dissolved oxygen concentration measurement in ASU8} {false} {false} {false} {0.000000} {15.000000} {0.000000} {} } \
          { {NH4_ASU8} {Concentration} {g/m3} {Ammonium concentration measurement in ASU8} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {NO3_ASU8} {Concentration} {g/m3} {Nitrate+Nitrite concentration measurement in ASU8} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS_ASU8} {Concentration} {g/m3} {Total suspended solids concentration in ASU8} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineCOD_ASU8} {Concentration} {g/m3} {Chemical Oxygen Demand measurement in ASU8} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineBOD_ASU8} {Concentration} {g/m3} {Biological Oxygen Demand measurement in ASU8} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineTN_ASU8} {Concentration} {g/m3} {Total nitrogen concentration measurement in ASU8} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineTKN_ASU8} {Concentration} {g/m3} {Total Kjeldal nitrogen concentration measurement in ASU8} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_ASU8} {Volume} {m3} {Volume measurement data in ASU8} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OUR_ASU8} {OxygenUptakeRate} {g/(m3.d)} {OUR measurement data in ASU8} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Kla_ASU8} {OxygenTransferCoefficient} {1/d} {Kla measurement data in ASU8} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
          { {DO_ASU9} {DissolvedOxygen} {gO2/m3} {Dissolved oxygen concentration measurement in ASU9} {false} {false} {false} {0.000000} {15.000000} {0.000000} {} } \
          { {NH4_ASU9} {Concentration} {g/m3} {Ammonium concentration measurement in ASU9} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {NO3_ASU9} {Concentration} {g/m3} {Nitrate+Nitrite concentration measurement in ASU9} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS_ASU9} {Concentration} {g/m3} {Total suspended solids concentration in ASU9} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineCOD_ASU9} {Concentration} {g/m3} {Chemical Oxygen Demand measurement in ASU9} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineBOD_ASU9} {Concentration} {g/m3} {Biological Oxygen Demand measurement in ASU9} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineTN_ASU9} {Concentration} {g/m3} {Total nitrogen concentration measurement in ASU9} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineTKN_ASU9} {Concentration} {g/m3} {Total Kjeldal nitrogen concentration measurement in ASU9} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_ASU9} {Volume} {m3} {Volume measurement data in ASU9} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OUR_ASU9} {OxygenUptakeRate} {g/(m3.d)} {OUR measurement data in ASU9} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Kla_ASU9} {OxygenTransferCoefficient} {1/d} {Kla measurement data in ASU9} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {k_h} {MaxSpecificHydrolysisRate} {gCOD/(gCOD*d)} {Hydrolysis rate constant} {false} {false} {false} {0.000000} {25.000000} {3.000000} {} } \
      { {K_X} {HalfSatCoeffForHydrolSlowBioDegradeSubstr} {gCOD/gCOD} {Hydrolysis saturation constant} {false} {false} {false} {0.000000} {1.000000} {1.000000} {} } \
      { {k_STO} {MaxSpecifGrowthRateHetero} {1/d} {Storage rate constant} {false} {false} {false} {0.000000} {20.000000} {5.000000} {} } \
      { {n_NO} {FractOfBiomassLeadingToPartProd} {-} {Anoxic reduction factor} {false} {false} {false} {0.000000} {1.000000} {0.6} {} } \
      { {K_O} {OxygenHalfSatCoeffForHetero} {gO2/m3} {Saturation constant for S_O} {false} {false} {false} {0.000000} {10.000000} {0.2} {} } \
      { {K_NO} {NitrateHalfSatCoeffForDenitrifHetero} {gNO3-N/m3} {Saturation constant for S_NO} {false} {false} {false} {0.000000} {2.000000} {0.5} {} } \
      { {K_S} {HalfSatCoeffForHetero} {gCOD/m3} {Saturation constant for substrate S_S} {false} {false} {false} {0.000000} {100.000000} {2.000000} {} } \
      { {K_STO} {HalfSatCoeff} {gCOD/m3} {Saturation constant for X_STO} {false} {false} {false} {0.000000} {1000000.000000} {1.000000} {} } \
      { {mu_H} {MaxSpecifGrowthRateHetero} {1/d} {Heterotrophic max. growth rate} {false} {false} {false} {0.000000} {20.000000} {2.000000} {} } \
      { {K_NH} {AmmonHalfSatCoeffForAutotr} {gNH3-N/m3} {Ammonium saturation as nutrient} {false} {false} {false} {0.000000} {10.000000} {0.01} {} } \
      { {K_HCO} {HalfSatCoeff} {gCOD/m3} {Bicarbonate saturation constant of X_H} {false} {false} {false} {0.000000} {1000000.000000} {0.1} {} } \
      { {b_H_O2} {DecayCoeffHeterotr} {1/d} {Aerobic endogenous respiration rate of X_H} {false} {false} {false} {0.000000} {25.000000} {0.2} {} } \
      { {b_H_NO} {DecayCoeffHeterotr} {1/d} {Anoxic endogenous respiration rate of X_H} {false} {false} {false} {0.000000} {25.000000} {0.1} {} } \
      { {b_STO_O2} {DecayCoeffHeterotr} {1/d} {Aerobic respiration rate for X_STO} {false} {false} {false} {0.000000} {25.000000} {0.2} {} } \
      { {b_STO_NO} {DecayCoeffHeterotr} {1/d} {Anoxic respiration rate for X_STO} {false} {false} {false} {0.000000} {25.000000} {0.1} {} } \
      { {mu_A} {MaxSpecifGrowthRateAutotr} {1/d} {Autotrophic max. growth rate of X_A} {false} {false} {false} {0.000000} {5.000000} {1.000000} {} } \
      { {K_A_NH} {HalfSatCoeff} {gCOD/m3} {Ammonium substrate concentration for X_A} {false} {false} {false} {0.000000} {1000000.000000} {1.000000} {} } \
      { {K_A_O} {HalfSatCoeff} {gCOD/m3} {Oxygen saturation for nitrifiers} {false} {false} {false} {0.000000} {1000000.000000} {0.5} {} } \
      { {K_A_HCO} {HalfSatCoeff} {gCOD/m3} {Bicarbonate saturation for nitrifiers} {false} {false} {false} {0.000000} {1000000.000000} {0.5} {} } \
      { {b_A_O2} {DecayCoeffAutotr} {1/d} {Aerobic endogenous respiration rate of X_A} {false} {false} {false} {0.000000} {25.000000} {0.15} {} } \
      { {b_A_NO} {DecayCoeffAutotr} {1/d} {Anoxic endogenous respiration rate of X_A} {false} {false} {false} {0.000000} {25.000000} {0.05} {} } \
      { {f_S_I} {FractOfBiomassLeadingToPartProd} {-} {Production of S_I in hydrolysis} {false} {false} {false} {0.000000} {1.000000} {0.000000} {} } \
      { {f_X_I} {FractOfBiomassLeadingToPartProd} {-} {Production of X_I in aerobic endogenous respiration} {false} {false} {false} {0.000000} {1.000000} {0.2} {} } \
      { {Y_STO} {YieldForHeterotrophicBiomass} {gCOD/gCOD} {Yield of stored product per S_S} {false} {false} {false} {0.000000} {1.000000} {0.8} {} } \
      { {Y_H} {YieldForHeterotrophicBiomass} {gCOD/gCOD} {Yield of heterotrophic biomass per X_STO} {false} {false} {false} {0.000000} {1.000000} {0.63} {} } \
      { {Y_A} {YieldForAutotrophicBiomass} {gCOD/gN} {Yield of autotrophic biomass per NO3_N} {false} {false} {false} {0.000000} {4.57} {0.24} {} } \
      { {i_N_S_I} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of S_I} {false} {false} {false} {0.000000} {0.2} {0.01} {} } \
      { {i_N_S_S} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of S_S} {false} {false} {false} {0.000000} {0.2} {0.03} {} } \
      { {i_N_X_I} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of X_I} {false} {false} {false} {0.000000} {0.2} {0.02} {} } \
      { {i_N_X_S} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of X_S} {false} {false} {false} {0.000000} {0.2} {0.04} {} } \
      { {i_N_BM} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of biomass X_H, X_A} {false} {false} {false} {0.000000} {0.2} {0.07} {} } \
      { {i_TS_X_I} {FractOfBiomassLeadingToPartProd} {-} {TSS to COD ratio for X_I} {false} {false} {false} {0.000000} {1.000000} {0.75} {} } \
      { {i_TS_X_S} {FractOfBiomassLeadingToPartProd} {-} {TSS to COD ratio for X_S} {false} {false} {false} {0.000000} {1.000000} {0.75} {} } \
      { {i_TS_BM} {FractOfBiomassLeadingToPartProd} {-} {TSS to COD ratio for biomass X_H, X_A} {false} {false} {false} {0.000000} {1.000000} {0.9} {} } \
      { {i_TS_STO} {FractOfBiomassLeadingToPartProd} {-} {TSS to COD ratio for X_STO based on PHB} {false} {false} {false} {0.000000} {1.000000} {0.6} {} } \
      { {S_O_Sat} {Concentration} {g/m3} {Oxygen saturation concentration} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {8.000000} {} } \
      { {F_BOD_COD} {Fraction} {-} {Conversion factor BOD/COD} {false} {false} {false} {0.000000} {1.000000} {0.65} {} } \
    } \
    { \
      { {ASU1} {FixVolumeASU} } \
      { {ASU2} {FixVolumeASU} } \
      { {ASU3} {FixVolumeASU} } \
      { {ASU4} {FixVolumeASU} } \
      { {ASU5} {FixVolumeASU} } \
      { {ASU6} {FixVolumeASU} } \
      { {ASU7} {FixVolumeASU} } \
      { {ASU8} {FixVolumeASU} } \
      { {ASU9} {FixVolumeASU} } \
    } \
    {OTHER} \
    {FixVolumeNineTank} \
  } \
  { \
    {FixVolumeASUTenTank} \
    {activated_sludge_unit} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {Inflow1} {InWWTPTerminal} {g/d} {Inflow1} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {Outflow1} {OutWWTPTerminal} {g/d} {Outflow1} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_2} \
        { \
          { {DO_ASU1} {DissolvedOxygen} {gO2/m3} {Dissolved oxygen concentration measurement in ASU1} {false} {false} {false} {0.000000} {15.000000} {0.000000} {} } \
          { {NH4_ASU1} {Concentration} {g/m3} {Ammonium concentration measurement in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {NO3_ASU1} {Concentration} {g/m3} {Nitrate+Nitrite concentration measurement in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS_ASU1} {Concentration} {g/m3} {Total suspended solids concentration in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineCOD_ASU1} {Concentration} {g/m3} {Chemical Oxygen Demand measurement in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineBOD_ASU1} {Concentration} {g/m3} {Biological Oxygen Demand measurement in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineTN_ASU1} {Concentration} {g/m3} {Total nitrogen concentration measurement in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineTKN_ASU1} {Concentration} {g/m3} {Total Kjeldal nitrogen concentration measurement in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_ASU1} {Volume} {m3} {Volume measurement data in ASU1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OUR_ASU1} {OxygenUptakeRate} {g/(m3.d)} {OUR measurement data in ASU1} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Kla_ASU1} {OxygenTransferCoefficient} {1/d} {Kla measurement data in ASU1} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
          { {DO_ASU2} {DissolvedOxygen} {gO2/m3} {Dissolved oxygen concentration measurement in ASU2} {false} {false} {false} {0.000000} {15.000000} {0.000000} {} } \
          { {NH4_ASU2} {Concentration} {g/m3} {Ammonium concentration measurement in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {NO3_ASU2} {Concentration} {g/m3} {Nitrate+Nitrite concentration measurement in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS_ASU2} {Concentration} {g/m3} {Total suspended solids concentration in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineCOD_ASU2} {Concentration} {g/m3} {Chemical Oxygen Demand measurement in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineBOD_ASU2} {Concentration} {g/m3} {Biological Oxygen Demand measurement in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineTN_ASU2} {Concentration} {g/m3} {Total nitrogen concentration measurement in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineTKN_ASU2} {Concentration} {g/m3} {Total Kjeldal nitrogen concentration measurement in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_ASU2} {Volume} {m3} {Volume measurement data in ASU2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OUR_ASU2} {OxygenUptakeRate} {g/(m3.d)} {OUR measurement data in ASU2} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Kla_ASU2} {OxygenTransferCoefficient} {1/d} {Kla measurement data in ASU2} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
          { {DO_ASU3} {DissolvedOxygen} {gO2/m3} {Dissolved oxygen concentration measurement in ASU3} {false} {false} {false} {0.000000} {15.000000} {0.000000} {} } \
          { {NH4_ASU3} {Concentration} {g/m3} {Ammonium concentration measurement in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {NO3_ASU3} {Concentration} {g/m3} {Nitrate+Nitrite concentration measurement in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS_ASU3} {Concentration} {g/m3} {Total suspended solids concentration in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineCOD_ASU3} {Concentration} {g/m3} {Chemical Oxygen Demand measurement in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineBOD_ASU3} {Concentration} {g/m3} {Biological Oxygen Demand measurement in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineTN_ASU3} {Concentration} {g/m3} {Total nitrogen concentration measurement in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineTKN_ASU3} {Concentration} {g/m3} {Total Kjeldal nitrogen concentration measurement in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_ASU3} {Volume} {m3} {Volume measurement data in ASU3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OUR_ASU3} {OxygenUptakeRate} {g/(m3.d)} {OUR measurement data in ASU3} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Kla_ASU3} {OxygenTransferCoefficient} {1/d} {Kla measurement data in ASU3} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
          { {DO_ASU4} {DissolvedOxygen} {gO2/m3} {Dissolved oxygen concentration measurement in ASU4} {false} {false} {false} {0.000000} {15.000000} {0.000000} {} } \
          { {NH4_ASU4} {Concentration} {g/m3} {Ammonium concentration measurement in ASU4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {NO3_ASU4} {Concentration} {g/m3} {Nitrate+Nitrite concentration measurement in ASU4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS_ASU4} {Concentration} {g/m3} {Total suspended solids concentration in ASU4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineCOD_ASU4} {Concentration} {g/m3} {Chemical Oxygen Demand measurement in ASU4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineBOD_ASU4} {Concentration} {g/m3} {Biological Oxygen Demand measurement in ASU4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineTN_ASU4} {Concentration} {g/m3} {Total nitrogen concentration measurement in ASU4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineTKN_ASU4} {Concentration} {g/m3} {Total Kjeldal nitrogen concentration measurement in ASU4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_ASU4} {Volume} {m3} {Volume measurement data in ASU4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OUR_ASU4} {OxygenUptakeRate} {g/(m3.d)} {OUR measurement data in ASU4} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Kla_ASU4} {OxygenTransferCoefficient} {1/d} {Kla measurement data in ASU4} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
          { {DO_ASU5} {DissolvedOxygen} {gO2/m3} {Dissolved oxygen concentration measurement in ASU5} {false} {false} {false} {0.000000} {15.000000} {0.000000} {} } \
          { {NH4_ASU5} {Concentration} {g/m3} {Ammonium concentration measurement in ASU5} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {NO3_ASU5} {Concentration} {g/m3} {Nitrate+Nitrite concentration measurement in ASU5} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS_ASU5} {Concentration} {g/m3} {Total suspended solids concentration in ASU5} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineCOD_ASU5} {Concentration} {g/m3} {Chemical Oxygen Demand measurement in ASU5} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineBOD_ASU5} {Concentration} {g/m3} {Biological Oxygen Demand measurement in ASU5} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineTN_ASU5} {Concentration} {g/m3} {Total nitrogen concentration measurement in ASU5} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineTKN_ASU5} {Concentration} {g/m3} {Total Kjeldal nitrogen concentration measurement in ASU5} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_ASU5} {Volume} {m3} {Volume measurement data in ASU5} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OUR_ASU5} {OxygenUptakeRate} {g/(m3.d)} {OUR measurement data in ASU5} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Kla_ASU5} {OxygenTransferCoefficient} {1/d} {Kla measurement data in ASU5} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
          { {DO_ASU6} {DissolvedOxygen} {gO2/m3} {Dissolved oxygen concentration measurement in ASU6} {false} {false} {false} {0.000000} {15.000000} {0.000000} {} } \
          { {NH4_ASU6} {Concentration} {g/m3} {Ammonium concentration measurement in ASU6} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {NO3_ASU6} {Concentration} {g/m3} {Nitrate+Nitrite concentration measurement in ASU6} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS_ASU6} {Concentration} {g/m3} {Total suspended solids concentration in ASU6} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineCOD_ASU6} {Concentration} {g/m3} {Chemical Oxygen Demand measurement in ASU6} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineBOD_ASU6} {Concentration} {g/m3} {Biological Oxygen Demand measurement in ASU6} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineTN_ASU6} {Concentration} {g/m3} {Total nitrogen concentration measurement in ASU6} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineTKN_ASU6} {Concentration} {g/m3} {Total Kjeldal nitrogen concentration measurement in ASU6} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_ASU6} {Volume} {m3} {Volume measurement data in ASU6} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OUR_ASU6} {OxygenUptakeRate} {g/(m3.d)} {OUR measurement data in ASU6} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Kla_ASU6} {OxygenTransferCoefficient} {1/d} {Kla measurement data in ASU6} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
          { {DO_ASU7} {DissolvedOxygen} {gO2/m3} {Dissolved oxygen concentration measurement in ASU7} {false} {false} {false} {0.000000} {15.000000} {0.000000} {} } \
          { {NH4_ASU7} {Concentration} {g/m3} {Ammonium concentration measurement in ASU7} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {NO3_ASU7} {Concentration} {g/m3} {Nitrate+Nitrite concentration measurement in ASU7} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS_ASU7} {Concentration} {g/m3} {Total suspended solids concentration in ASU7} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineCOD_ASU7} {Concentration} {g/m3} {Chemical Oxygen Demand measurement in ASU7} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineBOD_ASU7} {Concentration} {g/m3} {Biological Oxygen Demand measurement in ASU7} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineTN_ASU7} {Concentration} {g/m3} {Total nitrogen concentration measurement in ASU7} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineTKN_ASU7} {Concentration} {g/m3} {Total Kjeldal nitrogen concentration measurement in ASU7} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_ASU7} {Volume} {m3} {Volume measurement data in ASU7} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OUR_ASU7} {OxygenUptakeRate} {g/(m3.d)} {OUR measurement data in ASU7} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Kla_ASU7} {OxygenTransferCoefficient} {1/d} {Kla measurement data in ASU7} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
          { {DO_ASU8} {DissolvedOxygen} {gO2/m3} {Dissolved oxygen concentration measurement in ASU8} {false} {false} {false} {0.000000} {15.000000} {0.000000} {} } \
          { {NH4_ASU8} {Concentration} {g/m3} {Ammonium concentration measurement in ASU8} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {NO3_ASU8} {Concentration} {g/m3} {Nitrate+Nitrite concentration measurement in ASU8} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS_ASU8} {Concentration} {g/m3} {Total suspended solids concentration in ASU8} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineCOD_ASU8} {Concentration} {g/m3} {Chemical Oxygen Demand measurement in ASU8} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineBOD_ASU8} {Concentration} {g/m3} {Biological Oxygen Demand measurement in ASU8} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineTN_ASU8} {Concentration} {g/m3} {Total nitrogen concentration measurement in ASU8} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineTKN_ASU8} {Concentration} {g/m3} {Total Kjeldal nitrogen concentration measurement in ASU8} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_ASU8} {Volume} {m3} {Volume measurement data in ASU8} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OUR_ASU8} {OxygenUptakeRate} {g/(m3.d)} {OUR measurement data in ASU8} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Kla_ASU8} {OxygenTransferCoefficient} {1/d} {Kla measurement data in ASU8} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
          { {DO_ASU9} {DissolvedOxygen} {gO2/m3} {Dissolved oxygen concentration measurement in ASU9} {false} {false} {false} {0.000000} {15.000000} {0.000000} {} } \
          { {NH4_ASU9} {Concentration} {g/m3} {Ammonium concentration measurement in ASU9} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {NO3_ASU9} {Concentration} {g/m3} {Nitrate+Nitrite concentration measurement in ASU9} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS_ASU9} {Concentration} {g/m3} {Total suspended solids concentration in ASU9} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineCOD_ASU9} {Concentration} {g/m3} {Chemical Oxygen Demand measurement in ASU9} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineBOD_ASU9} {Concentration} {g/m3} {Biological Oxygen Demand measurement in ASU9} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineTN_ASU9} {Concentration} {g/m3} {Total nitrogen concentration measurement in ASU9} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineTKN_ASU9} {Concentration} {g/m3} {Total Kjeldal nitrogen concentration measurement in ASU9} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_ASU9} {Volume} {m3} {Volume measurement data in ASU9} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OUR_ASU9} {OxygenUptakeRate} {g/(m3.d)} {OUR measurement data in ASU9} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Kla_ASU9} {OxygenTransferCoefficient} {1/d} {Kla measurement data in ASU9} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
          { {DO_ASU10} {DissolvedOxygen} {gO2/m3} {Dissolved oxygen concentration measurement in ASU10} {false} {false} {false} {0.000000} {15.000000} {0.000000} {} } \
          { {NH4_ASU10} {Concentration} {g/m3} {Ammonium concentration measurement in ASU10} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {NO3_ASU10} {Concentration} {g/m3} {Nitrate+Nitrite concentration measurement in ASU10} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS_ASU10} {Concentration} {g/m3} {Total suspended solids concentration in ASU10} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineCOD_ASU10} {Concentration} {g/m3} {Chemical Oxygen Demand measurement in ASU10} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineBOD_ASU10} {Concentration} {g/m3} {Biological Oxygen Demand measurement in ASU10} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineTN_ASU10} {Concentration} {g/m3} {Total nitrogen concentration measurement in ASU10} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineTKN_ASU10} {Concentration} {g/m3} {Total Kjeldal nitrogen concentration measurement in ASU10} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_ASU10} {Volume} {m3} {Volume measurement data in ASU10} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OUR_ASU10} {OxygenUptakeRate} {g/(m3.d)} {OUR measurement data in ASU10} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Kla_ASU10} {OxygenTransferCoefficient} {1/d} {Kla measurement data in ASU10} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {k_h} {MaxSpecificHydrolysisRate} {gCOD/(gCOD*d)} {Hydrolysis rate constant} {false} {false} {false} {0.000000} {25.000000} {3.000000} {} } \
      { {K_X} {HalfSatCoeffForHydrolSlowBioDegradeSubstr} {gCOD/gCOD} {Hydrolysis saturation constant} {false} {false} {false} {0.000000} {1.000000} {1.000000} {} } \
      { {k_STO} {MaxSpecifGrowthRateHetero} {1/d} {Storage rate constant} {false} {false} {false} {0.000000} {20.000000} {5.000000} {} } \
      { {n_NO} {FractOfBiomassLeadingToPartProd} {-} {Anoxic reduction factor} {false} {false} {false} {0.000000} {1.000000} {0.6} {} } \
      { {K_O} {OxygenHalfSatCoeffForHetero} {gO2/m3} {Saturation constant for S_O} {false} {false} {false} {0.000000} {10.000000} {0.2} {} } \
      { {K_NO} {NitrateHalfSatCoeffForDenitrifHetero} {gNO3-N/m3} {Saturation constant for S_NO} {false} {false} {false} {0.000000} {2.000000} {0.5} {} } \
      { {K_S} {HalfSatCoeffForHetero} {gCOD/m3} {Saturation constant for substrate S_S} {false} {false} {false} {0.000000} {100.000000} {2.000000} {} } \
      { {K_STO} {HalfSatCoeff} {gCOD/m3} {Saturation constant for X_STO} {false} {false} {false} {0.000000} {1000000.000000} {1.000000} {} } \
      { {mu_H} {MaxSpecifGrowthRateHetero} {1/d} {Heterotrophic max. growth rate} {false} {false} {false} {0.000000} {20.000000} {2.000000} {} } \
      { {K_NH} {AmmonHalfSatCoeffForAutotr} {gNH3-N/m3} {Ammonium saturation as nutrient} {false} {false} {false} {0.000000} {10.000000} {0.01} {} } \
      { {K_HCO} {HalfSatCoeff} {gCOD/m3} {Bicarbonate saturation constant of X_H} {false} {false} {false} {0.000000} {1000000.000000} {0.1} {} } \
      { {b_H_O2} {DecayCoeffHeterotr} {1/d} {Aerobic endogenous respiration rate of X_H} {false} {false} {false} {0.000000} {25.000000} {0.2} {} } \
      { {b_H_NO} {DecayCoeffHeterotr} {1/d} {Anoxic endogenous respiration rate of X_H} {false} {false} {false} {0.000000} {25.000000} {0.1} {} } \
      { {b_STO_O2} {DecayCoeffHeterotr} {1/d} {Aerobic respiration rate for X_STO} {false} {false} {false} {0.000000} {25.000000} {0.2} {} } \
      { {b_STO_NO} {DecayCoeffHeterotr} {1/d} {Anoxic respiration rate for X_STO} {false} {false} {false} {0.000000} {25.000000} {0.1} {} } \
      { {mu_A} {MaxSpecifGrowthRateAutotr} {1/d} {Autotrophic max. growth rate of X_A} {false} {false} {false} {0.000000} {5.000000} {1.000000} {} } \
      { {K_A_NH} {HalfSatCoeff} {gCOD/m3} {Ammonium substrate concentration for X_A} {false} {false} {false} {0.000000} {1000000.000000} {1.000000} {} } \
      { {K_A_O} {HalfSatCoeff} {gCOD/m3} {Oxygen saturation for nitrifiers} {false} {false} {false} {0.000000} {1000000.000000} {0.5} {} } \
      { {K_A_HCO} {HalfSatCoeff} {gCOD/m3} {Bicarbonate saturation for nitrifiers} {false} {false} {false} {0.000000} {1000000.000000} {0.5} {} } \
      { {b_A_O2} {DecayCoeffAutotr} {1/d} {Aerobic endogenous respiration rate of X_A} {false} {false} {false} {0.000000} {25.000000} {0.15} {} } \
      { {b_A_NO} {DecayCoeffAutotr} {1/d} {Anoxic endogenous respiration rate of X_A} {false} {false} {false} {0.000000} {25.000000} {0.05} {} } \
      { {f_S_I} {FractOfBiomassLeadingToPartProd} {-} {Production of S_I in hydrolysis} {false} {false} {false} {0.000000} {1.000000} {0.000000} {} } \
      { {f_X_I} {FractOfBiomassLeadingToPartProd} {-} {Production of X_I in aerobic endogenous respiration} {false} {false} {false} {0.000000} {1.000000} {0.2} {} } \
      { {Y_STO} {YieldForHeterotrophicBiomass} {gCOD/gCOD} {Yield of stored product per S_S} {false} {false} {false} {0.000000} {1.000000} {0.8} {} } \
      { {Y_H} {YieldForHeterotrophicBiomass} {gCOD/gCOD} {Yield of heterotrophic biomass per X_STO} {false} {false} {false} {0.000000} {1.000000} {0.63} {} } \
      { {Y_A} {YieldForAutotrophicBiomass} {gCOD/gN} {Yield of autotrophic biomass per NO3_N} {false} {false} {false} {0.000000} {4.57} {0.24} {} } \
      { {i_N_S_I} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of S_I} {false} {false} {false} {0.000000} {0.2} {0.01} {} } \
      { {i_N_S_S} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of S_S} {false} {false} {false} {0.000000} {0.2} {0.03} {} } \
      { {i_N_X_I} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of X_I} {false} {false} {false} {0.000000} {0.2} {0.02} {} } \
      { {i_N_X_S} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of X_S} {false} {false} {false} {0.000000} {0.2} {0.04} {} } \
      { {i_N_BM} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of biomass X_H, X_A} {false} {false} {false} {0.000000} {0.2} {0.07} {} } \
      { {i_TS_X_I} {FractOfBiomassLeadingToPartProd} {-} {TSS to COD ratio for X_I} {false} {false} {false} {0.000000} {1.000000} {0.75} {} } \
      { {i_TS_X_S} {FractOfBiomassLeadingToPartProd} {-} {TSS to COD ratio for X_S} {false} {false} {false} {0.000000} {1.000000} {0.75} {} } \
      { {i_TS_BM} {FractOfBiomassLeadingToPartProd} {-} {TSS to COD ratio for biomass X_H, X_A} {false} {false} {false} {0.000000} {1.000000} {0.9} {} } \
      { {i_TS_STO} {FractOfBiomassLeadingToPartProd} {-} {TSS to COD ratio for X_STO based on PHB} {false} {false} {false} {0.000000} {1.000000} {0.6} {} } \
      { {S_O_Sat} {Concentration} {g/m3} {Oxygen saturation concentration} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {8.000000} {} } \
      { {F_BOD_COD} {Fraction} {-} {Conversion factor BOD/COD} {false} {false} {false} {0.000000} {1.000000} {0.65} {} } \
    } \
    { \
      { {ASU1} {FixVolumeASU} } \
      { {ASU2} {FixVolumeASU} } \
      { {ASU3} {FixVolumeASU} } \
      { {ASU4} {FixVolumeASU} } \
      { {ASU5} {FixVolumeASU} } \
      { {ASU6} {FixVolumeASU} } \
      { {ASU7} {FixVolumeASU} } \
      { {ASU8} {FixVolumeASU} } \
      { {ASU9} {FixVolumeASU} } \
      { {ASU10} {FixVolumeASU} } \
    } \
    {OTHER} \
    {FixVolumeTenTank} \
  } \
  { \
    {SBRPointsettler} \
    {sbr} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {Inflow} {InWWTPTerminal} {g/d} {influent} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {Outflow1} {OutWWTPTerminal} {g/d} {effluent} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_2} \
        { \
          { {DO} {DissolvedOxygen} {gO2/m3} {Dissolved oxygen concentration measurement} {false} {false} {false} {0.000000} {15.000000} {0.000000} {} } \
          { {NH4} {Concentration} {g/m3} {Ammonium concentration measurement} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {NO3} {Concentration} {g/m3} {Nitrate+Nitrite concentration measurement} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS} {Concentration} {g/m3} {Total suspended solids concentration} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineCOD} {Concentration} {g/m3} {Chemical Oxygen Demand measurement} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineBOD} {Concentration} {g/m3} {Biological Oxygen Demand measurement} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OnlineTN} {Concentration} {g/m3} {Total nitrogen concentration measurement} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OfflineTKN} {Concentration} {g/m3} {Total Kjeldal nitrogen concentration measurement} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_ASU} {Volume} {m3} {Volume measurement data} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {OUR_ASU} {OxygenUptakeRate} {g/(m3.d)} {OUR measurement data} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Kla_ASU} {OxygenTransferCoefficient} {1/d} {Kla measurement data} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
        } \
      } \
      { \
        {out_3} \
        { \
          { {Outflow2} {OutWWTPTerminal} {g/d} {bypass} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_4} \
        { \
          { {Underflow} {OutWWTPTerminal} {g/d} {effluent waste} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {Stoichiometry} {QuantityType} {} {A matrix structure containing stoichiometry} {true} {true} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {Kla} {OxygenTransferCoefficient} {1/d} {Oxygen transfer coefficient} {false} {false} {false} {0.000000} {5000.000000} {50.000000} {} } \
      { {k_h} {MaxSpecificHydrolysisRate} {gCOD/(gCOD*d)} {Hydrolysis rate constant} {false} {false} {false} {0.000000} {25.000000} {3.000000} {} } \
      { {K_X} {HalfSatCoeffForHydrolSlowBioDegradeSubstr} {gCOD/gCOD} {Hydrolysis saturation constant} {false} {false} {false} {0.000000} {1.000000} {1.000000} {} } \
      { {k_STO} {MaxSpecifGrowthRateHetero} {1/d} {Storage rate constant} {false} {false} {false} {0.000000} {20.000000} {5.000000} {} } \
      { {n_NO} {FractOfBiomassLeadingToPartProd} {-} {Anoxic reduction factor} {false} {false} {false} {0.000000} {1.000000} {0.6} {} } \
      { {K_O} {OxygenHalfSatCoeffForHetero} {gO2/m3} {Saturation constant for S_O} {false} {false} {false} {0.000000} {10.000000} {0.2} {} } \
      { {K_NO} {NitrateHalfSatCoeffForDenitrifHetero} {gNO3-N/m3} {Saturation constant for S_NO} {false} {false} {false} {0.000000} {2.000000} {0.5} {} } \
      { {K_S} {HalfSatCoeffForHetero} {gCOD/m3} {Saturation constant for substrate S_S} {false} {false} {false} {0.000000} {100.000000} {2.000000} {} } \
      { {K_STO} {HalfSatCoeff} {gCOD/m3} {Saturation constant for X_STO} {false} {false} {false} {0.000000} {1000000.000000} {1.000000} {} } \
      { {mu_H} {MaxSpecifGrowthRateHetero} {1/d} {Heterotrophic max. growth rate} {false} {false} {false} {0.000000} {20.000000} {2.000000} {} } \
      { {K_NH} {AmmonHalfSatCoeffForAutotr} {gNH3-N/m3} {Ammonium saturation as nutrient} {false} {false} {false} {0.000000} {10.000000} {0.01} {} } \
      { {K_HCO} {HalfSatCoeff} {gCOD/m3} {Bicarbonate saturation constant of X_H} {false} {false} {false} {0.000000} {1000000.000000} {0.1} {} } \
      { {b_H_O2} {DecayCoeffHeterotr} {1/d} {Aerobic endogenous respiration rate of X_H} {false} {false} {false} {0.000000} {25.000000} {0.2} {} } \
      { {b_H_NO} {DecayCoeffHeterotr} {1/d} {Anoxic endogenous respiration rate of X_H} {false} {false} {false} {0.000000} {25.000000} {0.1} {} } \
      { {b_STO_O2} {DecayCoeffHeterotr} {1/d} {Aerobic respiration rate for X_STO} {false} {false} {false} {0.000000} {25.000000} {0.2} {} } \
      { {b_STO_NO} {DecayCoeffHeterotr} {1/d} {Anoxic respiration rate for X_STO} {false} {false} {false} {0.000000} {25.000000} {0.1} {} } \
      { {mu_A} {MaxSpecifGrowthRateAutotr} {1/d} {Autotrophic max. growth rate of X_A} {false} {false} {false} {0.000000} {5.000000} {1.000000} {} } \
      { {K_A_NH} {HalfSatCoeff} {gCOD/m3} {Ammonium substrate concentration for X_A} {false} {false} {false} {0.000000} {1000000.000000} {1.000000} {} } \
      { {K_A_O} {HalfSatCoeff} {gCOD/m3} {Oxygen saturation for nitrifiers} {false} {false} {false} {0.000000} {1000000.000000} {0.5} {} } \
      { {K_A_HCO} {HalfSatCoeff} {gCOD/m3} {Bicarbonate saturation for nitrifiers} {false} {false} {false} {0.000000} {1000000.000000} {0.5} {} } \
      { {b_A_O2} {DecayCoeffAutotr} {1/d} {Aerobic endogenous respiration rate of X_A} {false} {false} {false} {0.000000} {25.000000} {0.15} {} } \
      { {b_A_NO} {DecayCoeffAutotr} {1/d} {Anoxic endogenous respiration rate of X_A} {false} {false} {false} {0.000000} {25.000000} {0.05} {} } \
      { {f_S_I} {FractOfBiomassLeadingToPartProd} {-} {Production of S_I in hydrolysis} {false} {false} {false} {0.000000} {1.000000} {0.000000} {} } \
      { {f_X_I} {FractOfBiomassLeadingToPartProd} {-} {Production of X_I in aerobic endogenous respiration} {false} {false} {false} {0.000000} {1.000000} {0.2} {} } \
      { {Y_STO} {YieldForHeterotrophicBiomass} {gCOD/gCOD} {Yield of stored product per S_S} {false} {false} {false} {0.000000} {1.000000} {0.8} {} } \
      { {Y_H} {YieldForHeterotrophicBiomass} {gCOD/gCOD} {Yield of heterotrophic biomass per X_STO} {false} {false} {false} {0.000000} {1.000000} {0.63} {} } \
      { {Y_A} {YieldForAutotrophicBiomass} {gCOD/gN} {Yield of autotrophic biomass per NO3_N} {false} {false} {false} {0.000000} {4.57} {0.24} {} } \
      { {i_N_S_I} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of S_I} {false} {false} {false} {0.000000} {0.2} {0.01} {} } \
      { {i_N_S_S} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of S_S} {false} {false} {false} {0.000000} {0.2} {0.03} {} } \
      { {i_N_X_I} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of X_I} {false} {false} {false} {0.000000} {0.2} {0.02} {} } \
      { {i_N_X_S} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of X_S} {false} {false} {false} {0.000000} {0.2} {0.04} {} } \
      { {i_N_BM} {MassOfNitrogenPerMassOfCODInBiomass} {gN/gCOD} {N content of biomass X_H, X_A} {false} {false} {false} {0.000000} {0.2} {0.07} {} } \
      { {i_TS_X_I} {FractOfBiomassLeadingToPartProd} {-} {TSS to COD ratio for X_I} {false} {false} {false} {0.000000} {1.000000} {0.75} {} } \
      { {i_TS_X_S} {FractOfBiomassLeadingToPartProd} {-} {TSS to COD ratio for X_S} {false} {false} {false} {0.000000} {1.000000} {0.75} {} } \
      { {i_TS_BM} {FractOfBiomassLeadingToPartProd} {-} {TSS to COD ratio for biomass X_H, X_A} {false} {false} {false} {0.000000} {1.000000} {0.9} {} } \
      { {i_TS_STO} {FractOfBiomassLeadingToPartProd} {-} {TSS to COD ratio for X_STO based on PHB} {false} {false} {false} {0.000000} {1.000000} {0.6} {} } \
      { {S_O_Sat} {Concentration} {g/m3} {Oxygen saturation concentration} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {8.000000} {} } \
      { {F_BOD_COD} {Fraction} {-} {Conversion factor BOD/COD} {false} {false} {false} {0.000000} {1.000000} {0.65} {} } \
      { {T} {Time} {d} {Length of total cycle} {false} {false} {true} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
      { {T1} {Time} {d} {Period for the fill phase} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.125} {} } \
      { {T2} {Time} {d} {Period for the reaction phase} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.125} {} } \
      { {T3} {Time} {d} {Period for the settling phase} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.1} {} } \
      { {T4} {Time} {d} {Period for the draw phase} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.025} {} } \
      { {T5} {Time} {d} {Period for the idle phase} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.025} {} } \
      { {WWTPSpecificVolume} {SpecificVolumeVector} {m3/g} {The specific volumes (= 1/density) of the components} {true} {true} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
      { {V_Max} {Volume} {m3} {Maximum volume of the tank} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {2000.000000} {} } \
      { {N} {PhysicalQuantityType} {} {Number of weirs on a tank} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {100.000000} {} } \
      { {alfa} {PhysicalQuantityType} {} {Parameter, function of the weir type or width} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.000000} {} } \
      { {beta} {PhysicalQuantityType} {} {Parameter, depends on the weir design} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.000000} {} } \
      { {A} {Area} {m2} {Surface area of the tank} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {400.000000} {} } \
      { {f_ns} {Fraction} {-} {Non-settleable fraction of suspended solids} {false} {false} {false} {0.000000} {1.000000} {0.005} {} } \
      { {F_Th} {Real} {} {Thickening factor of the suspended solids} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {2.000000} {} } \
      { {Q_Draw} {FlowRate} {m3/d} {Desired draw flow rate} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {24000.000000} {} } \
      { {Q_Waste} {FlowRate} {m3/d} {Desired waste flow rate during the idle phase} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {240.000000} {} } \
      { {Tau} {Time} {d} {Implicit time constant} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.0005} {} } \
    } \
    { \
    } \
    {OTHER} \
    {SBRASMConversionModel} \
  } \
  { \
    {PrimaryPointSettler} \
    {primary_clarifier} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {Inflow} {InWWTPTerminal} {g/d} {Inflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {Outflow} {OutWWTPTerminal} {g/d} {Overflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_2} \
        { \
          { {Underflow} {OutWWTPTerminal} {g/d} {Underflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {WWTPSpecificVolume} {SpecificVolumeVector} {m3/g} {Vector containing the specific volume (= 1/density) for all the components} {true} {true} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
      { {f_ns} {Fraction} {-} {Non-settleable fraction of suspended solids} {false} {false} {false} {0.000000} {1.000000} {0.005} {} } \
      { {Q_Under} {FlowRate} {m3/d} {Underflow rate} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {10.000000} {} } \
      { {F_TSS_COD} {Fraction} {-} {Fraction TSS/COD} {false} {false} {false} {0.000000} {1.000000} {0.75} {} } \
    } \
    { \
    } \
    {OTHER} \
    {PointSettler} \
  } \
  { \
    {PrimaryOtterpohlFreund} \
    {primary_clarifier} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {Inflow} {InWWTPTerminal} {g/d} {Inflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {Outflow} {OutWWTPTerminal} {g/d} {Overflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_2} \
        { \
          { {Underflow} {OutWWTPTerminal} {g/d} {Underflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {WWTPSpecificVolume} {SpecificVolumeVector} {m3/g} {Vector containing the specific volume (= 1/density) for all the components} {true} {true} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
      { {Q_Under} {FlowRate} {m3/d} {Underflow rate} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {10.000000} {} } \
      { {F_TSS_COD} {Fraction} {-} {Fraction TSS/COD} {false} {false} {false} {0.000000} {1.000000} {0.75} {} } \
      { {alfa} {PhysicalQuantityType} {} {Otterpohl and Freund function constant} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {2.7} {} } \
      { {beta} {PhysicalQuantityType} {} {Otterpohl and Freund function constant} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {9.000000} {} } \
      { {V_Clar} {Volume} {m3} {Volume of the clarifier} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {500.000000} {} } \
    } \
    { \
    } \
    {OTHER} \
    {WWTPAtomicModelWithoutVolume} \
  } \
  { \
    {Tay} \
    {primary_clarifier} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {Inflow} {InWWTPTerminal} {g/d} {Inflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {Outflow} {OutWWTPTerminal} {g/d} {Outflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_2} \
        { \
          { {Underflow} {OutWWTPTerminal} {g/d} {Underflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {WWTPSpecificVolume} {SpecificVolumeVector} {m3/g} {Vector containing the specific volume (= 1/density) for all the components} {true} {true} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
      { {Q_Under} {FlowRate} {m3/d} {Underflow rate} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {50.000000} {} } \
      { {F_TSS_COD} {Fraction} {-} {Fraction TSS/COD} {false} {false} {false} {0.000000} {1.000000} {0.75} {} } \
      { {T_A} {Time} {d} {Half removal time} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.125} {} } \
      { {Delta_t} {Time} {d} {Time period defining the interval over which the average flow rate is calculated} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.1} {} } \
      { {t_Start} {Time} {d} {Time where the calculation of the average flow rate starts} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.1} {} } \
      { {V_Clar} {Volume} {m3} {Volume of the clarifier} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {500.000000} {} } \
    } \
    { \
    } \
    {OTHER} \
    {WWTPAtomicModelWithoutVolume} \
  } \
  { \
    {PrimaryTakacs} \
    {primary_clarifier} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {Inflow} {InWWTPTerminal} {g/d} {Inflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {Overflow} {OutWWTPTerminal} {g/d} {Overflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_2} \
        { \
          { {Underflow} {OutWWTPTerminal} {g/d} {Underflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_3} \
        { \
          { {Sludge_Blanket_Height} {Length} {m} {Height of the sludge blanket} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {WWTPSpecificVolume} {SpecificVolumeVector} {m3/g} {Vector containing specific volume for all the components} {true} {true} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
      { {A} {Area} {m2} {Surface area of the clarifier} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {1500.000000} {} } \
      { {H} {Length} {m} {Height of the clarifier} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {4.000000} {} } \
      { {v0} {Velocity} {m/d} {Maximum theoretical settling velocity} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {96.000000} {} } \
      { {v00} {Velocity} {m/d} {Maximum practical settling velocity} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {45.000000} {} } \
      { {r_P} {SpecificVolume} {m3/g} {Settling parameter (low concentration)} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.0007} {} } \
      { {r_H} {SpecificVolume} {m3/g} {Settling parameter (hindered settling)} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.00019} {} } \
      { {f_ns} {Fraction} {-} {Non-settleable fraction of suspended solids} {false} {false} {false} {0.000000} {1.000000} {0.0024} {} } \
      { {X_Lim} {Concentration} {g/m3} {Minimal concentration in sludge blanket} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {900.000000} {} } \
      { {X_T} {Concentration} {g/m3} {Treshold suspended solids concentration} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {3000.000000} {} } \
      { {Q_Under} {FlowRate} {m3/d} {Underflow rate} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {200.000000} {} } \
      { {F_TSS_COD} {Fraction} {-} {Fraction TSS/COD} {false} {false} {false} {0.000000} {1.000000} {0.75} {} } \
    } \
    { \
    } \
    {DAE} \
    {PhysicalDAEModelType} \
  } \
  { \
    {PrimaryTakacsAllFractionPropagator} \
    {primary_clarifier} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {Inflow} {InWWTPTerminal} {g/d} {inflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {Overflow} {OutWWTPTerminal} {g/d} {overflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_2} \
        { \
          { {Underflow} {OutWWTPTerminal} {g/d} {underflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {WWTPSpecificVolume} {SpecificVolumeVector} {m3/g} {Specific volume of the components} {true} {true} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
      { {A} {Area} {m2} {Surface area of the clarifier} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {1500.000000} {} } \
      { {H} {Length} {m} {Height of the clarifier} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {4.000000} {} } \
      { {v0} {Velocity} {m/d} {Maximum theoretical settling velocity} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {96.000000} {} } \
      { {v00} {Velocity} {m/d} {Maximum practical settling velocity} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {45.000000} {} } \
      { {r_P} {SpecificVolume} {m3/g} {Settling parameter (low concentration)} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.0007} {} } \
      { {r_H} {SpecificVolume} {m3/g} {Settling parameter (hindered settling)} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.00019} {} } \
      { {f_ns} {Fraction} {-} {Non-settleable fraction} {false} {false} {false} {0.000000} {1.000000} {0.0024} {} } \
      { {X_Lim} {Concentration} {g/m3} {Minimal concentration in sludge blanket} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {1000.000000} {} } \
      { {X_T} {Concentration} {g/m3} {Threshold suspended solids concentration} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {3000.000000} {} } \
      { {Q_Under} {FlowRate} {m3/d} {Flow rate of underflow clarifier} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {2000.000000} {} } \
      { {F_TSS_COD} {Fraction} {-} {Fraction TSS/COD} {false} {true} {false} {0.000000} {1.000000} {0.75} {} } \
    } \
    { \
    } \
    {DAE} \
    {PhysicalDAEModelType} \
  } \
  { \
    {SecondaryPointSettler} \
    {secondary_clarifier} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {Inflow} {InWWTPTerminal} {g/d} {Inflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {Outflow} {OutWWTPTerminal} {g/d} {Overflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_2} \
        { \
          { {Underflow} {OutWWTPTerminal} {g/d} {Underflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {WWTPSpecificVolume} {SpecificVolumeVector} {m3/g} {Vector containing the specific volume (= 1/density) for all the components} {true} {true} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
      { {f_ns} {Fraction} {-} {Non-settleable fraction of suspended solids} {false} {false} {false} {0.000000} {1.000000} {0.005} {} } \
      { {Q_Under} {FlowRate} {m3/d} {Underflow rate} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {10.000000} {} } \
      { {F_TSS_COD} {Fraction} {-} {Fraction TSS/COD} {false} {false} {false} {0.000000} {1.000000} {0.75} {} } \
    } \
    { \
    } \
    {OTHER} \
    {PointSettler} \
  } \
  { \
    {MarsiliLibelli} \
    {secondary_clarifier} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {Inflow} {InWWTPTerminal} {g/d} {Inflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {Overflow} {OutWWTPTerminal} {g/d} {Overflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_2} \
        { \
          { {Underflow} {OutWWTPTerminal} {g/d} {Underflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_3} \
        { \
          { {TSS} {Concentration} {g/m3} {Total suspended solids concentration} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_Clarifier} {Volume} {m3} {Volume measurement data} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {WWTPSpecificVolume} {SpecificVolumeVector} {m3/g} {Vector containing the specific volume (= 1/density) for all the components} {true} {true} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
      { {Q_Under} {FlowRate} {m3/d} {Underflow rate} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {50.000000} {} } \
      { {F_TSS_COD} {Fraction} {-} {Fraction TSS/COD} {false} {false} {false} {0.000000} {1.000000} {0.75} {} } \
      { {A} {Area} {m2} {Surface of secondary clarifier} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {400.000000} {} } \
      { {H} {Length} {m} {Height of secondary clarifier} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {4.000000} {} } \
      { {v0} {Velocity} {m/d} {Limit sedimentation velocity for diluted suspensions} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {4.000000} {} } \
      { {N} {Real} {} {Cole sludge concentration dependency parameter} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {2.75} {} } \
    } \
    { \
    } \
    {OTHER} \
    {WWTPAtomicModelWithoutVolume} \
  } \
  { \
    {SecondaryOtterpohlFreund} \
    {secondary_clarifier} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {Inflow} {InWWTPTerminal} {g/d} {Inflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {Overflow} {OutWWTPTerminal} {g/d} {Overflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_2} \
        { \
          { {Underflow} {OutWWTPTerminal} {g/d} {Underflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_3} \
        { \
          { {TSS} {Concentration} {g/m3} {Total suspended solids concentration} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_Clarifier} {Volume} {m3} {Volume measurement data} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {WWTPSpecificVolume} {SpecificVolumeVector} {m3/g} {Vector containing the specific volume (= 1/density) for all the components} {true} {true} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
      { {A} {Area} {m2} {Surface area of the clarifier} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {1500.000000} {} } \
      { {H} {Length} {m} {Height of the clarifier} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {4.000000} {} } \
      { {v_FS} {Velocity} {m/d} {Settling velocity for small fraction of solids} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.24} {} } \
      { {SVI} {Real} {} {Sludge volume index} {false} {false} {false} {0.000000} {1000.000000} {100.000000} {} } \
      { {f0} {Real} {} {Parameter for the calculation of the small solids fraction} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.04} {} } \
      { {A_FS} {Real} {} {Parameter for the calculation of the small solids fraction} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.00078} {} } \
      { {Q_Under} {FlowRate} {m3/d} {Underflow rate} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {200.000000} {} } \
      { {F_TSS_COD} {Fraction} {-} {Fraction TSS/COD} {false} {false} {false} {0.000000} {1.000000} {0.75} {} } \
    } \
    { \
    } \
    {OTHER} \
    {WWTPAtomicModelWithoutVolume} \
  } \
  { \
    {Takacs} \
    {secondary_clarifier} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {Inflow} {InWWTPTerminal} {g/d} {Inflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {Overflow} {OutWWTPTerminal} {g/d} {Overflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_2} \
        { \
          { {Underflow} {OutWWTPTerminal} {g/d} {Underflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_3} \
        { \
          { {Sludge_Blanket_Height} {Length} {m} {Height of the sludge blanket} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS} {Concentration} {g/m3} {Total suspended solids concentration} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_Clarifier} {Volume} {m3} {Volume measurement data} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {WWTPSpecificVolume} {SpecificVolumeVector} {m3/g} {Vector containing specific volume for all the components} {true} {true} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
      { {A} {Area} {m2} {Surface area of the clarifier} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {1500.000000} {} } \
      { {H} {Length} {m} {Height of the clarifier} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {4.000000} {} } \
      { {v0} {Velocity} {m/d} {Maximum theoretical settling velocity} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {474.000000} {} } \
      { {v00} {Velocity} {m/d} {Maximum practical settling velocity} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {250.000000} {} } \
      { {r_P} {SpecificVolume} {m3/g} {Settling parameter (low concentration)} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.00286} {} } \
      { {r_H} {SpecificVolume} {m3/g} {Settling parameter (hindered settling)} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000576} {} } \
      { {f_ns} {Fraction} {-} {Non-settleable fraction of suspended solids} {false} {false} {false} {0.000000} {1.000000} {0.00228} {} } \
      { {X_Lim} {Concentration} {g/m3} {Minimal concentration in sludge blanket} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {900.000000} {} } \
      { {X_T} {Concentration} {g/m3} {Treshold suspended solids concentration} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {3000.000000} {} } \
      { {Q_Under} {FlowRate} {m3/d} {Underflow rate} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {200.000000} {} } \
      { {F_TSS_COD} {Fraction} {-} {Fraction TSS/COD} {false} {false} {false} {0.000000} {1.000000} {0.75} {} } \
    } \
    { \
    } \
    {DAE} \
    {PhysicalDAEModelType} \
  } \
  { \
    {SecondaryTakacsAllFractionPropagator} \
    {secondary_clarifier} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {Inflow} {InWWTPTerminal} {g/d} {inflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {Overflow} {OutWWTPTerminal} {g/d} {overflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_2} \
        { \
          { {Underflow} {OutWWTPTerminal} {g/d} {underflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_3} \
        { \
          { {Sludge_Blanket_Height} {Length} {m} {Height of the sludge blanket} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS} {Concentration} {g/m3} {Total suspended solids concentration} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V_Clarifier} {Volume} {m3} {Volume measurement data} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {WWTPSpecificVolume} {SpecificVolumeVector} {m3/g} {Specific volume of the components} {true} {true} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
      { {A} {Area} {m2} {Surface area of the clarifier} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {1500.000000} {} } \
      { {H} {Length} {m} {Height of the clarifier} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {4.000000} {} } \
      { {v0} {Velocity} {m/d} {Maximum theoretical settling velocity} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {474.000000} {} } \
      { {v00} {Velocity} {m/d} {Maximum practical settling velocity} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {250.000000} {} } \
      { {r_P} {SpecificVolume} {m3/g} {Settling parameter (low concentration)} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.00286} {} } \
      { {r_H} {SpecificVolume} {m3/g} {Settling parameter (hindered settling)} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000576} {} } \
      { {f_ns} {Fraction} {-} {Non-settleable fraction} {false} {false} {false} {0.000000} {1.000000} {0.00228} {} } \
      { {X_Lim} {Concentration} {g/m3} {Minimal concentration in sludge blanket} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {1000.000000} {} } \
      { {X_T} {Concentration} {g/m3} {Threshold suspended solids concentration} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {3000.000000} {} } \
      { {Q_Under} {FlowRate} {m3/d} {Flow rate of underflow clarifier} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {2000.000000} {} } \
      { {F_TSS_COD} {Fraction} {-} {Fraction TSS/COD} {false} {true} {false} {0.000000} {1.000000} {0.75} {} } \
    } \
    { \
    } \
    {DAE} \
    {PhysicalDAEModelType} \
  } \
  { \
    {SimpleDownFlow} \
    {sand_filter} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {Inflow} {InWWTPTerminal} {g/d} {Inflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {in_2} \
        { \
          { {Inflow_Backwash} {InWWTPTerminal} {g/d} {Inflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {Outflow_Filtered} {OutWWTPTerminal} {g/d} {Outflow filtered} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_3} \
        { \
          { {Outflow_Unfiltered} {OutWWTPTerminal} {g/d} {Outflow unfiltered} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {WWTPSpecificVolume} {SpecificVolumeVector} {m3/g} {Vector containing the specific volume (= 1/density) for all the components} {true} {true} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
      { {A} {Area} {m2} {Surface} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {10.000000} {} } \
      { {k} {Real} {} {Sludge resistance coefficient} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.001} {} } \
      { {f_nf} {Fraction} {-} {Non-filterable fraction of 	} {false} {false} {false} {0.000000} {1.000000} {0.005} {} } \
      { {F_TSS_COD} {Fraction} {-} {Fraction TSS/COD} {false} {false} {false} {0.000000} {1.000000} {0.75} {} } \
      { {alfa} {PhysicalQuantityType} {} {Outflow parameter} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {2500.000000} {} } \
      { {beta} {PhysicalQuantityType} {} {Outflow parameter} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.000000} {} } \
      { {f0} {Fraction} {-} {Clean filter bed resistance factor} {false} {false} {false} {0.000000} {1.000000} {0.025} {} } \
      { {H_Max} {Length} {m} {Maximum height of the water in the sand filter} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.000000} {} } \
      { {Backwash} {Integer} {} {Backwashing state} {false} {false} {false} {0.000000} {1.000000} {0.000000} {} } \
      { {Backwash_Intensity} {Real} {m-3} {Backwash Intensity} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.02} {} } \
    } \
    { \
    } \
    {DAE} \
    {PhysicalDAEModelType} \
  } \
  { \
    {Flow} \
    {sensor} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {Inflow} {InWWTPTerminal} {g/d} {Inflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {Outflow} {OutWWTPTerminal} {g/d} {Outflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_2} \
        { \
          { {y_M} {FlowRate} {m3/d} {Sensor measured output} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {WWTPSpecificVolume} {SpecificVolumeVector} {m3/g} {The specific volumes (= 1/density) of the components} {true} {true} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
    } \
    { \
    } \
    {OTHER} \
    {Sensor} \
  } \
  { \
    {DO} \
    {sensor} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {Inflow} {InWWTPTerminal} {g/d} {Inflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {Outflow} {OutWWTPTerminal} {g/d} {Outflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_2} \
        { \
          { {y_M} {Concentration} {g/m3} {Sensor measured output} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {WWTPSpecificVolume} {SpecificVolumeVector} {m3/g} {The specific volumes (= 1/density) of the components} {true} {true} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
    } \
    { \
    } \
    {OTHER} \
    {Sensor} \
  } \
  { \
    {NH4} \
    {sensor} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {Inflow} {InWWTPTerminal} {g/d} {Inflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {Outflow} {OutWWTPTerminal} {g/d} {Outflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_2} \
        { \
          { {y_M} {Concentration} {g/m3} {Sensor measured output} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {WWTPSpecificVolume} {SpecificVolumeVector} {m3/g} {The specific volumes (= 1/density) of the components} {true} {true} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
    } \
    { \
    } \
    {OTHER} \
    {Sensor} \
  } \
  { \
    {NO3} \
    {sensor} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {Inflow} {InWWTPTerminal} {g/d} {Inflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {Outflow} {OutWWTPTerminal} {g/d} {Outflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_2} \
        { \
          { {y_M} {Concentration} {g/m3} {Sensor measured output} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {WWTPSpecificVolume} {SpecificVolumeVector} {m3/g} {The specific volumes (= 1/density) of the components} {true} {true} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
    } \
    { \
    } \
    {OTHER} \
    {Sensor} \
  } \
  { \
    {X} \
    {sensor} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {Inflow} {InWWTPTerminal} {g/d} {Inflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {Outflow} {OutWWTPTerminal} {g/d} {Outflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_2} \
        { \
          { {y_M} {Concentration} {g/m3} {Sensor measured output} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {WWTPSpecificVolume} {SpecificVolumeVector} {m3/g} {The specific volumes (= 1/density) of the components} {true} {true} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
      { {F_TSS_COD} {Ratio} {dUnit/dUnit} {Fraction TSS/COD} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.75} {} } \
    } \
    { \
    } \
    {OTHER} \
    {Sensor} \
  } \
  { \
    {OnLineCOD} \
    {sensor} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {Inflow} {InWWTPTerminal} {g/d} {Inflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {Outflow} {OutWWTPTerminal} {g/d} {Outflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_2} \
        { \
          { {y_M} {Concentration} {g/m3} {Sensor measured output} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {WWTPSpecificVolume} {SpecificVolumeVector} {m3/g} {The specific volumes (= 1/density) of the components} {true} {true} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
    } \
    { \
    } \
    {OTHER} \
    {Sensor} \
  } \
  { \
    {OffLineBOD} \
    {sensor} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {Inflow} {InWWTPTerminal} {g/d} {Inflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {Outflow} {OutWWTPTerminal} {g/d} {Outflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_2} \
        { \
          { {y_M} {Concentration} {g/m3} {Sensor measured output} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {WWTPSpecificVolume} {SpecificVolumeVector} {m3/g} {The specific volumes (= 1/density) of the components} {true} {true} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
      { {f_X_I} {FractOfBiomassLeadingToPartProd} {-} {Production of X_I in aerobic endogenous respiration} {false} {false} {false} {0.000000} {1.000000} {0.2} {} } \
      { {F_BOD_COD} {Fraction} {-} {Conversion factor BOD/COD} {false} {false} {false} {0.000000} {1.000000} {0.65} {} } \
    } \
    { \
    } \
    {OTHER} \
    {Sensor} \
  } \
  { \
    {OnLineTN} \
    {sensor} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {Inflow} {InWWTPTerminal} {g/d} {Inflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {Outflow} {OutWWTPTerminal} {g/d} {Outflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_2} \
        { \
          { {y_M} {Concentration} {g/m3} {Sensor measured output} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {WWTPSpecificVolume} {SpecificVolumeVector} {m3/g} {The specific volumes (= 1/density) of the components} {true} {true} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
      { {i_N_S_I} {NitrogenConversionFactor} {gN/gCOD} {Nitrogen content of inert soluble COD S_I} {false} {false} {false} {0.000000} {1.000000} {0.01} {} } \
      { {i_N_S_S} {NitrogenConversionFactor} {gN/gCOD} {Nitrogen content of soluble substrate S_S} {false} {false} {false} {0.000000} {1.000000} {0.03} {} } \
      { {i_N_X_I} {NitrogenConversionFactor} {gN/gCOD} {Nitrogen content of inert particulate COD X_I} {false} {false} {false} {0.000000} {1.000000} {0.03} {} } \
      { {i_N_X_S} {NitrogenConversionFactor} {gN/gCOD} {Nitrogen content of particulate substrate X_S} {false} {false} {false} {0.000000} {1.000000} {0.04} {} } \
      { {i_N_BM} {NitrogenConversionFactor} {gN/gCOD} {Nitrogen content of biomass X_H, X_A} {false} {false} {false} {0.000000} {1.000000} {0.07} {} } \
    } \
    { \
    } \
    {OTHER} \
    {Sensor} \
  } \
  { \
    {OnLineTKN} \
    {sensor} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {Inflow} {InWWTPTerminal} {g/d} {Inflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {Outflow} {OutWWTPTerminal} {g/d} {Outflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_2} \
        { \
          { {y_M} {Concentration} {g/m3} {Sensor measured output} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {WWTPSpecificVolume} {SpecificVolumeVector} {m3/g} {The specific volumes (= 1/density) of the components} {true} {true} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
      { {i_N_S_I} {NitrogenConversionFactor} {gN/gCOD} {Nitrogen content of inert soluble COD S_I} {false} {false} {false} {0.000000} {1.000000} {0.01} {} } \
      { {i_N_S_S} {NitrogenConversionFactor} {gN/gCOD} {Nitrogen content of soluble substrate S_S} {false} {false} {false} {0.000000} {1.000000} {0.03} {} } \
      { {i_N_X_I} {NitrogenConversionFactor} {gN/gCOD} {Nitrogen content of inert particulate COD X_I} {false} {false} {false} {0.000000} {1.000000} {0.03} {} } \
      { {i_N_X_S} {NitrogenConversionFactor} {gN/gCOD} {Nitrogen content of particulate substrate X_S} {false} {false} {false} {0.000000} {1.000000} {0.04} {} } \
      { {i_N_BM} {NitrogenConversionFactor} {gN/gCOD} {Nitrogen content of biomass X_H, X_A} {false} {false} {false} {0.000000} {1.000000} {0.07} {} } \
    } \
    { \
    } \
    {OTHER} \
    {Sensor} \
  } \
  { \
    {P} \
    {controller} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {y_M} {Real} {} {Sensor measured output} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {u} {Real} {} {Controlled variable} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {u0} {Real} {} {No error action} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {50.000000} {} } \
      { {y_S} {Real} {} {Setpoint value for controlled variable} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {2.000000} {} } \
      { {K_P} {Real} {} {Factor of proportionality} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {25.000000} {} } \
    } \
    { \
    } \
    {DAE} \
    {PhysicalDAEModelType} \
  } \
  { \
    {PI} \
    {controller} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {y_M} {Real} {} {Sensor measured output} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {u} {Real} {} {Controlled variable} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {u0} {Real} {} {No error action} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {50.000000} {} } \
      { {y_S} {Real} {} {Setpoint value for controlled variable} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {2.000000} {} } \
      { {K_P} {Real} {} {Factor of proportionality} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {25.000000} {} } \
      { {T_I} {Time} {d} {Integral time} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.1} {} } \
    } \
    { \
    } \
    {DAE} \
    {PhysicalDAEModelType} \
  } \
  { \
    {PID} \
    {controller} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {y_M} {Real} {} {Sensor measured output} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {u} {Real} {} {Controlled variable} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {K_P} {Real} {} {Factor of proportionality} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {11.31977725} {} } \
      { {T_I} {Time} {d} {Integral time} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.5062161847} {} } \
      { {T_D} {Time} {d} {Derivative time} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.2531080923} {} } \
      { {y_S} {Real} {} {Setpoint value for controlled variable} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {2.000000} {} } \
      { {u0} {Real} {} {No error action} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {50.000000} {} } \
    } \
    { \
    } \
    {DAE} \
    {PhysicalDAEModelType} \
  } \
  { \
    {ConstantRatio} \
    {controller} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {y_M} {Real} {} {Sensor measured output} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {u} {Real} {} {Controlled variable} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {ConstantRatio} {Real} {} {Ratio between measured value and controller output} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.000000} {} } \
    } \
    { \
    } \
    {DAE} \
    {PhysicalDAEModelType} \
  } \
  { \
    {OnOff} \
    {controller} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {y_M} {Real} {} {Sensor measured output} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {u} {Real} {} {Controlled variable} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {y_S} {Real} {} {Setpoint value for controlled variable} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {2.000000} {} } \
      { {e_Off} {Real} {} {Input for off} {false} {false} {false} {MSLE_MIN_INF} {0.000000} {-0.5} {} } \
      { {e_On} {Real} {} {Input for on} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.5} {} } \
      { {u_Off} {Real} {} {Output when off} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {10.000000} {} } \
      { {u_On} {Real} {} {Output when on} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {20.000000} {} } \
    } \
    { \
    } \
    {DAE} \
    {PhysicalDAEModelType} \
  } \
  { \
    {Backlash} \
    {controller} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {y_M} {Real} {} {Sensor measured output} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {u} {Real} {} {Controlled variable} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {y_S} {Real} {} {Setpoint value for controlled variable} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {2.000000} {} } \
      { {K} {Real} {} {Slope of the control action} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.5} {} } \
      { {B} {Real} {} {The negative of the no error action for an increasing error control action } {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {10.000000} {} } \
      { {A} {Real} {} {No error action for a decreasing error control action } {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {20.000000} {} } \
    } \
    { \
    } \
    {DAE} \
    {PhysicalDAEModelType} \
  } \
  { \
    {Saturation} \
    {controller} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {y_M} {Real} {} {Sensor measured output} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {u} {Real} {} {Controlled variable} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {y_S} {Real} {} {Setpoint value for controlled variable } {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {K_P} {Real} {} { Factor of proportionality} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.000000} {} } \
      { {u1} {Real} {} {Lower output limit} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {u2} {Real} {} {Upper output limit} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.000000} {} } \
      { {u0} {Real} {} {No error action} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.000000} {} } \
    } \
    { \
    } \
    {DAE} \
    {PhysicalDAEModelType} \
  } \
  { \
    {RateLimiter} \
    {controller} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {y_M} {Real} {} {Sensor measured output} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {u} {Real} {} {Controlled variable} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {y_S} {Real} {} {Setpoint value for controlled variable} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {R1} {Real} {} {Maximum rising slew rate} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.000000} {} } \
      { {R2} {Real} {} {Maximum falling slew rate} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.000000} {} } \
    } \
    { \
    } \
    {DAE} \
    {PhysicalDAEModelType} \
  } \
  { \
    {DeadZone} \
    {controller} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {y_M} {Real} {} {Sensor measured output} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {u} {Real} {} {Controlled variable} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {y_S} {Real} {} {Setpoint value for controlled variable} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {e1} {Real} {} {Start of dead zone} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.000000} {} } \
      { {e2} {Real} {} {End of dead zone} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.000000} {} } \
      { {u0} {Real} {} {No error action} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.000000} {} } \
      { {K_P} {Real} {} {Factor of proportionality} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.000000} {} } \
    } \
    { \
    } \
    {DAE} \
    {PhysicalDAEModelType} \
  } \
  { \
    {CoulombFriction} \
    {controller} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {y_M} {Real} {} {Sensor measured output} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {u} {Real} {} {Controlled variable} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {y_S} {Real} {} {Setpoint value for controlled variable} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {u1} {Real} {} {The u-axis intersection point for negative errors} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.5} {} } \
      { {u2} {Real} {} {The u-axis intersection point for positive errors} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.5} {} } \
      { {u0} {Real} {} {No error action} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.000000} {} } \
      { {K_P} {Real} {} {Factor of proportionality} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.000000} {} } \
    } \
    { \
    } \
    {DAE} \
    {PhysicalDAEModelType} \
  } \
  { \
    {Timer21} \
    {timer} \
    {} \
    {} \
    { \
      { \
        {out_1} \
        { \
          { {u1} {Real} {} {Controlled variable} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {u11} {Real} {} {Output in the first period} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {10.000000} {} } \
      { {u12} {Real} {} {Output in the second period} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {50.000000} {} } \
      { {T1} {Time} {d} {First period} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.125} {} } \
      { {T2} {Time} {d} {Second period} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.125} {} } \
      { {T} {Time} {d} {Total cycle} {false} {false} {true} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
    } \
    { \
    } \
    {DAE} \
    {PhysicalDAEModelType} \
  } \
  { \
    {Timer22} \
    {timer} \
    {} \
    {} \
    { \
      { \
        {out_1} \
        { \
          { {u1} {Real} {} {Controlled variable} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {u2} {Real} {} {Controlled variable} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {u11} {Real} {} {Output 1 in the first period} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
      { {u12} {Real} {} {Output 1 in the second period} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {100.000000} {} } \
      { {u21} {Real} {} {Output 2 in the first period} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.000000} {} } \
      { {u22} {Real} {} {Output 2 in the second period} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {50.000000} {} } \
      { {T1} {Time} {d} {First period} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.125} {} } \
      { {T2} {Time} {d} {Second period} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.125} {} } \
      { {T} {Time} {d} {Total cycle} {false} {false} {true} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
    } \
    { \
    } \
    {DAE} \
    {PhysicalDAEModelType} \
  } \
  { \
    {Timer31} \
    {timer} \
    {} \
    {} \
    { \
      { \
        {out_1} \
        { \
          { {u1} {Real} {} {Controlled variable} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {u11} {Real} {} {Output in the first period} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {10.000000} {} } \
      { {u12} {Real} {} {Output in the second period} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {50.000000} {} } \
      { {u13} {Real} {} {Output in the third period} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {10.000000} {} } \
      { {T1} {Time} {d} {First period} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.125} {} } \
      { {T2} {Time} {d} {Second period} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.1} {} } \
      { {T3} {Time} {d} {Third period} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.025} {} } \
      { {T} {Time} {d} {Total cycle} {false} {false} {true} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
    } \
    { \
    } \
    {DAE} \
    {PhysicalDAEModelType} \
  } \
  { \
    {Timer32} \
    {timer} \
    {} \
    {} \
    { \
      { \
        {out_1} \
        { \
          { {u2} {Real} {} {Controlled variable} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {u1} {Real} {} {Controlled variable} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {u11} {Real} {} {Output 1 in the first period} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {10.000000} {} } \
      { {u12} {Real} {} {Output 1 in the second period} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {50.000000} {} } \
      { {u13} {Real} {} {Output 1 in the third period} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {10.000000} {} } \
      { {u21} {Real} {} {Output 2 in the first period} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {10.000000} {} } \
      { {u22} {Real} {} {Output 2 in the second period} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {50.000000} {} } \
      { {u23} {Real} {} {Output 2 in the third period} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {10.000000} {} } \
      { {T1} {Time} {d} {First period} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.125} {} } \
      { {T2} {Time} {d} {Second period} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.1} {} } \
      { {T3} {Time} {d} {Third period} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.025} {} } \
      { {T} {Time} {d} {Total cycle} {false} {false} {true} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
    } \
    { \
    } \
    {DAE} \
    {PhysicalDAEModelType} \
  } \
  { \
    {Timer41} \
    {timer} \
    {} \
    {} \
    { \
      { \
        {out_1} \
        { \
          { {u1} {Real} {} {Controlled variable} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {u11} {Real} {} {Output 1 in the first period} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {10.000000} {} } \
      { {u12} {Real} {} {Output 1 in the second period} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {50.000000} {} } \
      { {u13} {Real} {} {Output 1 in the third period} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {10.000000} {} } \
      { {u14} {Real} {} {Output 1 in the fourth period} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {10.000000} {} } \
      { {T1} {Time} {d} {First period} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.125} {} } \
      { {T2} {Time} {d} {Second period} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.1} {} } \
      { {T3} {Time} {d} {Third period} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.025} {} } \
      { {T4} {Time} {d} {Fourth period} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.025} {} } \
      { {T} {Time} {d} {Total cycle} {false} {false} {true} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
    } \
    { \
    } \
    {DAE} \
    {PhysicalDAEModelType} \
  } \
  { \
    {Timer42} \
    {timer} \
    {} \
    {} \
    { \
      { \
        {out_1} \
        { \
          { {u2} {Real} {} {Controlled variable} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {u1} {Real} {} {Controlled variable} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {u11} {Real} {} {Output 1 in the first period} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {10.000000} {} } \
      { {u12} {Real} {} {Output 1 in the second period} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {50.000000} {} } \
      { {u13} {Real} {} {Output 1 in the third period} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {10.000000} {} } \
      { {u14} {Real} {} {Output 1 in the fourth period} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {10.000000} {} } \
      { {u21} {Real} {} {Output 2 in the first period} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {10.000000} {} } \
      { {u22} {Real} {} {Output 2 in the first period} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {10.000000} {} } \
      { {u23} {Real} {} {Output 2 in the second period} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {50.000000} {} } \
      { {u24} {Real} {} {Output 2 in the fourth period} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {10.000000} {} } \
      { {T1} {Time} {d} {First period} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.125} {} } \
      { {T2} {Time} {d} {Second period} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.1} {} } \
      { {T3} {Time} {d} {Third period} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.025} {} } \
      { {T4} {Time} {d} {Fourth period} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.025} {} } \
      { {T} {Time} {d} {Total cycle} {false} {false} {true} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
    } \
    { \
    } \
    {DAE} \
    {PhysicalDAEModelType} \
  } \
  { \
    {Timer51} \
    {timer} \
    {} \
    {} \
    { \
      { \
        {out_1} \
        { \
          { {u1} {Real} {} {Controlled variable} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {u11} {Real} {} {Output 1 in the first period} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.000000} {} } \
      { {u12} {Real} {} {Output 1 in the second period} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.000000} {} } \
      { {u13} {Real} {} {Output 1 in the third period} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.000000} {} } \
      { {u14} {Real} {} {Output 1 in the fourth period} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.000000} {} } \
      { {u15} {Real} {} {Output 1 in the fifth period} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.000000} {} } \
      { {T1} {Time} {d} {First period} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.04} {} } \
      { {T2} {Time} {d} {Second period} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.065} {} } \
      { {T3} {Time} {d} {Third period} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.06} {} } \
      { {T4} {Time} {d} {Fourth period} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.065} {} } \
      { {T5} {Time} {d} {Fifth period} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.02} {} } \
      { {T} {Time} {d} {Total cycle} {false} {false} {true} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
    } \
    { \
    } \
    {DAE} \
    {PhysicalDAEModelType} \
  } \
  { \
    {Timer52} \
    {timer} \
    {} \
    {} \
    { \
      { \
        {out_1} \
        { \
          { {u2} {Real} {} {Controlled variable} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
          { {u1} {Real} {} {Controlled variable} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {u11} {Real} {} {Output 1 in the first period} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.000000} {} } \
      { {u12} {Real} {} {Output 1 in the second period} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {100.000000} {} } \
      { {u13} {Real} {} {Output 1 in the third period} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.000000} {} } \
      { {u14} {Real} {} {Output 1 in the fourth period} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.000000} {} } \
      { {u15} {Real} {} {Output 1 in the fifth period} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.000000} {} } \
      { {u21} {Real} {} {Output 2 in the first period} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.000000} {} } \
      { {u22} {Real} {} {Output 2 in the second reaction period} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.000000} {} } \
      { {u23} {Real} {} {Output 2 in the third reaction period} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {1.000000} {} } \
      { {u24} {Real} {} {Output 2 in the fourth period} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {800.000000} {} } \
      { {u25} {Real} {} {Output 2 in the fifth period} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {800.000000} {} } \
      { {T1} {Time} {d} {First period} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.04} {} } \
      { {T2} {Time} {d} {Second reaction period} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.065} {} } \
      { {T3} {Time} {d} {Third reaction period} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.06} {} } \
      { {T4} {Time} {d} {Fourth and draw period} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.065} {} } \
      { {T5} {Time} {d} {Fifth period} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.02} {} } \
      { {T} {Time} {d} {Total cycle} {false} {false} {true} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
    } \
    { \
    } \
    {DAE} \
    {PhysicalDAEModelType} \
  } \
  { \
    {LoopBreaker} \
    {loop_breaker} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {Inflow} {InWWTPTerminal} {g/d} {Inflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {Outflow} {OutWWTPTerminal} {g/d} {Outflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {InitialFluxPerComponent} {MassFluxVector} {g/d} {Vector containing initial flux for all components} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
    } \
    { \
    } \
    {DAE} \
    {PhysicalDAEModelType} \
  } \
  { \
    {DifferentialLoopBreaker} \
    {loop_breaker} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {Inflow} {InWWTPTerminal} {g/d} {inflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
      { \
        {out_1} \
        { \
          { {Outflow} {OutWWTPTerminal} {g/d} {outflow} {true} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {Tau} {Time} {d} {Implicit loop breaker time constant, d} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.0005} {} } \
    } \
    { \
    } \
    {DAE} \
    {PhysicalDAEModelType} \
  } \
  { \
    {OperationalParameters} \
    {process_calculator} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {TSS1} {Concentration} {g/m3} {Sludge concentration in tank 1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS2} {Concentration} {g/m3} {Sludge concentration in tank 2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS3} {Concentration} {g/m3} {Sludge concentration in tank 3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS4} {Concentration} {g/m3} {Sludge concentration in tank 4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS5} {Concentration} {g/m3} {Sludge concentration in tank 5} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS6} {Concentration} {g/m3} {Sludge concentration in tank 6} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS7} {Concentration} {g/m3} {Sludge concentration in tank 7} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS8} {Concentration} {g/m3} {Sludge concentration in tank 8} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS9} {Concentration} {g/m3} {Sludge concentration in tank 9} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS10} {Concentration} {g/m3} {Sludge concentration in tank 10} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS11} {Concentration} {g/m3} {Sludge concentration in tank 11} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS12} {Concentration} {g/m3} {Sludge concentration in tank 12} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS_Out} {Concentration} {g/m3} {Sludge concentration in the effluent} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS_Waste} {Concentration} {g/m3} {Sludge concentration in the waste flow} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V1} {Volume} {m3} {Volume of tank 1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V2} {Volume} {m3} {Volume of tank 2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V3} {Volume} {m3} {Volume of tank 3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V4} {Volume} {m3} {Volume of tank 4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V5} {Volume} {m3} {Volume of tank 5} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V6} {Volume} {m3} {Volume of tank 6} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V7} {Volume} {m3} {Volume of tank 7} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V8} {Volume} {m3} {Volume of tank 8} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V9} {Volume} {m3} {Volume of tank 9} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V10} {Volume} {m3} {Volume of tank 10} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V11} {Volume} {m3} {Volume of tank 11} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {V12} {Volume} {m3} {Volume of tank 12} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Q_In} {FlowRate} {m3/d} {Influent flow rate} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Q_Out} {FlowRate} {m3/d} {Effluent flow rate} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Q_Waste} {FlowRate} {m3/d} {Waste flow rate} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {BOD_In} {Concentration} {g/m3} {BOD concentration in the influent} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {COD_In} {Concentration} {g/m3} {COD concentration in the influent} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
    } \
    { \
    } \
    {DAE} \
    {PhysicalDAEModelType} \
  } \
  { \
    {OperationalCost} \
    {cost} \
    {} \
    {} \
    { \
      { \
        {in_1} \
        { \
          { {Kla} {OxygenTransferCoefficient} {1/d} {Kla} {false} {false} {false} {0.000000} {5000.000000} {0.000000} {} } \
          { {Q_Pump1} {FlowRate} {m3/d} {Q_Pump1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Q_Pump2} {FlowRate} {m3/d} {Q_Pump2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Q_Pump3} {FlowRate} {m3/d} {Q_Pump3} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Q_Pump4} {FlowRate} {m3/d} {Q_Pump4} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Q_Pump5} {FlowRate} {m3/d} {Q_Pump5} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Q_Pump_Waste1} {FlowRate} {m3/d} {Q_Pump6} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {Q_Pump_Waste2} {FlowRate} {m3/d} {Q_Pump7} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS1} {Concentration} {g/m3} {TSS1} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
          { {TSS2} {Concentration} {g/m3} {TSS2} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {0.000000} {} } \
        } \
      } \
    } \
    { \
      { {F_AC} {Ratio} {dUnit/dUnit} {Aeration cost factor (Euro/kW)} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.07} {} } \
      { {F_PC} {Ratio} {dUnit/dUnit} {Pumping cost factor (Euro/kW)} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.07} {} } \
      { {F_SC} {Ratio} {dUnit/dUnit} {Sludge cost factor (Euro/kg)} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.58} {} } \
      { {A_Kla} {Real} {} {Quadratic factor of the parabolic Kla function} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.0003} {} } \
      { {B_Kla} {Real} {} {Linear factor of the parabolic Kla function} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.1479} {} } \
      { {C_Kla} {Real} {} {Constant term of the parabolic Kla function} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {-1.4731} {} } \
      { {Period} {Time} {d} {Period over which the costs are calculated} {false} {false} {false} {0.000000} {MSLE_PLUS_INF} {1.000000} {} } \
      { {F_Energy_FlowRate} {Ratio} {dUnit/dUnit} {Conversion factor Energy needed/Pump flow rate} {false} {false} {false} {MSLE_MIN_INF} {MSLE_PLUS_INF} {0.04} {} } \
    } \
    { \
    } \
    {DAE} \
    {PhysicalDAEModelType} \
  } \
}; 
