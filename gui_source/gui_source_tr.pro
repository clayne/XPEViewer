TRANSLATIONS = \
        translation/xpeviewer_ar.ts \
        translation/xpeviewer_bn.ts \
        translation/xpeviewer_de.ts \
        translation/xpeviewer_es.ts \
        translation/xpeviewer_fa.ts \
        translation/xpeviewer_fr.ts \
        translation/xpeviewer_he.ts \
        translation/xpeviewer_id.ts \
        translation/xpeviewer_it.ts \
        translation/xpeviewer_ja.ts \
        translation/xpeviewer_ko.ts \
        translation/xpeviewer_pl.ts \
        translation/xpeviewer_pt_BR.ts \
        translation/xpeviewer_pt_PT.ts \
        translation/xpeviewer_ru.ts \
        translation/xpeviewer_tr.ts \
        translation/xpeviewer_uk.ts \
        translation/xpeviewer_vi.ts \
        translation/xpeviewer_zh.ts \
        translation/xpeviewer_zh_TW.ts

FORMS += \
    $$PWD/../Controls/dialogbits8.ui \
    $$PWD/../FormatDialogs/dialogdatainspector.ui \
    $$PWD/../FormatDialogs/dialogdump.ui \
    $$PWD/../FormatDialogs/dialogeditstring.ui \
    $$PWD/../FormatDialogs/dialogfindtext.ui \
    $$PWD/../FormatDialogs/dialoggotoaddress.ui \
    $$PWD/../FormatDialogs/dialoghexsignature.ui \
    $$PWD/../FormatDialogs/dialogremove.ui \
    $$PWD/../FormatDialogs/dialogresize.ui \
    $$PWD/../FormatDialogs/dialogsearch.ui \
    $$PWD/../FormatDialogs/dialogsearchprocess.ui \
    $$PWD/../FormatDialogs/dialogshowdata.ui \
    $$PWD/../FormatDialogs/dialogtextinfo.ui \
    $$PWD/../FormatDialogs/xdialogprocess.ui \
    $$PWD/../FormatWidgets/Binary/binarywidget.ui \
    $$PWD/../FormatWidgets/Binary/dialogbinary.ui \
    $$PWD/../FormatWidgets/DEX/dexsectionheaderwidget.ui \
    $$PWD/../FormatWidgets/DEX/dexwidget.ui \
    $$PWD/../FormatWidgets/DEX/dialogdex.ui \
    $$PWD/../FormatWidgets/ELF/dialogelf.ui \
    $$PWD/../FormatWidgets/ELF/elfsectionheaderwidget.ui \
    $$PWD/../FormatWidgets/ELF/elfwidget.ui \
    $$PWD/../FormatWidgets/LE/dialogle.ui \
    $$PWD/../FormatWidgets/LE/lesectionheaderwidget.ui \
    $$PWD/../FormatWidgets/LE/lewidget.ui \
    $$PWD/../FormatWidgets/MACH/dialogmach.ui \
    $$PWD/../FormatWidgets/MACH/machsectionheaderwidget.ui \
    $$PWD/../FormatWidgets/MACH/machwidget.ui \
    $$PWD/../FormatWidgets/MACHOFAT/dialogmachofat.ui \
    $$PWD/../FormatWidgets/MACHOFAT/machofatwidget.ui \
    $$PWD/../FormatWidgets/MSDOS/dialogmsdos.ui \
    $$PWD/../FormatWidgets/MSDOS/msdoswidget.ui \
    $$PWD/../FormatWidgets/NE/dialogne.ui \
    $$PWD/../FormatWidgets/NE/nesectionheaderwidget.ui \
    $$PWD/../FormatWidgets/NE/newidget.ui \
    $$PWD/../FormatWidgets/PDF/dialogpdf.ui \
    $$PWD/../FormatWidgets/PDF/pdfwidget.ui \
    $$PWD/../FormatWidgets/PE/dialogpe.ui \
    $$PWD/../FormatWidgets/PE/pesectionheaderwidget.ui \
    $$PWD/../FormatWidgets/PE/petoolswidget.ui \
    $$PWD/../FormatWidgets/PE/pewidget.ui \
    $$PWD/../FormatWidgets/SearchSignatures/dialogsearchsignatures.ui \
    $$PWD/../FormatWidgets/SearchSignatures/searchsignaturesoptionswidget.ui \
    $$PWD/../FormatWidgets/SearchSignatures/searchsignatureswidget.ui \
    $$PWD/../FormatWidgets/SearchStrings/dialogsearchstrings.ui \
    $$PWD/../FormatWidgets/SearchStrings/searchstringswidget.ui \
    $$PWD/../FormatWidgets/SearchValues/dialogsearchvalues.ui \
    $$PWD/../FormatWidgets/SearchValues/searchvalueswidget.ui \
    $$PWD/../FormatWidgets/dialogmodelinfo.ui \
    $$PWD/../FormatWidgets/dialogsectionheader.ui \
    $$PWD/../FormatWidgets/formatswidget.ui \
    $$PWD/../FormatWidgets/toolswidget.ui \
    $$PWD/../StaticScan/dialogstaticscan.ui \
    $$PWD/../StaticScan/dialogstaticscandirectory.ui \
    $$PWD/../StaticScan/formresult.ui \
    $$PWD/../StaticScan/formstaticscan.ui \
    $$PWD/../StaticScan/heurwidget.ui \
    $$PWD/../StaticScan/staticscanoptionswidget.ui \
    $$PWD/../XAboutWidget/xaboutwidget.ui \
    $$PWD/../XDataConvertorWidget/dialogxdataconvertor.ui \
    $$PWD/../XDataConvertorWidget/xdataconvertorwidget.ui \
    $$PWD/../XDemangleWidget/dialogdemangle.ui \
    $$PWD/../XDemangleWidget/xdemanglewidget.ui \
    $$PWD/../XDisasmView/dialogmultidisasm.ui \
    $$PWD/../XDisasmView/dialogmultidisasmsignature.ui \
    $$PWD/../XDisasmView/xdisasmviewoptionswidget.ui \
    $$PWD/../XDisasmView/xmultidisasmwidget.ui \
    $$PWD/../XDynStructsWidget/dialogxdynstructs.ui \
    $$PWD/../XDynStructsWidget/xdynstructsoptionswidget.ui \
    $$PWD/../XDynStructsWidget/xdynstructswidget.ui \
    $$PWD/../XEntropyWidget/dialogentropy.ui \
    $$PWD/../XEntropyWidget/xentropywidget.ui \
    $$PWD/../XExtractorWidget/dialogxextractor.ui \
    $$PWD/../XExtractorWidget/xextractorwidget.ui \
    $$PWD/../XFileInfo/dialogxfileinfo.ui \
    $$PWD/../XFileInfo/xfileinfowidget.ui \
    $$PWD/../XHashWidget/dialoghash.ui \
    $$PWD/../XHashWidget/xhashwidget.ui \
    $$PWD/../XHexEdit/dialoghexedit.ui \
    $$PWD/../XHexView/dialoghexview.ui \
    $$PWD/../XHexView/xhexviewoptionswidget.ui \
    $$PWD/../XHexView/xhexviewwidget.ui \
    $$PWD/../XInfoDB/xinfodboptionswidget.ui \
    $$PWD/../XMemoryMapWidget/dialogmemorymap.ui \
    $$PWD/../XMemoryMapWidget/xmemorymapwidget.ui \
    $$PWD/../XOnlineTools/dialogxvirustotal.ui \
    $$PWD/../XOnlineTools/xonlinetoolsoptionswidget.ui \
    $$PWD/../XOnlineTools/xvirustotalwidget.ui \
    $$PWD/../XOptions/dialogviewcolors.ui \
    $$PWD/../XOptions/xoptionswidget.ui \
    $$PWD/../XShortcuts/dialogshortcuts.ui \
    $$PWD/../XSymbolsWidget/dialogbookmarks.ui \
    $$PWD/../XSymbolsWidget/dialogxsymbols.ui \
    $$PWD/../XSymbolsWidget/xsymbolswidget.ui \
    $$PWD/../XVisualizationWidget/dialogvisualization.ui \
    $$PWD/../XVisualizationWidget/xvisualizationwidget.ui \
    $$PWD/../archive_widget/archive_widget.ui \
    $$PWD/../archive_widget/dialogarchive.ui \
    $$PWD/../archive_widget/dialogshowimage.ui \
    $$PWD/../archive_widget/dialogshowtext.ui \
    $$PWD/../die_widget/dialogdiehexviewer.ui \
    $$PWD/../die_widget/dialogdiescandirectory.ui \
    $$PWD/../die_widget/dialogdiesignatures.ui \
    $$PWD/../die_widget/dialogdiesignatureselapsed.ui \
    $$PWD/../die_widget/die_widget.ui \
    $$PWD/../die_widget/dieoptionswidget.ui \
    $$PWD/../die_widget/diewidgetadvanced.ui \
    dialogabout.ui \
    dialogoptions.ui \
    guimainwindow.ui \
    $$PWD/../nfd_widget/dialognfdscan.ui \
    $$PWD/../nfd_widget/dialognfdscandirectory.ui \
    $$PWD/../nfd_widget/dialognfdwidgetadvanced.ui \
    $$PWD/../nfd_widget/nfd_widget.ui \
    $$PWD/../nfd_widget/nfdoptionswidget.ui \
    $$PWD/../nfd_widget/nfdwidgetadvanced.ui \
    $$PWD/../yara_widget/dialogyarawidgetadvanced.ui \
    $$PWD/../yara_widget/yara_widget.ui \
    $$PWD/../yara_widget/yarawidgetadvanced.ui

