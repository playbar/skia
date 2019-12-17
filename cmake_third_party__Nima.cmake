
#//third_party/Nima-Cpp:Nima-Cpp
set("target" "third_party__Nima-Cpp")
list(APPEND "${target}__cxx_srcs"
        "/mywork/github/skia/third_party/externals/Nima-Cpp/Source/Actor.cpp"
        "/mywork/github/skia/third_party/externals/Nima-Cpp/Source/ActorBone.cpp"
        "/mywork/github/skia/third_party/externals/Nima-Cpp/Source/ActorCollider.cpp"
        "/mywork/github/skia/third_party/externals/Nima-Cpp/Source/ActorComponent.cpp"
        "/mywork/github/skia/third_party/externals/Nima-Cpp/Source/ActorEvent.cpp"
        "/mywork/github/skia/third_party/externals/Nima-Cpp/Source/ActorIKTarget.cpp"
        "/mywork/github/skia/third_party/externals/Nima-Cpp/Source/ActorImage.cpp"
        "/mywork/github/skia/third_party/externals/Nima-Cpp/Source/ActorInstance.cpp"
        "/mywork/github/skia/third_party/externals/Nima-Cpp/Source/ActorNode.cpp"
        "/mywork/github/skia/third_party/externals/Nima-Cpp/Source/ActorNodeSolo.cpp"
        "/mywork/github/skia/third_party/externals/Nima-Cpp/Source/ActorRenderNode.cpp"
        "/mywork/github/skia/third_party/externals/Nima-Cpp/Source/ActorRootBone.cpp"
        "/mywork/github/skia/third_party/externals/Nima-Cpp/Source/ActorStaticMesh.cpp"
        "/mywork/github/skia/third_party/externals/Nima-Cpp/Source/Animation/ActorAnimation.cpp"
        "/mywork/github/skia/third_party/externals/Nima-Cpp/Source/Animation/ActorAnimationInstance.cpp"
        "/mywork/github/skia/third_party/externals/Nima-Cpp/Source/Animation/ComponentAnimation.cpp"
        "/mywork/github/skia/third_party/externals/Nima-Cpp/Source/Animation/Interpolators/CubicSolver.cpp"
        "/mywork/github/skia/third_party/externals/Nima-Cpp/Source/Animation/Interpolators/ValueTimeCurveInterpolator.cpp"
        "/mywork/github/skia/third_party/externals/Nima-Cpp/Source/Animation/KeyFrames/KeyFrame.cpp"
        "/mywork/github/skia/third_party/externals/Nima-Cpp/Source/Animation/KeyFrames/KeyFrameActiveChild.cpp"
        "/mywork/github/skia/third_party/externals/Nima-Cpp/Source/Animation/KeyFrames/KeyFrameCustomProperty.cpp"
        "/mywork/github/skia/third_party/externals/Nima-Cpp/Source/Animation/KeyFrames/KeyFrameDrawOrder.cpp"
        "/mywork/github/skia/third_party/externals/Nima-Cpp/Source/Animation/KeyFrames/KeyFrameIKStrength.cpp"
        "/mywork/github/skia/third_party/externals/Nima-Cpp/Source/Animation/KeyFrames/KeyFrameIsCollisionEnabled.cpp"
        "/mywork/github/skia/third_party/externals/Nima-Cpp/Source/Animation/KeyFrames/KeyFrameLength.cpp"
        "/mywork/github/skia/third_party/externals/Nima-Cpp/Source/Animation/KeyFrames/KeyFrameNumeric.cpp"
        "/mywork/github/skia/third_party/externals/Nima-Cpp/Source/Animation/KeyFrames/KeyFrameOpacity.cpp"
        "/mywork/github/skia/third_party/externals/Nima-Cpp/Source/Animation/KeyFrames/KeyFramePosX.cpp"
        "/mywork/github/skia/third_party/externals/Nima-Cpp/Source/Animation/KeyFrames/KeyFramePosY.cpp"
        "/mywork/github/skia/third_party/externals/Nima-Cpp/Source/Animation/KeyFrames/KeyFrameRotation.cpp"
        "/mywork/github/skia/third_party/externals/Nima-Cpp/Source/Animation/KeyFrames/KeyFrameScaleX.cpp"
        "/mywork/github/skia/third_party/externals/Nima-Cpp/Source/Animation/KeyFrames/KeyFrameScaleY.cpp"
        "/mywork/github/skia/third_party/externals/Nima-Cpp/Source/Animation/KeyFrames/KeyFrameSequence.cpp"
        "/mywork/github/skia/third_party/externals/Nima-Cpp/Source/Animation/KeyFrames/KeyFrameTrigger.cpp"
        "/mywork/github/skia/third_party/externals/Nima-Cpp/Source/Animation/KeyFrames/KeyFrameVertexDeform.cpp"
        "/mywork/github/skia/third_party/externals/Nima-Cpp/Source/Animation/KeyFrames/KeyFrameWithInterpolation.cpp"
        "/mywork/github/skia/third_party/externals/Nima-Cpp/Source/Animation/PropertyAnimation.cpp"
        "/mywork/github/skia/third_party/externals/Nima-Cpp/Source/BinaryReader.cpp"
        "/mywork/github/skia/third_party/externals/Nima-Cpp/Source/BlockReader.cpp"
        "/mywork/github/skia/third_party/externals/Nima-Cpp/Source/CustomProperty.cpp"
        "/mywork/github/skia/third_party/externals/Nima-Cpp/Source/NestedActorAsset.cpp"
        "/mywork/github/skia/third_party/externals/Nima-Cpp/Source/NestedActorNode.cpp"
        "/mywork/github/skia/third_party/externals/Nima-Math-Cpp/Source/Mat2D.cpp"
        "/mywork/github/skia/third_party/externals/Nima-Math-Cpp/Source/Vec2D.cpp")
add_library("${target}" OBJECT ${${target}__cxx_srcs})
set_target_properties("${target}" PROPERTIES COMPILE_FLAGS "-w -fstrict-aliasing -fPIC -Werror -fvisibility=hidden -Wno-unused-parameter -g -isystem /mywork/github/skia/cmake/gen/third_party/Nima-Cpp/Nima-Cpp -isystem /mywork/github/skia/cmake/gen/third_party/Nima-Cpp/Nima-Math-Cpp -std=c++14 -fvisibility-inlines-hidden ")
set_target_properties("${target}" PROPERTIES LINK_FLAGS "-Wl,-w ")
add_dependencies("${target}"
        "third_party__Nima-Cpp_copy-nima-cpp"
        "third_party__Nima-Cpp_copy-nima-math-cpp")
