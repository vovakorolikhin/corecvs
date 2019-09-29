HEADERS += \ 
    buffers/memory/memoryBlock.h \
    buffers/abstractBuffer.h \
    buffers/abstractContiniousBuffer.h \
    buffers/abstractKernel.h \
    buffers/bufferFactory.h \
    buffers/disparityBuffer.h \
    buffers/displacementBuffer.h \
    buffers/g8Buffer.h \
    buffers/g12Buffer.h \
    buffers/booleanBuffer.h \
    buffers/commonMappers.h \
    buffers/integralBuffer.h \
    buffers/derivativeBuffer.h \
    buffers/mipmapPyramid.h \
    buffers/flow/flowBuffer.h \
    buffers/flow/sixDBuffer.h \
    buffers/flow/floatFlowBuffer.h \
    buffers/flow/punchedBufferOperations.h \
    buffers/flow/flowVector.h \
    buffers/flow/depthBuffer.h \
    buffers/histogram/histogram.h \
    buffers/kernels/gaussian.h \
    buffers/kernels/sobel.h \
    buffers/kernels/threshold.h \
    buffers/kernels/arithmetic.h \
    buffers/kernels/copyKernel.h \
    buffers/kernels/logicKernels.h \    
    buffers/kernels/fastkernel/fastKernel.h \
    buffers/kernels/fastkernel/readers.h \
    buffers/kernels/fastkernel/baseKernel.h \
    buffers/kernels/fastkernel/baseAlgebra.h \
    buffers/kernels/fastkernel/vectorAlgebra.h \
    buffers/kernels/fastkernel/scalarAlgebra.h \
    buffers/kernels/blurProcessor.h \
    buffers/kernels/spatialGradient.h \
    buffers/morphological/morphological.h \
    buffers/rgb24/rgbColor.h \
    buffers/rgb24/rgbTColor.h \
    buffers/rgb24/rgb24Buffer.h \
    buffers/rgb24/rgbTBuffer.h \
    buffers/rgb24/hardcodeFont.h \
    buffers/rgb24/hersheyVectorFont.h \
    buffers/rgb24/abstractPainter.h \
    buffers/voxels/voxelBuffer.h \
    buffers/fixeddisp/bilinearMapPoint.h \
    buffers/fixeddisp/fixedPointBlMapper.h \
    buffers/interpolator.h \
    buffers/g12Buffer3d.h \
    buffers/buffer3d.h \
    buffers/transformationCache.h \
    buffers/runtimeTypeBuffer.h \
    buffers/deformMap.h \
    buffers/focusEstimator.h \
    buffers/converters/debayer.h \
    buffers/converters/debayerTool.h \
    buffers/converters/labConverter.h \
    buffers/converters/errorMetrics.h \
    buffers/memory/alignedMemoryBlock.h \
    buffers/convolver/convolver.h \
    buffers/rgb24/lineSpan.h \
    buffers/nonMaximalSuperssor.h \
    buffers/abstractBufferParams.h \
#    buffers/focusEstimator1.h \
    buffers/rgb24/bresenhamRasterizer.h \
    buffers/fixeddisp/fixedPointRemapper.h \
    buffers/remapBuffer.h \
    buffers/rgb24/wuRasterizer.h \
    buffers/rgb24/bezierRasterizer.h \
    buffers/flow/dpImage.h \



SOURCES += \
    buffers/memory/memoryBlock.cpp \
    buffers/abstractBuffer.cpp \
    buffers/bufferFactory.cpp \
    buffers/disparityBuffer.cpp \
    buffers/displacementBuffer.cpp \
    buffers/g8Buffer.cpp \
    buffers/g12Buffer.cpp \
    buffers/booleanBuffer.cpp \
    buffers/commonMappers.cpp \
    buffers/mipmapPyramid.cpp \
    buffers/derivativeBuffer.cpp \
    buffers/flow/flowBuffer.cpp \
    buffers/flow/sixDBuffer.cpp \
    buffers/flow/floatFlowBuffer.cpp \
    buffers/flow/depthBuffer.cpp \
    buffers/histogram/histogram.cpp \
    buffers/kernels/gaussian.cpp \
    buffers/kernels/sobel.cpp \
    buffers/kernels/threshold.cpp \
    buffers/kernels/blurProcessor.cpp \
    buffers/kernels/spatialGradient.cpp \
    buffers/kernels/logicKernels.cpp \    
    buffers/morphological/morphological.cpp \
    buffers/rgb24/rgbColor.cpp \
    buffers/rgb24/hardcodeFont.cpp \
    buffers/rgb24/hersheyVectorFont.cpp \    
    buffers/rgb24/rgb24Buffer.cpp \
    buffers/rgb24/abstractPainter.cpp \
    buffers/g12Buffer3d.cpp \
    buffers/buffer3d.cpp \
    buffers/transformationCache.cpp \
    buffers/runtimeTypeBuffer.cpp \
    buffers/deformMap.cpp \
    buffers/focusEstimator.cpp \
    buffers/converters/debayer.cpp \
    buffers/converters/debayerTool.cpp \
    buffers/converters/errorMetrics.cpp \
    buffers/convolver/convolver.cpp \
    buffers/rgb24/lineSpan.cpp \
    buffers/nonMaximalSuperssor.cpp \
#    buffers/focusEstimator1.cpp \   
    buffers/rgb24/bresenhamRasterizer.cpp \
    buffers/remapBuffer.cpp \
    buffers/rgb24/wuRasterizer.cpp \
    buffers/rgb24/bezierRasterizer.cpp


HEADERS += $$PWD/correspondenceList.h
SOURCES += $$PWD/correspondenceList.cpp

OTHER_FILES +=$$PWD/CMakeLists.txt