SOURCES += \
    $$PWD/../Controls/dialogbits8.cpp \
    $$PWD/../Controls/subclassofqstyleditemdelegate.cpp \
    $$PWD/../Controls/xabstracttableview.cpp \
    $$PWD/../Controls/xcomboboxex.cpp \
    $$PWD/../Controls/xdatetimeeditx.cpp \
    $$PWD/../Controls/xdevicetableeditview.cpp \
    $$PWD/../Controls/xdevicetableview.cpp \
    $$PWD/../Controls/xhtml.cpp \
    $$PWD/../Controls/xlineedithex.cpp \
    $$PWD/../Controls/xlineeditvalidator.cpp \
    $$PWD/../FormatDialogs/dialogdatainspector.cpp \
    $$PWD/../FormatDialogs/dialogdumpprocess.cpp \
    $$PWD/../FormatDialogs/dialogeditstring.cpp \
    $$PWD/../FormatDialogs/dialogfindtext.cpp \
    $$PWD/../FormatDialogs/dialoggotoaddress.cpp \
    $$PWD/../FormatDialogs/dialoghexsignature.cpp \
    $$PWD/../FormatDialogs/dialogremove.cpp \
    $$PWD/../FormatDialogs/dialogresize.cpp \
    $$PWD/../FormatDialogs/dialogsearch.cpp \
    $$PWD/../FormatDialogs/dialogsearchprocess.cpp \
    $$PWD/../FormatDialogs/dialogshowdata.cpp \
    $$PWD/../FormatDialogs/dialogtextinfo.cpp \
    $$PWD/../FormatDialogs/dumpprocess.cpp \
    $$PWD/../FormatDialogs/searchprocess.cpp \
    $$PWD/../FormatDialogs/xdialogprocess.cpp \
    $$PWD/../FormatWidgets/Binary/binary_defs.cpp \
    $$PWD/../FormatWidgets/Binary/binarywidget.cpp \
    $$PWD/../FormatWidgets/Binary/dialogbinary.cpp \
    $$PWD/../FormatWidgets/DEX/dex_defs.cpp \
    $$PWD/../FormatWidgets/DEX/dexprocessdata.cpp \
    $$PWD/../FormatWidgets/DEX/dexsectionheaderwidget.cpp \
    $$PWD/../FormatWidgets/DEX/dexwidget.cpp \
    $$PWD/../FormatWidgets/DEX/dialogdex.cpp \
    $$PWD/../FormatWidgets/ELF/dialogelf.cpp \
    $$PWD/../FormatWidgets/ELF/elf_defs.cpp \
    $$PWD/../FormatWidgets/ELF/elfprocessdata.cpp \
    $$PWD/../FormatWidgets/ELF/elfsectionheaderwidget.cpp \
    $$PWD/../FormatWidgets/ELF/elfwidget.cpp \
    $$PWD/../FormatWidgets/LE/dialogle.cpp \
    $$PWD/../FormatWidgets/LE/le_defs.cpp \
    $$PWD/../FormatWidgets/LE/leprocessdata.cpp \
    $$PWD/../FormatWidgets/LE/lesectionheaderwidget.cpp \
    $$PWD/../FormatWidgets/LE/lewidget.cpp \
    $$PWD/../FormatWidgets/MACH/dialogmach.cpp \
    $$PWD/../FormatWidgets/MACH/mach_defs.cpp \
    $$PWD/../FormatWidgets/MACH/machprocessdata.cpp \
    $$PWD/../FormatWidgets/MACH/machsectionheaderwidget.cpp \
    $$PWD/../FormatWidgets/MACH/machwidget.cpp \
    $$PWD/../FormatWidgets/MACHOFAT/dialogmachofat.cpp \
    $$PWD/../FormatWidgets/MACHOFAT/machofatwidget.cpp \
    $$PWD/../FormatWidgets/MSDOS/dialogmsdos.cpp \
    $$PWD/../FormatWidgets/MSDOS/msdos_defs.cpp \
    $$PWD/../FormatWidgets/MSDOS/msdoswidget.cpp \
    $$PWD/../FormatWidgets/MultiSearch/dialogmultisearchprocess.cpp \
    $$PWD/../FormatWidgets/MultiSearch/multisearch.cpp \
    $$PWD/../FormatWidgets/NE/dialogne.cpp \
    $$PWD/../FormatWidgets/NE/ne_defs.cpp \
    $$PWD/../FormatWidgets/NE/neprocessdata.cpp \
    $$PWD/../FormatWidgets/NE/nesectionheaderwidget.cpp \
    $$PWD/../FormatWidgets/NE/newidget.cpp \
    $$PWD/../FormatWidgets/PDF/dialogpdf.cpp \
    $$PWD/../FormatWidgets/PDF/pdf_defs.cpp \
    $$PWD/../FormatWidgets/PDF/pdfwidget.cpp \
    $$PWD/../FormatWidgets/PE/dialogpe.cpp \
    $$PWD/../FormatWidgets/PE/pe_defs.cpp \
    $$PWD/../FormatWidgets/PE/peprocessdata.cpp \
    $$PWD/../FormatWidgets/PE/pesectionheaderwidget.cpp \
    $$PWD/../FormatWidgets/PE/petoolswidget.cpp \
    $$PWD/../FormatWidgets/PE/pewidget.cpp \
    $$PWD/../FormatWidgets/SearchSignatures/dialogsearchsignatures.cpp \
    $$PWD/../FormatWidgets/SearchSignatures/searchsignaturesoptionswidget.cpp \
    $$PWD/../FormatWidgets/SearchSignatures/searchsignatureswidget.cpp \
    $$PWD/../FormatWidgets/SearchStrings/dialogsearchstrings.cpp \
    $$PWD/../FormatWidgets/SearchStrings/searchstringswidget.cpp \
    $$PWD/../FormatWidgets/SearchValues/dialogsearchvalues.cpp \
    $$PWD/../FormatWidgets/SearchValues/searchvalueswidget.cpp \
    $$PWD/../FormatWidgets/dialogmodelinfo.cpp \
    $$PWD/../FormatWidgets/dialogprocessdata.cpp \
    $$PWD/../FormatWidgets/dialogsectionheader.cpp \
    $$PWD/../FormatWidgets/formatswidget.cpp \
    $$PWD/../FormatWidgets/formatwidget.cpp \
    $$PWD/../FormatWidgets/invwidget.cpp \
    $$PWD/../FormatWidgets/processdata.cpp \
    $$PWD/../FormatWidgets/toolswidget.cpp \
    $$PWD/../Formats/audio/xmp3.cpp \
    $$PWD/../Formats/images/xbmp.cpp \
    $$PWD/../Formats/images/xgif.cpp \
    $$PWD/../Formats/images/xicon.cpp \
    $$PWD/../Formats/images/xjpeg.cpp \
    $$PWD/../Formats/images/xpng.cpp \
    $$PWD/../Formats/images/xtiff.cpp \
    $$PWD/../Formats/scanitem.cpp \
    $$PWD/../Formats/scanitemmodel.cpp \
    $$PWD/../Formats/subdevice.cpp \
    $$PWD/../Formats/video/xmp4.cpp \
    $$PWD/../Formats/video/xriff.cpp \
    $$PWD/../Formats/xbinary.cpp \
    $$PWD/../Formats/xcom.cpp \
    $$PWD/../Formats/xdataconvertor.cpp \
    $$PWD/../Formats/xelf.cpp \
    $$PWD/../Formats/xformats.cpp \
    $$PWD/../Formats/xiodevice.cpp \
    $$PWD/../Formats/xle.cpp \
    $$PWD/../Formats/xmach.cpp \
    $$PWD/../Formats/xmsdos.cpp \
    $$PWD/../Formats/xne.cpp \
    $$PWD/../Formats/xpe.cpp \
    $$PWD/../SpecAbstract/signatures.cpp \
    $$PWD/../SpecAbstract/specabstract.cpp \
    $$PWD/../SpecAbstract/staticscan.cpp \
    $$PWD/../StaticScan/dialogstaticscan.cpp \
    $$PWD/../StaticScan/dialogstaticscandirectory.cpp \
    $$PWD/../StaticScan/dialogstaticscanprocess.cpp \
    $$PWD/../StaticScan/formresult.cpp \
    $$PWD/../StaticScan/formstaticscan.cpp \
    $$PWD/../StaticScan/heurwidget.cpp \
    $$PWD/../StaticScan/staticscan.cpp \
    $$PWD/../StaticScan/staticscanitem.cpp \
    $$PWD/../StaticScan/staticscanitemmodel.cpp \
    $$PWD/../StaticScan/staticscanoptionswidget.cpp \
    $$PWD/../XAboutWidget/xaboutwidget.cpp \
    $$PWD/../XArchive/x_ar.cpp \
    $$PWD/../XArchive/xapk.cpp \
    $$PWD/../XArchive/xapks.cpp \
    $$PWD/../XArchive/xarchive.cpp \
    $$PWD/../XArchive/xarchives.cpp \
    $$PWD/../XArchive/xcab.cpp \
    $$PWD/../XArchive/xcompress.cpp \
    $$PWD/../XArchive/xcompresseddevice.cpp \
    $$PWD/../XArchive/xdeb.cpp \
    $$PWD/../XArchive/xgzip.cpp \
    $$PWD/../XArchive/xipa.cpp \
    $$PWD/../XArchive/xjar.cpp \
    $$PWD/../XArchive/xlha.cpp \
    $$PWD/../XArchive/xmachofat.cpp \
    $$PWD/../XArchive/xnpm.cpp \
    $$PWD/../XArchive/xrar.cpp \
    $$PWD/../XArchive/xsevenzip.cpp \
    $$PWD/../XArchive/xtar.cpp \
    $$PWD/../XArchive/xtgz.cpp \
    $$PWD/../XArchive/xzip.cpp \
    $$PWD/../XArchive/xzlib.cpp \
    $$PWD/../XCapstone/xcapstone.cpp \
    $$PWD/../XCppfilt/xcppfilt.cpp \
    $$PWD/../XDEX/xandroidbinary.cpp \
    $$PWD/../XDEX/xdex.cpp \
    $$PWD/../XDataConvertorWidget/dialogxdataconvertor.cpp \
    $$PWD/../XDataConvertorWidget/dialogxdataconvertorprocess.cpp \
    $$PWD/../XDataConvertorWidget/xdataconvertorwidget.cpp \
    $$PWD/../XDecompiler/xdecompiler.cpp \
    $$PWD/../XDemangle/xdemangle.cpp \
    $$PWD/../XDemangleWidget/dialogdemangle.cpp \
    $$PWD/../XDemangleWidget/xdemanglewidget.cpp \
    $$PWD/../XDisasmView/dialogmultidisasm.cpp \
    $$PWD/../XDisasmView/dialogmultidisasmsignature.cpp \
    $$PWD/../XDisasmView/xdisasmview.cpp \
    $$PWD/../XDisasmView/xdisasmviewoptionswidget.cpp \
    $$PWD/../XDisasmView/xmultidisasmwidget.cpp \
    $$PWD/../XDynStructsEngine/xdynstructsengine.cpp \
    $$PWD/../XDynStructsWidget/dialogxdynstructs.cpp \
    $$PWD/../XDynStructsWidget/xdynstructsoptionswidget.cpp \
    $$PWD/../XDynStructsWidget/xdynstructswidget.cpp \
    $$PWD/../XEntropyWidget/dialogentropy.cpp \
    $$PWD/../XEntropyWidget/dialogentropyprocess.cpp \
    $$PWD/../XEntropyWidget/entropyprocess.cpp \
    $$PWD/../XEntropyWidget/xentropywidget.cpp \
    $$PWD/../XExtractor/xextractor.cpp \
    $$PWD/../XExtractorWidget/dialogextractorprocess.cpp \
    $$PWD/../XExtractorWidget/dialogxextractor.cpp \
    $$PWD/../XExtractorWidget/xextractorwidget.cpp \
    $$PWD/../XFileInfo/dialogxfileinfo.cpp \
    $$PWD/../XFileInfo/dialogxfileinfoprocess.cpp \
    $$PWD/../XFileInfo/xfileinfo.cpp \
    $$PWD/../XFileInfo/xfileinfoitem.cpp \
    $$PWD/../XFileInfo/xfileinfomodel.cpp \
    $$PWD/../XFileInfo/xfileinfowidget.cpp \
    $$PWD/../XGithub/xgithub.cpp \
    $$PWD/../XHashWidget/dialoghash.cpp \
    $$PWD/../XHashWidget/dialoghashprocess.cpp \
    $$PWD/../XHashWidget/hashprocess.cpp \
    $$PWD/../XHashWidget/xhashwidget.cpp \
    $$PWD/../XHexEdit/dialoghexedit.cpp \
    $$PWD/../XHexEdit/xhexedit.cpp \
    $$PWD/../XHexView/dialoghexview.cpp \
    $$PWD/../XHexView/xhexview.cpp \
    $$PWD/../XHexView/xhexviewoptionswidget.cpp \
    $$PWD/../XHexView/xhexviewwidget.cpp \
    $$PWD/../XInfoDB/dialogxinfodbtransferprocess.cpp \
    $$PWD/../XInfoDB/xinfodb.cpp \
    $$PWD/../XInfoDB/xinfodboptionswidget.cpp \
    $$PWD/../XInfoDB/xinfodbtransfer.cpp \
    $$PWD/../XInfoDB/xinfomenu.cpp \
    $$PWD/../XLLVMDemangler/3rdparty/llvm/Demangle/Demangle.cpp \
    $$PWD/../XLLVMDemangler/3rdparty/llvm/Demangle/ItaniumDemangle.cpp \
    $$PWD/../XLLVMDemangler/3rdparty/llvm/Demangle/MicrosoftDemangle.cpp \
    $$PWD/../XLLVMDemangler/3rdparty/llvm/Demangle/MicrosoftDemangleNodes.cpp \
    $$PWD/../XMemoryMapWidget/dialogmemorymap.cpp \
    $$PWD/../XMemoryMapWidget/xmemorymapwidget.cpp \
    $$PWD/../XOnlineTools/dialogxvirustotal.cpp \
    $$PWD/../XOnlineTools/xonlinetools.cpp \
    $$PWD/../XOnlineTools/xonlinetoolsdialogprocess.cpp \
    $$PWD/../XOnlineTools/xonlinetoolsoptionswidget.cpp \
    $$PWD/../XOnlineTools/xvirustotal.cpp \
    $$PWD/../XOnlineTools/xvirustotalwidget.cpp \
    $$PWD/../XOptions/codecs/codec_cp437.cpp \
    $$PWD/../XOptions/dialogviewcolors.cpp \
    $$PWD/../XOptions/xoptions.cpp \
    $$PWD/../XOptions/xoptionswidget.cpp \
    $$PWD/../XPDF/xpdf.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_abstract_legend.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_abstract_scale.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_abstract_scale_draw.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_abstract_slider.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_analog_clock.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_arrow_button.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_bezier.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_clipper.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_color_map.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_column_symbol.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_compass.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_compass_rose.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_counter.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_curve_fitter.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_date.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_date_scale_draw.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_date_scale_engine.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_dial.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_dial_needle.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_dyngrid_layout.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_event_pattern.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_graphic.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_interval.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_interval_symbol.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_knob.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_legend.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_legend_data.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_legend_label.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_magnifier.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_math.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_matrix_raster_data.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_null_paintdevice.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_painter.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_painter_command.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_panner.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_picker.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_picker_machine.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_pixel_matrix.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_plot.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_plot_abstract_barchart.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_plot_abstract_canvas.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_plot_axis.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_plot_barchart.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_plot_canvas.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_plot_curve.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_plot_dict.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_plot_directpainter.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_plot_glcanvas.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_plot_graphicitem.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_plot_grid.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_plot_histogram.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_plot_intervalcurve.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_plot_item.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_plot_layout.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_plot_legenditem.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_plot_magnifier.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_plot_marker.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_plot_multi_barchart.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_plot_opengl_canvas.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_plot_panner.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_plot_picker.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_plot_rasteritem.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_plot_renderer.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_plot_rescaler.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_plot_scaleitem.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_plot_seriesitem.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_plot_shapeitem.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_plot_spectrocurve.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_plot_spectrogram.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_plot_svgitem.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_plot_textlabel.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_plot_tradingcurve.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_plot_vectorfield.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_plot_zoneitem.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_plot_zoomer.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_point_3d.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_point_data.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_point_mapper.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_point_polar.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_polar_canvas.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_polar_curve.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_polar_fitter.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_polar_grid.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_polar_item.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_polar_itemdict.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_polar_layout.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_polar_magnifier.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_polar_marker.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_polar_panner.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_polar_picker.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_polar_plot.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_polar_renderer.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_polar_spectrogram.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_raster_data.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_round_scale_draw.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_sampling_thread.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_scale_div.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_scale_draw.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_scale_engine.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_scale_map.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_scale_widget.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_series_data.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_slider.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_spline.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_spline_basis.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_spline_cubic.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_spline_curve_fitter.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_spline_local.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_spline_parametrization.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_spline_pleasing.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_spline_polynomial.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_symbol.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_system_clock.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_text.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_text_engine.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_text_label.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_thermo.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_transform.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_vectorfield_symbol.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_weeding_curve_fitter.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_wheel.cpp \
    $$PWD/../XQwt/3rdparty/qwt/src/qwt_widget_overlay.cpp \
    $$PWD/../XShortcuts/dialogshortcuts.cpp \
    $$PWD/../XShortcuts/xshortcuts.cpp \
    $$PWD/../XShortcuts/xshortcutsdialog.cpp \
    $$PWD/../XShortcuts/xshortcutstscrollarea.cpp \
    $$PWD/../XShortcuts/xshortcutswidget.cpp \
    $$PWD/../XSymbolsWidget/dialogbookmarks.cpp \
    $$PWD/../XSymbolsWidget/dialogxsymbols.cpp \
    $$PWD/../XSymbolsWidget/xsymbolswidget.cpp \
    $$PWD/../XUpdate/xupdate.cpp \
    $$PWD/../XVisualizationWidget/dialogvisualization.cpp \
    $$PWD/../XVisualizationWidget/dialogvisualizationprocess.cpp \
    $$PWD/../XVisualizationWidget/xfilearrow.cpp \
    $$PWD/../XVisualizationWidget/xfiledescription.cpp \
    $$PWD/../XVisualizationWidget/xfileimage.cpp \
    $$PWD/../XVisualizationWidget/xvisualization.cpp \
    $$PWD/../XVisualizationWidget/xvisualizationimage.cpp \
    $$PWD/../XVisualizationWidget/xvisualizationwidget.cpp \
    $$PWD/../XYara/xyara.cpp \
    $$PWD/../archive_widget/archive_widget.cpp \
    $$PWD/../archive_widget/createviewmodelprocess.cpp \
    $$PWD/../archive_widget/dialogarchive.cpp \
    $$PWD/../archive_widget/dialogcreateviewmodel.cpp \
    $$PWD/../archive_widget/dialogshowimage.cpp \
    $$PWD/../archive_widget/dialogshowtext.cpp \
    $$PWD/../archive_widget/dialogunpackfile.cpp \
    $$PWD/../archive_widget/unpackfileprocess.cpp \
    $$PWD/../die_script/apk_script.cpp \
    $$PWD/../die_script/archive_script.cpp \
    $$PWD/../die_script/binary_script.cpp \
    $$PWD/../die_script/com_script.cpp \
    $$PWD/../die_script/dex_script.cpp \
    $$PWD/../die_script/die_script.cpp \
    $$PWD/../die_script/die_scriptengine.cpp \
    $$PWD/../die_script/elf_script.cpp \
    $$PWD/../die_script/global_script.cpp \
    $$PWD/../die_script/ipa_script.cpp \
    $$PWD/../die_script/jar_script.cpp \
    $$PWD/../die_script/le_script.cpp \
    $$PWD/../die_script/lx_script.cpp \
    $$PWD/../die_script/mach_script.cpp \
    $$PWD/../die_script/msdos_script.cpp \
    $$PWD/../die_script/ne_script.cpp \
    $$PWD/../die_script/npm_script.cpp \
    $$PWD/../die_script/pe_script.cpp \
    $$PWD/../die_script/util_script.cpp \
    $$PWD/../die_script/xscriptengine.cpp \
    $$PWD/../die_script/zip_script.cpp \
    $$PWD/../die_widget/dialogdiehexviewer.cpp \
    $$PWD/../die_widget/dialogdiescandirectory.cpp \
    $$PWD/../die_widget/dialogdiescanprocess.cpp \
    $$PWD/../die_widget/dialogdiesignatures.cpp \
    $$PWD/../die_widget/dialogdiesignatureselapsed.cpp \
    $$PWD/../die_widget/die_highlighter.cpp \
    $$PWD/../die_widget/die_signatureedit.cpp \
    $$PWD/../die_widget/die_widget.cpp \
    $$PWD/../die_widget/dieoptionswidget.cpp \
    $$PWD/../die_widget/diewidgetadvanced.cpp \
    dialogabout.cpp \
    dialogoptions.cpp \
    guimainwindow.cpp \
    main_gui.cpp \
    $$PWD/../nfd_widget/dialognfdscan.cpp \
    $$PWD/../nfd_widget/dialognfdscandirectory.cpp \
    $$PWD/../nfd_widget/dialognfdscanprocess.cpp \
    $$PWD/../nfd_widget/dialognfdwidgetadvanced.cpp \
    $$PWD/../nfd_widget/nfd_widget.cpp \
    $$PWD/../nfd_widget/nfdoptionswidget.cpp \
    $$PWD/../nfd_widget/nfdwidgetadvanced.cpp \
    $$PWD/../yara_widget/dialogyarawidgetadvanced.cpp \
    $$PWD/../yara_widget/xyaradialogprocess.cpp \
    $$PWD/../yara_widget/yara_widget.cpp \
    $$PWD/../yara_widget/yarawidgetadvanced.cpp

