
#//:gpu
set("target" "gpu")
list(APPEND "${target}__cxx_srcs"
        "/mywork/github/skia/src/gpu/GrAuditTrail.cpp"
        "/mywork/github/skia/src/gpu/GrBackendSurface.cpp"
        "/mywork/github/skia/src/gpu/GrBackendTextureImageGenerator.cpp"
        "/mywork/github/skia/src/gpu/GrAHardwareBufferImageGenerator.cpp"
        "/mywork/github/skia/src/gpu/GrBitmapTextureMaker.cpp"
        "/mywork/github/skia/src/gpu/GrBlend.cpp"
        "/mywork/github/skia/src/gpu/GrBlurUtils.cpp"
        "/mywork/github/skia/src/gpu/GrBuffer.cpp"
        "/mywork/github/skia/src/gpu/GrBufferAllocPool.cpp"
        "/mywork/github/skia/src/gpu/GrCaps.cpp"
        "/mywork/github/skia/src/gpu/GrClipStackClip.cpp"
        "/mywork/github/skia/src/gpu/GrColorSpaceInfo.cpp"
        "/mywork/github/skia/src/gpu/GrColorSpaceXform.cpp"
        "/mywork/github/skia/src/gpu/GrContext.cpp"
        "/mywork/github/skia/src/gpu/GrDDLContext.cpp"
        "/mywork/github/skia/src/gpu/GrDefaultGeoProcFactory.cpp"
        "/mywork/github/skia/src/gpu/GrDirectContext.cpp"
        "/mywork/github/skia/src/gpu/GrDistanceFieldGenFromVector.cpp"
        "/mywork/github/skia/src/gpu/GrDrawingManager.cpp"
        "/mywork/github/skia/src/gpu/GrDrawOpAtlas.cpp"
        "/mywork/github/skia/src/gpu/GrDrawOpTest.cpp"
        "/mywork/github/skia/src/gpu/GrDriverBugWorkarounds.cpp"
        "/mywork/github/skia/src/gpu/GrFixedClip.cpp"
        "/mywork/github/skia/src/gpu/GrFragmentProcessor.cpp"
        "/mywork/github/skia/src/gpu/GrGpu.cpp"
        "/mywork/github/skia/src/gpu/GrGpuCommandBuffer.cpp"
        "/mywork/github/skia/src/gpu/GrGpuResource.cpp"
        "/mywork/github/skia/src/gpu/GrGpuResourceRef.cpp"
        "/mywork/github/skia/src/gpu/GrImageTextureMaker.cpp"
        "/mywork/github/skia/src/gpu/GrMemoryPool.cpp"
        "/mywork/github/skia/src/gpu/GrOpFlushState.cpp"
        "/mywork/github/skia/src/gpu/GrOpList.cpp"
        "/mywork/github/skia/src/gpu/GrPaint.cpp"
        "/mywork/github/skia/src/gpu/GrPath.cpp"
        "/mywork/github/skia/src/gpu/GrPathProcessor.cpp"
        "/mywork/github/skia/src/gpu/GrPathRendererChain.cpp"
        "/mywork/github/skia/src/gpu/GrPathRenderer.cpp"
        "/mywork/github/skia/src/gpu/GrPathRendering.cpp"
        "/mywork/github/skia/src/gpu/GrPathUtils.cpp"
        "/mywork/github/skia/src/gpu/GrOnFlushResourceProvider.cpp"
        "/mywork/github/skia/src/gpu/GrPipeline.cpp"
        "/mywork/github/skia/src/gpu/GrPrimitiveProcessor.cpp"
        "/mywork/github/skia/src/gpu/GrProcessorSet.cpp"
        "/mywork/github/skia/src/gpu/GrProgramDesc.cpp"
        "/mywork/github/skia/src/gpu/GrProcessor.cpp"
        "/mywork/github/skia/src/gpu/GrProcessorAnalysis.cpp"
        "/mywork/github/skia/src/gpu/GrProcessorUnitTest.cpp"
        "/mywork/github/skia/src/gpu/GrProxyProvider.cpp"
        "/mywork/github/skia/src/gpu/GrQuad.cpp"
        "/mywork/github/skia/src/gpu/GrRectanizer_pow2.cpp"
        "/mywork/github/skia/src/gpu/GrRectanizer_skyline.cpp"
        "/mywork/github/skia/src/gpu/GrRenderTarget.cpp"
        "/mywork/github/skia/src/gpu/GrRenderTargetProxy.cpp"
        "/mywork/github/skia/src/gpu/GrReducedClip.cpp"
        "/mywork/github/skia/src/gpu/GrRenderTargetContext.cpp"
        "/mywork/github/skia/src/gpu/GrRenderTargetOpList.cpp"
        "/mywork/github/skia/src/gpu/GrResourceAllocator.cpp"
        "/mywork/github/skia/src/gpu/GrResourceCache.cpp"
        "/mywork/github/skia/src/gpu/GrResourceProvider.cpp"
        "/mywork/github/skia/src/gpu/GrShaderCaps.cpp"
        "/mywork/github/skia/src/gpu/GrShape.cpp"
        "/mywork/github/skia/src/gpu/GrStencilAttachment.cpp"
        "/mywork/github/skia/src/gpu/GrStencilSettings.cpp"
        "/mywork/github/skia/src/gpu/GrStyle.cpp"
        "/mywork/github/skia/src/gpu/GrSurfaceProxyRef.cpp"
        "/mywork/github/skia/src/gpu/GrTessellator.cpp"
        "/mywork/github/skia/src/gpu/GrTextureOpList.cpp"
        "/mywork/github/skia/src/gpu/GrTestUtils.cpp"
        "/mywork/github/skia/src/gpu/GrShaderVar.cpp"
        "/mywork/github/skia/src/gpu/GrSKSLPrettyPrint.cpp"
        "/mywork/github/skia/src/gpu/GrSoftwarePathRenderer.cpp"
        "/mywork/github/skia/src/gpu/GrSurface.cpp"
        "/mywork/github/skia/src/gpu/GrSurfaceContext.cpp"
        "/mywork/github/skia/src/gpu/GrSurfaceProxy.cpp"
        "/mywork/github/skia/src/gpu/GrSWMaskHelper.cpp"
        "/mywork/github/skia/src/gpu/GrTexture.cpp"
        "/mywork/github/skia/src/gpu/GrTextureAdjuster.cpp"
        "/mywork/github/skia/src/gpu/GrTextureContext.cpp"
        "/mywork/github/skia/src/gpu/GrTextureMaker.cpp"
        "/mywork/github/skia/src/gpu/GrTextureProducer.cpp"
        "/mywork/github/skia/src/gpu/GrTextureProxy.cpp"
        "/mywork/github/skia/src/gpu/GrTextureRenderTargetProxy.cpp"
        "/mywork/github/skia/src/gpu/GrUninstantiateProxyTracker.cpp"
        "/mywork/github/skia/src/gpu/GrXferProcessor.cpp"
        "/mywork/github/skia/src/gpu/GrYUVProvider.cpp"
        "/mywork/github/skia/src/gpu/ops/GrAAConvexTessellator.cpp"
        "/mywork/github/skia/src/gpu/ops/GrAAConvexPathRenderer.cpp"
        "/mywork/github/skia/src/gpu/ops/GrAAFillRectOp.cpp"
        "/mywork/github/skia/src/gpu/ops/GrAAHairLinePathRenderer.cpp"
        "/mywork/github/skia/src/gpu/ops/GrAALinearizingConvexPathRenderer.cpp"
        "/mywork/github/skia/src/gpu/ops/GrAAStrokeRectOp.cpp"
        "/mywork/github/skia/src/gpu/ops/GrAtlasTextOp.cpp"
        "/mywork/github/skia/src/gpu/ops/GrClearOp.cpp"
        "/mywork/github/skia/src/gpu/ops/GrClearStencilClipOp.cpp"
        "/mywork/github/skia/src/gpu/ops/GrCopySurfaceOp.cpp"
        "/mywork/github/skia/src/gpu/ops/GrDashLinePathRenderer.cpp"
        "/mywork/github/skia/src/gpu/ops/GrDashOp.cpp"
        "/mywork/github/skia/src/gpu/ops/GrDefaultPathRenderer.cpp"
        "/mywork/github/skia/src/gpu/ops/GrDebugMarkerOp.cpp"
        "/mywork/github/skia/src/gpu/ops/GrDrawAtlasOp.cpp"
        "/mywork/github/skia/src/gpu/ops/GrDrawPathOp.cpp"
        "/mywork/github/skia/src/gpu/ops/GrDrawVerticesOp.cpp"
        "/mywork/github/skia/src/gpu/ops/GrMeshDrawOp.cpp"
        "/mywork/github/skia/src/gpu/ops/GrNonAAFillRectOp.cpp"
        "/mywork/github/skia/src/gpu/ops/GrNonAAStrokeRectOp.cpp"
        "/mywork/github/skia/src/gpu/ops/GrLatticeOp.cpp"
        "/mywork/github/skia/src/gpu/ops/GrOp.cpp"
        "/mywork/github/skia/src/gpu/ops/GrOvalOpFactory.cpp"
        "/mywork/github/skia/src/gpu/ops/GrRegionOp.cpp"
        "/mywork/github/skia/src/gpu/ops/GrSemaphoreOp.cpp"
        "/mywork/github/skia/src/gpu/ops/GrShadowRRectOp.cpp"
        "/mywork/github/skia/src/gpu/ops/GrSimpleMeshDrawOpHelper.cpp"
        "/mywork/github/skia/src/gpu/ops/GrSmallPathRenderer.cpp"
        "/mywork/github/skia/src/gpu/ops/GrStencilAndCoverPathRenderer.cpp"
        "/mywork/github/skia/src/gpu/ops/GrStencilPathOp.cpp"
        "/mywork/github/skia/src/gpu/ops/GrTessellatingPathRenderer.cpp"
        "/mywork/github/skia/src/gpu/ops/GrTextureOp.cpp"
        "/mywork/github/skia/src/gpu/ccpr/GrCCAtlas.cpp"
        "/mywork/github/skia/src/gpu/ccpr/GrCCClipPath.cpp"
        "/mywork/github/skia/src/gpu/ccpr/GrCCClipProcessor.cpp"
        "/mywork/github/skia/src/gpu/ccpr/GrCCConicShader.cpp"
        "/mywork/github/skia/src/gpu/ccpr/GrCCCoverageProcessor.cpp"
        "/mywork/github/skia/src/gpu/ccpr/GrCCCoverageProcessor_GSImpl.cpp"
        "/mywork/github/skia/src/gpu/ccpr/GrCCCoverageProcessor_VSImpl.cpp"
        "/mywork/github/skia/src/gpu/ccpr/GrCCCubicShader.cpp"
        "/mywork/github/skia/src/gpu/ccpr/GrCCDrawPathsOp.cpp"
        "/mywork/github/skia/src/gpu/ccpr/GrCCGeometry.cpp"
        "/mywork/github/skia/src/gpu/ccpr/GrCCPathCache.cpp"
        "/mywork/github/skia/src/gpu/ccpr/GrCCPathParser.cpp"
        "/mywork/github/skia/src/gpu/ccpr/GrCCPathProcessor.cpp"
        "/mywork/github/skia/src/gpu/ccpr/GrCCPerFlushResources.cpp"
        "/mywork/github/skia/src/gpu/ccpr/GrCCQuadraticShader.cpp"
        "/mywork/github/skia/src/gpu/ccpr/GrCoverageCountingPathRenderer.cpp"
        "/mywork/github/skia/src/gpu/effects/GrAARectEffect.cpp"
        "/mywork/github/skia/src/gpu/effects/GrAlphaThresholdFragmentProcessor.cpp"
        "/mywork/github/skia/src/gpu/effects/GrArithmeticFP.cpp"
        "/mywork/github/skia/src/gpu/effects/GrBlurredEdgeFragmentProcessor.cpp"
        "/mywork/github/skia/src/gpu/effects/GrCircleBlurFragmentProcessor.cpp"
        "/mywork/github/skia/src/gpu/effects/GrCircleEffect.cpp"
        "/mywork/github/skia/src/gpu/effects/GrConfigConversionEffect.cpp"
        "/mywork/github/skia/src/gpu/effects/GrConstColorProcessor.cpp"
        "/mywork/github/skia/src/gpu/effects/GrCoverageSetOpXP.cpp"
        "/mywork/github/skia/src/gpu/effects/GrCustomXfermode.cpp"
        "/mywork/github/skia/src/gpu/effects/GrBezierEffect.cpp"
        "/mywork/github/skia/src/gpu/effects/GrConvexPolyEffect.cpp"
        "/mywork/github/skia/src/gpu/effects/GrBicubicEffect.cpp"
        "/mywork/github/skia/src/gpu/effects/GrBitmapTextGeoProc.cpp"
        "/mywork/github/skia/src/gpu/effects/GrDisableColorXP.cpp"
        "/mywork/github/skia/src/gpu/effects/GrDistanceFieldGeoProc.cpp"
        "/mywork/github/skia/src/gpu/effects/GrDitherEffect.cpp"
        "/mywork/github/skia/src/gpu/effects/GrEllipseEffect.cpp"
        "/mywork/github/skia/src/gpu/effects/GrGaussianConvolutionFragmentProcessor.cpp"
        "/mywork/github/skia/src/gpu/effects/GrLumaColorFilterEffect.cpp"
        "/mywork/github/skia/src/gpu/effects/GrMagnifierEffect.cpp"
        "/mywork/github/skia/src/gpu/effects/GrMatrixConvolutionEffect.cpp"
        "/mywork/github/skia/src/gpu/effects/GrOverdrawFragmentProcessor.cpp"
        "/mywork/github/skia/src/gpu/effects/GrOvalEffect.cpp"
        "/mywork/github/skia/src/gpu/effects/GrPorterDuffXferProcessor.cpp"
        "/mywork/github/skia/src/gpu/effects/GrPremulInputFragmentProcessor.cpp"
        "/mywork/github/skia/src/gpu/effects/GrRectBlurEffect.cpp"
        "/mywork/github/skia/src/gpu/effects/GrRRectBlurEffect.cpp"
        "/mywork/github/skia/src/gpu/effects/GrRRectEffect.cpp"
        "/mywork/github/skia/src/gpu/effects/GrShadowGeoProc.cpp"
        "/mywork/github/skia/src/gpu/effects/GrSimpleTextureEffect.cpp"
        "/mywork/github/skia/src/gpu/effects/GrSRGBEffect.cpp"
        "/mywork/github/skia/src/gpu/effects/GrTextureDomain.cpp"
        "/mywork/github/skia/src/gpu/effects/GrTextureStripAtlas.cpp"
        "/mywork/github/skia/src/gpu/effects/GrUnpremulInputFragmentProcessor.cpp"
        "/mywork/github/skia/src/gpu/effects/GrXfermodeFragmentProcessor.cpp"
        "/mywork/github/skia/src/gpu/effects/GrYUVtoRGBEffect.cpp"
        "/mywork/github/skia/src/gpu/text/GrAtlasManager.cpp"
        "/mywork/github/skia/src/gpu/text/GrDistanceFieldAdjustTable.cpp"
        "/mywork/github/skia/src/gpu/text/GrGlyphCache.cpp"
        "/mywork/github/skia/src/gpu/text/GrSDFMaskFilter.cpp"
        "/mywork/github/skia/src/gpu/text/GrTextBlob.cpp"
        "/mywork/github/skia/src/gpu/text/GrTextBlobCache.cpp"
        "/mywork/github/skia/src/gpu/text/GrTextContext.cpp"
        "/mywork/github/skia/src/gpu/text/GrTextBlobVertexRegenerator.cpp"
        "/mywork/github/skia/src/gpu/text/GrTextUtils.cpp"
        "/mywork/github/skia/src/gpu/gl/GrGLAssembleInterface.cpp"
        "/mywork/github/skia/src/gpu/gl/GrGLBuffer.cpp"
        "/mywork/github/skia/src/gpu/gl/GrGLCaps.cpp"
        "/mywork/github/skia/src/gpu/gl/GrGLContext.cpp"
        "/mywork/github/skia/src/gpu/gl/GrGLCreateNullInterface.cpp"
        "/mywork/github/skia/src/gpu/gl/GrGLGLSL.cpp"
        "/mywork/github/skia/src/gpu/gl/GrGLGpu.cpp"
        "/mywork/github/skia/src/gpu/gl/GrGLGpuCommandBuffer.cpp"
        "/mywork/github/skia/src/gpu/gl/GrGLGpuProgramCache.cpp"
        "/mywork/github/skia/src/gpu/gl/GrGLExtensions.cpp"
        "/mywork/github/skia/src/gpu/gl/GrGLInterface.cpp"
        "/mywork/github/skia/src/gpu/gl/GrGLPath.cpp"
        "/mywork/github/skia/src/gpu/gl/GrGLPathRendering.cpp"
        "/mywork/github/skia/src/gpu/gl/GrGLProgram.cpp"
        "/mywork/github/skia/src/gpu/gl/GrGLProgramDataManager.cpp"
        "/mywork/github/skia/src/gpu/gl/GrGLRenderTarget.cpp"
        "/mywork/github/skia/src/gpu/gl/GrGLSemaphore.cpp"
        "/mywork/github/skia/src/gpu/gl/GrGLStencilAttachment.cpp"
        "/mywork/github/skia/src/gpu/gl/GrGLTestInterface.cpp"
        "/mywork/github/skia/src/gpu/gl/GrGLTexture.cpp"
        "/mywork/github/skia/src/gpu/gl/GrGLTextureRenderTarget.cpp"
        "/mywork/github/skia/src/gpu/gl/GrGLUtil.cpp"
        "/mywork/github/skia/src/gpu/gl/GrGLUniformHandler.cpp"
        "/mywork/github/skia/src/gpu/gl/GrGLVaryingHandler.cpp"
        "/mywork/github/skia/src/gpu/gl/GrGLVertexArray.cpp"
        "/mywork/github/skia/src/gpu/gl/builders/GrGLProgramBuilder.cpp"
        "/mywork/github/skia/src/gpu/gl/builders/GrGLShaderStringBuilder.cpp"
        "/mywork/github/skia/src/gpu/glsl/GrGLSL.cpp"
        "/mywork/github/skia/src/gpu/glsl/GrGLSLBlend.cpp"
        "/mywork/github/skia/src/gpu/glsl/GrGLSLFragmentProcessor.cpp"
        "/mywork/github/skia/src/gpu/glsl/GrGLSLFragmentShaderBuilder.cpp"
        "/mywork/github/skia/src/gpu/glsl/GrGLSLGeometryProcessor.cpp"
        "/mywork/github/skia/src/gpu/glsl/GrGLSLPrimitiveProcessor.cpp"
        "/mywork/github/skia/src/gpu/glsl/GrGLSLProgramBuilder.cpp"
        "/mywork/github/skia/src/gpu/glsl/GrGLSLProgramDataManager.cpp"
        "/mywork/github/skia/src/gpu/glsl/GrGLSLShaderBuilder.cpp"
        "/mywork/github/skia/src/gpu/glsl/GrGLSLUtil.cpp"
        "/mywork/github/skia/src/gpu/glsl/GrGLSLVarying.cpp"
        "/mywork/github/skia/src/gpu/glsl/GrGLSLVertexGeoBuilder.cpp"
        "/mywork/github/skia/src/gpu/glsl/GrGLSLXferProcessor.cpp"
        "/mywork/github/skia/src/gpu/mock/GrMockGpu.cpp"
        "/mywork/github/skia/src/gpu/SkGpuDevice.cpp"
        "/mywork/github/skia/src/gpu/SkGpuDevice_drawTexture.cpp"
        "/mywork/github/skia/src/gpu/SkGr.cpp"
        "/mywork/github/skia/src/image/SkImage_Gpu.cpp"
        "/mywork/github/skia/src/image/SkSurface_Gpu.cpp"
        "/mywork/github/skia/src/sksl/SkSLCFGGenerator.cpp"
        "/mywork/github/skia/src/sksl/SkSLCompiler.cpp"
        "/mywork/github/skia/src/sksl/SkSLCPPCodeGenerator.cpp"
        "/mywork/github/skia/src/sksl/SkSLGLSLCodeGenerator.cpp"
        "/mywork/github/skia/src/sksl/SkSLHCodeGenerator.cpp"
        "/mywork/github/skia/src/sksl/SkSLInterpreter.cpp"
        "/mywork/github/skia/src/sksl/SkSLIRGenerator.cpp"
        "/mywork/github/skia/src/sksl/SkSLJIT.cpp"
        "/mywork/github/skia/src/sksl/SkSLLexer.cpp"
        "/mywork/github/skia/src/sksl/SkSLLayoutLexer.cpp"
        "/mywork/github/skia/src/sksl/SkSLMetalCodeGenerator.cpp"
        "/mywork/github/skia/src/sksl/SkSLParser.cpp"
        "/mywork/github/skia/src/sksl/SkSLSPIRVCodeGenerator.cpp"
        "/mywork/github/skia/src/sksl/SkSLString.cpp"
        "/mywork/github/skia/src/sksl/SkSLUtil.cpp"
        "/mywork/github/skia/src/sksl/ir/SkSLSymbolTable.cpp"
        "/mywork/github/skia/src/sksl/ir/SkSLSetting.cpp"
        "/mywork/github/skia/src/sksl/ir/SkSLType.cpp"
        "/mywork/github/skia/src/sksl/ir/SkSLVariableReference.cpp"
        "/mywork/github/skia/src/gpu/gl/mac/GrGLMakeNativeInterface_mac.cpp"
        "/mywork/github/skia/src/atlastext/SkAtlasTextContext.cpp"
        "/mywork/github/skia/src/atlastext/SkAtlasTextTarget.cpp"
        "/mywork/github/skia/src/atlastext/SkInternalAtlasTextContext.cpp")

