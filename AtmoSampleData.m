classdef AtmoSampleData
  properties (Constant = true)
    home = fileparts(which(mfilename));
    
    gfsHighresIsobaric = fullfile(AtmoSampleData.home,'gfs','gfsHighresIsobaric.grb2');
    gfsLowresIsobaric = fullfile(AtmoSampleData.home,'gfs','gfsLowresIsobaric.grb2');
    
    namIsobaric = fullfile(AtmoSampleData.home,'nam','namIsobaric.grb2');
    
    rapHybrid13km = fullfile(AtmoSampleData.home,'rap','rapHybrid13km.grb2');
    rapIsobaric13km = fullfile(AtmoSampleData.home,'rap','rapIsobaric13km.grb2');
    
    rucHybrid13km = fullfile(AtmoSampleData.home,'ruc','rucHybrid13km.grb2');
    rucHybrid20km = fullfile(AtmoSampleData.home,'ruc','rucHybrid20km.grb2');
    rucIsobaric13km = fullfile(AtmoSampleData.home,'ruc','rucIsobaric13km.grb2');    
  end
end

% Copyright 2013, The MITRE Corporation.  All rights reserved.