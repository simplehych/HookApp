.class public Lcom/kwai/kscnnrenderlib/YCNNModelInfo;
.super Ljava/lang/Object;
.source "YCNNModelInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseID;,
        Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseInfo;,
        Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureID;,
        Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;,
        Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseDetectOut;,
        Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseInfo;,
        Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSBigSceneClassOut;,
        Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSBigSceneClassInfo;,
        Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSalientOut;,
        Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSalientInfo;,
        Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSceneClassOut;,
        Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSceneClassInfo;,
        Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSFace3DOut;,
        Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSFaceDetectOut;,
        Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSFaceInfo;,
        Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSDetectorOut;,
        Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSDetectorInfo;,
        Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeDetectOut;,
        Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeInfo;,
        Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureDetectOut;,
        Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;,
        Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;,
        Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSMattingOut;,
        Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSContourInfo;,
        Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSLandmarksParam;,
        Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeParam;,
        Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandGestureParam;,
        Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairParam;,
        Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanMattingParam;,
        Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelPostIn;,
        Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSInputInfo;,
        Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;,
        Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;
    }
.end annotation


# static fields
.field public static final KSBS_Type_Food:I = 0x1

.field public static final KSBS_Type_Landscape:I = 0x2

.field public static final KSBS_Type_Portait:I = 0x0

.field public static final KSHANDPOSE_JOINT_NUM:I = 0x15

.field public static final KSHD_0_0:I = 0x1

.field public static final KSHD_0_1:I = 0x2

.field public static final KSHD_0_2:I = 0x3

.field public static final KSHD_0_3:I = 0x4

.field public static final KSHD_1_0:I = 0x5

.field public static final KSHD_1_1:I = 0x6

.field public static final KSHD_1_2:I = 0x7

.field public static final KSHD_1_3:I = 0x8

.field public static final KSHD_2_0:I = 0x9

.field public static final KSHD_2_1:I = 0xa

.field public static final KSHD_2_2:I = 0xb

.field public static final KSHD_2_3:I = 0xc

.field public static final KSHD_3_0:I = 0xd

.field public static final KSHD_3_1:I = 0xe

.field public static final KSHD_3_2:I = 0xf

.field public static final KSHD_3_3:I = 0x10

.field public static final KSHD_4_0:I = 0x11

.field public static final KSHD_4_1:I = 0x12

.field public static final KSHD_4_2:I = 0x13

.field public static final KSHD_4_3:I = 0x14

.field public static final KSHD_ROOT:I = 0x0

.field public static final KSHG_Type_666:I = 0x4

.field public static final KSHG_Type_Cong:I = 0x3

.field public static final KSHG_Type_Eight:I = 0xb

.field public static final KSHG_Type_Fist:I = 0xa

.field public static final KSHG_Type_Five:I = 0x0

.field public static final KSHG_Type_Great:I = 0x2

.field public static final KSHG_Type_Heart:I = 0x1

.field public static final KSHG_Type_Heart2:I = 0x8

.field public static final KSHG_Type_Lift:I = 0x5

.field public static final KSHG_Type_OK:I = 0x9

.field public static final KSHG_Type_Pointer:I = 0x7

.field public static final KSHG_Type_Victory:I = 0x6

.field public static final KSHUMAN_JOINT_NUM:I = 0x10

.field public static final KSH_Head_top:I = 0x7

.field public static final KSH_L_ankle:I = 0x5

.field public static final KSH_L_elbow:I = 0xc

.field public static final KSH_L_eye:I = 0xe

.field public static final KSH_L_hip:I = 0x3

.field public static final KSH_L_knee:I = 0x4

.field public static final KSH_L_shoulder:I = 0xb

.field public static final KSH_L_wrist:I = 0xd

.field public static final KSH_R_ankle:I = 0x0

.field public static final KSH_R_elbow:I = 0x9

.field public static final KSH_R_eye:I = 0xf

.field public static final KSH_R_hip:I = 0x2

.field public static final KSH_R_knee:I = 0x1

.field public static final KSH_R_shoulder:I = 0xa

.field public static final KSH_R_wrist:I = 0x8

.field public static final KSH_Upper_neck:I = 0x6

.field public static final KSLandmarksType_Fast:I = 0x1

.field public static final KSLandmarksType_Image:I = 0x2

.field public static final KSLandmarksType_RECT:I = 0x3

.field public static final KSLandmarksType_Robust:I = 0x0

.field public static final KSLandmarksType_SuperFast:I = 0x4

.field public static final KSMaskOutType_Norm:I = 0x0

.field public static final KSMaskOutType_Post:I = 0x4

.field public static final KSMaskOutType_Raw:I = 0x2

.field public static final KSMaskOutType_Smooth:I = 0x3

.field public static final KSMaskOutType_Source:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