if(TARGET_ANDROID)
list(APPEND "${target}__cxx_srcs"
        "/mywork/github/skia/src/gpu/vk/GrVkAMDMemoryAllocator.cpp"
        "/mywork/github/skia/src/gpu/vk/GrVkBuffer.cpp"
        "/mywork/github/skia/src/gpu/vk/GrVkBufferView.cpp"
        "/mywork/github/skia/src/gpu/vk/GrVkCaps.cpp"
        "/mywork/github/skia/src/gpu/vk/GrVkCommandBuffer.cpp"
        "/mywork/github/skia/src/gpu/vk/GrVkCopyManager.cpp"
        "/mywork/github/skia/src/gpu/vk/GrVkCopyPipeline.cpp"
        "/mywork/github/skia/src/gpu/vk/GrVkDescriptorPool.cpp"
        "/mywork/github/skia/src/gpu/vk/GrVkDescriptorSet.cpp"
        "/mywork/github/skia/src/gpu/vk/GrVkDescriptorSetManager.cpp"
        "/mywork/github/skia/src/gpu/vk/GrVkExtensions.cpp"
        "/mywork/github/skia/src/gpu/vk/GrVkFramebuffer.cpp"
        "/mywork/github/skia/src/gpu/vk/GrVkGpu.cpp"
        "/mywork/github/skia/src/gpu/vk/GrVkGpuCommandBuffer.cpp"
        "/mywork/github/skia/src/gpu/vk/GrVkImage.cpp"
        "/mywork/github/skia/src/gpu/vk/GrVkImageView.cpp"
        "/mywork/github/skia/src/gpu/vk/GrVkIndexBuffer.cpp"
        "/mywork/github/skia/src/gpu/vk/GrVkInterface.cpp"
        "/mywork/github/skia/src/gpu/vk/GrVkMemory.cpp"
        "/mywork/github/skia/src/gpu/vk/GrVkPipeline.cpp"
        "/mywork/github/skia/src/gpu/vk/GrVkPipelineLayout.cpp"
        "/mywork/github/skia/src/gpu/vk/GrVkPipelineState.cpp"
        "/mywork/github/skia/src/gpu/vk/GrVkPipelineStateBuilder.cpp"
        "/mywork/github/skia/src/gpu/vk/GrVkPipelineStateCache.cpp"
        "/mywork/github/skia/src/gpu/vk/GrVkPipelineStateDataManager.cpp"
        "/mywork/github/skia/src/gpu/vk/GrVkRenderPass.cpp"
        "/mywork/github/skia/src/gpu/vk/GrVkRenderTarget.cpp"
        "/mywork/github/skia/src/gpu/vk/GrVkResourceProvider.cpp"
        "/mywork/github/skia/src/gpu/vk/GrVkSampler.cpp"
        "/mywork/github/skia/src/gpu/vk/GrVkSemaphore.cpp"
        "/mywork/github/skia/src/gpu/vk/GrVkStencilAttachment.cpp"
        "/mywork/github/skia/src/gpu/vk/GrVkTexture.cpp"
        "/mywork/github/skia/src/gpu/vk/GrVkTextureRenderTarget.cpp"
        "/mywork/github/skia/src/gpu/vk/GrVkTransferBuffer.cpp"
        "/mywork/github/skia/src/gpu/vk/GrVkTypesPriv.cpp"
        "/mywork/github/skia/src/gpu/vk/GrVkUniformBuffer.cpp"
        "/mywork/github/skia/src/gpu/vk/GrVkUniformHandler.cpp"
        "/mywork/github/skia/src/gpu/vk/GrVkUtil.cpp"
        "/mywork/github/skia/src/gpu/vk/GrVkVaryingHandler.cpp"
        "/mywork/github/skia/src/gpu/vk/GrVkVertexBuffer.cpp"
        )
endif()

list(APPEND "${target}__other_srcs"
        "/mywork/github/skia/include/gpu/GrBackendSemaphore.h"
        "/mywork/github/skia/include/gpu/GrBackendSurface.h"
        "/mywork/github/skia/include/gpu/GrBlend.h"
        "/mywork/github/skia/include/gpu/GrConfig.h"
        "/mywork/github/skia/include/gpu/GrContextOptions.h"
        "/mywork/github/skia/include/gpu/GrContext.h"
        "/mywork/github/skia/include/gpu/GrDriverBugWorkarounds.h"
        "/mywork/github/skia/include/gpu/GrGpuResource.h"
        "/mywork/github/skia/include/gpu/GrRenderTarget.h"
        "/mywork/github/skia/include/gpu/GrResourceKey.h"
        "/mywork/github/skia/include/gpu/GrSurface.h"
        "/mywork/github/skia/include/gpu/GrTexture.h"
        "/mywork/github/skia/include/gpu/GrSamplerState.h"
        "/mywork/github/skia/include/gpu/GrTypes.h"
        "/mywork/github/skia/include/gpu/gl/GrGLAssembleInterface.h"
        "/mywork/github/skia/include/gpu/gl/GrGLConfig.h"
        "/mywork/github/skia/include/gpu/gl/GrGLExtensions.h"
        "/mywork/github/skia/include/gpu/gl/GrGLFunctions.h"
        "/mywork/github/skia/include/gpu/gl/GrGLInterface.h"
        "/mywork/github/skia/include/gpu/gl/GrGLTypes.h"
        "/mywork/github/skia/include/private/GrAuditTrail.h"
        "/mywork/github/skia/include/private/GrColor.h"
        "/mywork/github/skia/include/private/GrCCClipPath.h"
        "/mywork/github/skia/include/private/GrCCPerOpListPaths.h"
        "/mywork/github/skia/include/private/GrOpList.h"
        "/mywork/github/skia/include/private/GrSingleOwner.h"
        "/mywork/github/skia/include/private/GrRenderTargetProxy.h"
        "/mywork/github/skia/include/private/GrSurfaceProxy.h"
        "/mywork/github/skia/include/private/GrSurfaceProxyRef.h"
        "/mywork/github/skia/include/private/GrTextureProxy.h"
        "/mywork/github/skia/include/private/GrTypesPriv.h"
        "/mywork/github/skia/src/gpu/GrAppliedClip.h"
        "/mywork/github/skia/src/gpu/GrAutoLocaleSetter.h"
        "/mywork/github/skia/src/gpu/GrAllocator.h"
        "/mywork/github/skia/src/gpu/GrBackendTextureImageGenerator.h"
        "/mywork/github/skia/src/gpu/GrAHardwareBufferImageGenerator.h"
        "/mywork/github/skia/src/gpu/GrBitmapTextureMaker.h"
        "/mywork/github/skia/src/gpu/GrBlurUtils.h"
        "/mywork/github/skia/src/gpu/GrBuffer.h"
        "/mywork/github/skia/src/gpu/GrBufferAllocPool.h"
        "/mywork/github/skia/src/gpu/GrCaps.h"
        "/mywork/github/skia/src/gpu/GrClip.h"
        "/mywork/github/skia/src/gpu/GrClipStackClip.h"
        "/mywork/github/skia/src/gpu/GrColorSpaceXform.h"
        "/mywork/github/skia/src/gpu/GrContextPriv.h"
        "/mywork/github/skia/src/gpu/GrContextThreadSafeProxyPriv.h"
        "/mywork/github/skia/src/gpu/GrCoordTransform.h"
        "/mywork/github/skia/src/gpu/GrDefaultGeoProcFactory.h"
        "/mywork/github/skia/src/gpu/GrDeferredProxyUploader.h"
        "/mywork/github/skia/src/gpu/GrDeferredUpload.h"
        "/mywork/github/skia/src/gpu/GrDistanceFieldGenFromVector.h"
        "/mywork/github/skia/src/gpu/GrDrawingManager.h"
        "/mywork/github/skia/src/gpu/GrDrawOpAtlas.h"
        "/mywork/github/skia/src/gpu/GrDrawOpTest.h"
        "/mywork/github/skia/src/gpu/GrFixedClip.h"
        "/mywork/github/skia/src/gpu/GrFragmentProcessor.h"
        "/mywork/github/skia/src/gpu/GrGeometryProcessor.h"
        "/mywork/github/skia/src/gpu/GrGlyph.h"
        "/mywork/github/skia/src/gpu/GrGpu.h"
        "/mywork/github/skia/src/gpu/GrGpuResourceCacheAccess.h"
        "/mywork/github/skia/src/gpu/GrGpuCommandBuffer.h"
        "/mywork/github/skia/src/gpu/GrGpuResourcePriv.h"
        "/mywork/github/skia/src/gpu/GrGpuResourceRef.h"
        "/mywork/github/skia/src/gpu/GrImageTextureMaker.h"
        "/mywork/github/skia/src/gpu/GrMemoryPool.h"
        "/mywork/github/skia/src/gpu/GrMesh.h"
        "/mywork/github/skia/src/gpu/GrNonAtomicRef.h"
        "/mywork/github/skia/src/gpu/GrOpFlushState.h"
        "/mywork/github/skia/src/gpu/GrPaint.h"
        "/mywork/github/skia/src/gpu/GrPath.h"
        "/mywork/github/skia/src/gpu/GrPathProcessor.h"
        "/mywork/github/skia/src/gpu/GrPathRendererChain.h"
        "/mywork/github/skia/src/gpu/GrPathRenderer.h"
        "/mywork/github/skia/src/gpu/GrPathRendering.h"
        "/mywork/github/skia/src/gpu/GrPathUtils.h"
        "/mywork/github/skia/src/gpu/GrPendingProgramElement.h"
        "/mywork/github/skia/src/gpu/GrOnFlushResourceProvider.h"
        "/mywork/github/skia/src/gpu/GrPipeline.h"
        "/mywork/github/skia/src/gpu/GrPrimitiveProcessor.h"
        "/mywork/github/skia/src/gpu/GrProcessorSet.h"
        "/mywork/github/skia/src/gpu/GrProgramDesc.h"
        "/mywork/github/skia/src/gpu/GrProgramElement.h"
        "/mywork/github/skia/src/gpu/GrProcessor.h"
        "/mywork/github/skia/src/gpu/GrProcessorAnalysis.h"
        "/mywork/github/skia/src/gpu/GrProcessorUnitTest.h"
        "/mywork/github/skia/src/gpu/GrProxyProvider.h"
        "/mywork/github/skia/src/gpu/GrQuad.h"
        "/mywork/github/skia/src/gpu/GrRect.h"
        "/mywork/github/skia/src/gpu/GrRectanizer.h"
        "/mywork/github/skia/src/gpu/GrRectanizer_pow2.h"
        "/mywork/github/skia/src/gpu/GrRectanizer_skyline.h"
        "/mywork/github/skia/src/gpu/GrRenderTargetPriv.h"
        "/mywork/github/skia/src/gpu/GrRenderTargetProxyPriv.h"
        "/mywork/github/skia/src/gpu/GrReducedClip.h"
        "/mywork/github/skia/src/gpu/GrRenderTargetContext.h"
        "/mywork/github/skia/src/gpu/GrRenderTargetContextPriv.h"
        "/mywork/github/skia/src/gpu/GrRenderTargetOpList.h"
        "/mywork/github/skia/src/gpu/GrResourceAllocator.h"
        "/mywork/github/skia/src/gpu/GrResourceCache.h"
        "/mywork/github/skia/src/gpu/GrResourceHandle.h"
        "/mywork/github/skia/src/gpu/GrResourceProvider.h"
        "/mywork/github/skia/src/gpu/GrResourceProviderPriv.h"
        "/mywork/github/skia/src/gpu/GrScissorState.h"
        "/mywork/github/skia/src/gpu/GrSemaphore.h"
        "/mywork/github/skia/src/gpu/GrShaderCaps.h"
        "/mywork/github/skia/src/gpu/GrShape.h"
        "/mywork/github/skia/src/gpu/GrStencilAttachment.h"
        "/mywork/github/skia/src/gpu/GrStencilClip.h"
        "/mywork/github/skia/src/gpu/GrStencilSettings.h"
        "/mywork/github/skia/src/gpu/GrStyle.h"
        "/mywork/github/skia/src/gpu/GrSurfaceContextPriv.h"
        "/mywork/github/skia/src/gpu/GrSurfaceProxyPriv.h"
        "/mywork/github/skia/src/gpu/GrSwizzle.h"
        "/mywork/github/skia/src/gpu/GrTessellator.h"
        "/mywork/github/skia/src/gpu/GrTextureOpList.h"
        "/mywork/github/skia/src/gpu/GrTextureProxyCacheAccess.h"
        "/mywork/github/skia/src/gpu/GrTextureProxyPriv.h"
        "/mywork/github/skia/src/gpu/GrTracing.h"
        "/mywork/github/skia/src/gpu/GrTestUtils.h"
        "/mywork/github/skia/src/gpu/GrShaderVar.h"
        "/mywork/github/skia/src/gpu/GrSKSLPrettyPrint.h"
        "/mywork/github/skia/src/gpu/GrSoftwarePathRenderer.h"
        "/mywork/github/skia/src/gpu/GrSurfacePriv.h"
        "/mywork/github/skia/src/gpu/GrSurfaceContext.h"
        "/mywork/github/skia/src/gpu/GrSWMaskHelper.h"
        "/mywork/github/skia/src/gpu/GrTextureAdjuster.h"
        "/mywork/github/skia/src/gpu/GrTextureContext.h"
        "/mywork/github/skia/src/gpu/GrTextureMaker.h"
        "/mywork/github/skia/src/gpu/GrTexturePriv.h"
        "/mywork/github/skia/src/gpu/GrTextureProducer.h"
        "/mywork/github/skia/src/gpu/GrTextureRenderTargetProxy.h"
        "/mywork/github/skia/src/gpu/GrTextureStripAtlas.h"
        "/mywork/github/skia/src/gpu/GrTRecorder.h"
        "/mywork/github/skia/src/gpu/GrUninstantiateProxyTracker.h"
        "/mywork/github/skia/src/gpu/GrUserStencilSettings.h"
        "/mywork/github/skia/src/gpu/GrWindowRectangles.h"
        "/mywork/github/skia/src/gpu/GrWindowRectsState.h"
        "/mywork/github/skia/src/gpu/GrXferProcessor.h"
        "/mywork/github/skia/src/gpu/GrYUVProvider.h"
        "/mywork/github/skia/src/gpu/ops/GrAAConvexTessellator.h"
        "/mywork/github/skia/src/gpu/ops/GrAAConvexPathRenderer.h"
        "/mywork/github/skia/src/gpu/ops/GrAAHairLinePathRenderer.h"
        "/mywork/github/skia/src/gpu/ops/GrAALinearizingConvexPathRenderer.h"
        "/mywork/github/skia/src/gpu/ops/GrAtlasTextOp.h"
        "/mywork/github/skia/src/gpu/ops/GrClearOp.h"
        "/mywork/github/skia/src/gpu/ops/GrClearStencilClipOp.h"
        "/mywork/github/skia/src/gpu/ops/GrCopySurfaceOp.h"
        "/mywork/github/skia/src/gpu/ops/GrDashLinePathRenderer.h"
        "/mywork/github/skia/src/gpu/ops/GrDashOp.h"
        "/mywork/github/skia/src/gpu/ops/GrDefaultPathRenderer.h"
        "/mywork/github/skia/src/gpu/ops/GrDebugMarkerOp.h"
        "/mywork/github/skia/src/gpu/ops/GrDrawAtlasOp.h"
        "/mywork/github/skia/src/gpu/ops/GrDrawOp.h"
        "/mywork/github/skia/src/gpu/ops/GrDrawPathOp.h"
        "/mywork/github/skia/src/gpu/ops/GrDrawVerticesOp.h"
        "/mywork/github/skia/src/gpu/ops/GrMeshDrawOp.h"
        "/mywork/github/skia/src/gpu/ops/GrLatticeOp.h"
        "/mywork/github/skia/src/gpu/ops/GrOp.h"
        "/mywork/github/skia/src/gpu/ops/GrOvalOpFactory.h"
        "/mywork/github/skia/src/gpu/ops/GrRectOpFactory.h"
        "/mywork/github/skia/src/gpu/ops/GrRegionOp.h"
        "/mywork/github/skia/src/gpu/ops/GrSemaphoreOp.h"
        "/mywork/github/skia/src/gpu/ops/GrShadowRRectOp.h"
        "/mywork/github/skia/src/gpu/ops/GrSimpleMeshDrawOpHelper.h"
        "/mywork/github/skia/src/gpu/ops/GrSmallPathRenderer.h"
        "/mywork/github/skia/src/gpu/ops/GrStencilAndCoverPathRenderer.h"
        "/mywork/github/skia/src/gpu/ops/GrStencilPathOp.h"
        "/mywork/github/skia/src/gpu/ops/GrTessellatingPathRenderer.h"
        "/mywork/github/skia/src/gpu/ops/GrTextureOp.h"
        "/mywork/github/skia/src/gpu/ccpr/GrCCAtlas.h"
        "/mywork/github/skia/src/gpu/ccpr/GrCCClipProcessor.h"
        "/mywork/github/skia/src/gpu/ccpr/GrCCConicShader.h"
        "/mywork/github/skia/src/gpu/ccpr/GrCCCoverageProcessor.h"
        "/mywork/github/skia/src/gpu/ccpr/GrCCCubicShader.h"
        "/mywork/github/skia/src/gpu/ccpr/GrCCDrawPathsOp.h"
        "/mywork/github/skia/src/gpu/ccpr/GrCCGeometry.h"
        "/mywork/github/skia/src/gpu/ccpr/GrCCPathCache.h"
        "/mywork/github/skia/src/gpu/ccpr/GrCCPathParser.h"
        "/mywork/github/skia/src/gpu/ccpr/GrCCPathProcessor.h"
        "/mywork/github/skia/src/gpu/ccpr/GrCCPerFlushResources.h"
        "/mywork/github/skia/src/gpu/ccpr/GrCCQuadraticShader.h"
        "/mywork/github/skia/src/gpu/ccpr/GrCoverageCountingPathRenderer.h"
        "/mywork/github/skia/src/gpu/effects/GrAARectEffect.h"
        "/mywork/github/skia/src/gpu/effects/GrAlphaThresholdFragmentProcessor.h"
        "/mywork/github/skia/src/gpu/effects/GrArithmeticFP.h"
        "/mywork/github/skia/src/gpu/effects/GrBlurredEdgeFragmentProcessor.h"
        "/mywork/github/skia/src/gpu/effects/GrCircleBlurFragmentProcessor.h"
        "/mywork/github/skia/src/gpu/effects/GrCircleEffect.h"
        "/mywork/github/skia/src/gpu/effects/GrConfigConversionEffect.h"
        "/mywork/github/skia/src/gpu/effects/GrConstColorProcessor.h"
        "/mywork/github/skia/src/gpu/effects/GrCoverageSetOpXP.h"
        "/mywork/github/skia/src/gpu/effects/GrCustomXfermode.h"
        "/mywork/github/skia/src/gpu/effects/GrBezierEffect.h"
        "/mywork/github/skia/src/gpu/effects/GrConvexPolyEffect.h"
        "/mywork/github/skia/src/gpu/effects/GrBicubicEffect.h"
        "/mywork/github/skia/src/gpu/effects/GrBitmapTextGeoProc.h"
        "/mywork/github/skia/src/gpu/effects/GrDisableColorXP.h"
        "/mywork/github/skia/src/gpu/effects/GrDistanceFieldGeoProc.h"
        "/mywork/github/skia/src/gpu/effects/GrDitherEffect.h"
        "/mywork/github/skia/src/gpu/effects/GrEllipseEffect.h"
        "/mywork/github/skia/src/gpu/effects/GrGaussianConvolutionFragmentProcessor.h"
        "/mywork/github/skia/src/gpu/effects/GrLumaColorFilterEffect.h"
        "/mywork/github/skia/src/gpu/effects/GrMagnifierEffect.h"
        "/mywork/github/skia/src/gpu/effects/GrMatrixConvolutionEffect.h"
        "/mywork/github/skia/src/gpu/effects/GrOverdrawFragmentProcessor.h"
        "/mywork/github/skia/src/gpu/effects/GrOvalEffect.h"
        "/mywork/github/skia/src/gpu/effects/GrPorterDuffXferProcessor.h"
        "/mywork/github/skia/src/gpu/effects/GrPremulInputFragmentProcessor.h"
        "/mywork/github/skia/src/gpu/effects/GrRectBlurEffect.h"
        "/mywork/github/skia/src/gpu/effects/GrRRectBlurEffect.h"
        "/mywork/github/skia/src/gpu/effects/GrRRectEffect.h"
        "/mywork/github/skia/src/gpu/effects/GrShadowGeoProc.h"
        "/mywork/github/skia/src/gpu/effects/GrSimpleTextureEffect.h"
        "/mywork/github/skia/src/gpu/effects/GrSRGBEffect.h"
        "/mywork/github/skia/src/gpu/effects/GrTextureDomain.h"
        "/mywork/github/skia/src/gpu/effects/GrUnpremulInputFragmentProcessor.h"
        "/mywork/github/skia/src/gpu/effects/GrXfermodeFragmentProcessor.h"
        "/mywork/github/skia/src/gpu/effects/GrYUVtoRGBEffect.h"
        "/mywork/github/skia/src/gpu/text/GrAtlasManager.h"
        "/mywork/github/skia/src/gpu/text/GrDistanceFieldAdjustTable.h"
        "/mywork/github/skia/src/gpu/text/GrGlyphCache.h"
        "/mywork/github/skia/src/gpu/text/GrSDFMaskFilter.h"
        "/mywork/github/skia/src/gpu/text/GrTextBlob.h"
        "/mywork/github/skia/src/gpu/text/GrTextBlobCache.h"
        "/mywork/github/skia/src/gpu/text/GrTextContext.h"
        "/mywork/github/skia/src/gpu/text/GrTextUtils.h"
        "/mywork/github/skia/src/gpu/gl/GrGLBuffer.h"
        "/mywork/github/skia/src/gpu/gl/GrGLCaps.h"
        "/mywork/github/skia/src/gpu/gl/GrGLContext.h"
        "/mywork/github/skia/src/gpu/gl/GrGLDefines.h"
        "/mywork/github/skia/src/gpu/gl/GrGLGLSL.h"
        "/mywork/github/skia/src/gpu/gl/GrGLGpu.h"
        "/mywork/github/skia/src/gpu/gl/GrGLGpuCommandBuffer.h"
        "/mywork/github/skia/src/gpu/gl/GrGLIRect.h"
        "/mywork/github/skia/src/gpu/gl/GrGLPath.h"
        "/mywork/github/skia/src/gpu/gl/GrGLPathRendering.h"
        "/mywork/github/skia/src/gpu/gl/GrGLProgram.h"
        "/mywork/github/skia/src/gpu/gl/GrGLProgramDataManager.h"
        "/mywork/github/skia/src/gpu/gl/GrGLRenderTarget.h"
        "/mywork/github/skia/src/gpu/gl/GrGLSemaphore.h"
        "/mywork/github/skia/src/gpu/gl/GrGLStencilAttachment.h"
        "/mywork/github/skia/src/gpu/gl/GrGLTestInterface.h"
        "/mywork/github/skia/src/gpu/gl/GrGLTexture.h"
        "/mywork/github/skia/src/gpu/gl/GrGLTextureRenderTarget.h"
        "/mywork/github/skia/src/gpu/gl/GrGLUtil.h"
        "/mywork/github/skia/src/gpu/gl/GrGLUniformHandler.h"
        "/mywork/github/skia/src/gpu/gl/GrGLVaryingHandler.h"
        "/mywork/github/skia/src/gpu/gl/GrGLVertexArray.h"
        "/mywork/github/skia/src/gpu/gl/builders/GrGLProgramBuilder.h"
        "/mywork/github/skia/src/gpu/gl/builders/GrGLShaderStringBuilder.h"
        "/mywork/github/skia/src/gpu/glsl/GrGLSL.h"
        "/mywork/github/skia/src/gpu/glsl/GrGLSLBlend.h"
        "/mywork/github/skia/src/gpu/glsl/GrGLSLColorSpaceXformHelper.h"
        "/mywork/github/skia/src/gpu/glsl/GrGLSLFragmentProcessor.h"
        "/mywork/github/skia/src/gpu/glsl/GrGLSLFragmentShaderBuilder.h"
        "/mywork/github/skia/src/gpu/glsl/GrGLSLGeometryProcessor.h"
        "/mywork/github/skia/src/gpu/glsl/GrGLSLPrimitiveProcessor.h"
        "/mywork/github/skia/src/gpu/glsl/GrGLSLProgramBuilder.h"
        "/mywork/github/skia/src/gpu/glsl/GrGLSLProgramDataManager.h"
        "/mywork/github/skia/src/gpu/glsl/GrGLSLShaderBuilder.h"
        "/mywork/github/skia/src/gpu/glsl/GrGLSLUniformHandler.h"
        "/mywork/github/skia/src/gpu/glsl/GrGLSLUtil.h"
        "/mywork/github/skia/src/gpu/glsl/GrGLSLVarying.h"
        "/mywork/github/skia/src/gpu/glsl/GrGLSLVertexGeoBuilder.h"
        "/mywork/github/skia/src/gpu/glsl/GrGLSLXferProcessor.h"
        "/mywork/github/skia/src/gpu/mock/GrMockBuffer.h"
        "/mywork/github/skia/src/gpu/mock/GrMockCaps.h"
        "/mywork/github/skia/src/gpu/mock/GrMockGpu.h"
        "/mywork/github/skia/src/gpu/mock/GrMockGpuCommandBuffer.h"
        "/mywork/github/skia/src/gpu/mock/GrMockStencilAttachment.h"
        "/mywork/github/skia/src/gpu/mock/GrMockTexture.h"
        "/mywork/github/skia/src/gpu/SkGpuDevice.h"
        "/mywork/github/skia/src/gpu/SkGr.h"
        "/mywork/github/skia/src/image/SkImage_Gpu.h"
        "/mywork/github/skia/src/image/SkSurface_Gpu.h"
        "/mywork/github/skia/include/atlastext/SkAtlasTextContext.h"
        "/mywork/github/skia/include/atlastext/SkAtlasTextFont.h"
        "/mywork/github/skia/include/atlastext/SkAtlasTextRenderer.h"
        "/mywork/github/skia/include/atlastext/SkAtlasTextTarget.h")
add_library("${target}" OBJECT ${${target}__cxx_srcs} ${${target}__other_srcs})
set_source_files_properties(${${target}__other_srcs} PROPERTIES HEADER_FILE_ONLY "True")
set_property(TARGET "${target}" APPEND PROPERTY INCLUDE_DIRECTORIES
        "/mywork/github/skia/include/android/"
        "/mywork/github/skia/include/c/"
        "/mywork/github/skia/include/codec/"
        "/mywork/github/skia/include/config/"
        "/mywork/github/skia/include/core/"
        "/mywork/github/skia/include/effects/"
        "/mywork/github/skia/include/encode/"
        "/mywork/github/skia/include/gpu/"
        "/mywork/github/skia/include/atlastext/"
        "/mywork/github/skia/include/pathops/"
        "/mywork/github/skia/include/ports/"
        "/mywork/github/skia/include/svg/"
        "/mywork/github/skia/include/utils/"
        "/mywork/github/skia/include/utils/mac/"
        "/mywork/github/skia/include/atlastext/"
        "/mywork/github/skia/include/private/"
        "/mywork/github/skia/src/c/"
        "/mywork/github/skia/src/codec/"
        "/mywork/github/skia/src/core/"
        "/mywork/github/skia/src/effects/"
        "/mywork/github/skia/src/fonts/"
        "/mywork/github/skia/src/image/"
        "/mywork/github/skia/src/images/"
        "/mywork/github/skia/src/lazy/"
        "/mywork/github/skia/src/opts/"
        "/mywork/github/skia/src/pathops/"
        "/mywork/github/skia/src/pdf/"
        "/mywork/github/skia/src/ports/"
        "/mywork/github/skia/src/sfnt/"
        "/mywork/github/skia/src/shaders/"
        "/mywork/github/skia/src/shaders/gradients/"
        "/mywork/github/skia/src/sksl/"
        "/mywork/github/skia/src/utils/"
        "/mywork/github/skia/src/utils/win/"
        "/mywork/github/skia/src/xml/"
        "/mywork/github/skia/third_party/gif/"
        "/mywork/github/skia/src/gpu/")
set_target_properties("${target}" PROPERTIES COMPILE_DEFINITIONS "SK_SUPPORT_ATLAS_TEXT=1;SK_GAMMA_APPLY_TO_A8;SK_ENABLE_DISCRETE_GPU;GR_TEST_UTILS=1;SKIA_IMPLEMENTATION=1;SK_ENABLE_SPIRV_VALIDATION;")
set_target_properties("${target}" PROPERTIES COMPILE_FLAGS "-fstrict-aliasing -fPIC -Werror -fvisibility=hidden -Wall -Wextra -Winit-self -Wpointer-arith -Wsign-compare -Wvla -Wno-deprecated-declarations -Wno-maybe-uninitialized -Wno-unknown-warning-option -Wno-nonportable-include-path -Wno-nonportable-system-include-path -Wno-cast-align -Wno-cast-qual -Wno-conversion -Wno-disabled-macro-expansion -Wno-documentation -Wno-documentation-unknown-command -Wno-double-promotion -Wno-exit-time-destructors -Wno-float-equal -Wno-format-nonliteral -Wno-global-constructors -Wno-missing-prototypes -Wno-missing-variable-declarations -Wno-pedantic -Wno-reserved-id-macro -Wno-shadow -Wno-shift-sign-overflow -Wno-signed-enum-bitfield -Wno-switch-enum -Wno-undef -Wno-unreachable-code -Wno-unreachable-code-break -Wno-unreachable-code-return -Wno-unused-macros -Wno-unused-member-function -Wno-unused-template -Wno-zero-as-null-pointer-constant -Wno-bad-function-cast -Wno-covered-switch-default -Wno-deprecated -Wno-missing-noreturn -Wno-old-style-cast -Wno-padded -Wno-newline-eof -Wno-implicit-fallthrough -Wno-unused-parameter -g -isystem /mywork/github/skia/third_party/externals/spirv-tools/include -isystem /mywork/github/skia/third_party/externals/spirv-tools/source -isystem /mywork/github/skia/cmake/spirv-tools -std=c++14 -fvisibility-inlines-hidden -fno-exceptions -fno-rtti -Wnon-virtual-dtor -Wno-noexcept-type -Wno-abstract-vbase-init -Wno-weak-vtables -Wno-c++98-compat -Wno-c++98-compat-pedantic -Wno-undefined-func-template ")
set_target_properties("${target}" PROPERTIES LINK_FLAGS "-Wl,-w ")
add_dependencies("${target}"
        "compile_processors")

