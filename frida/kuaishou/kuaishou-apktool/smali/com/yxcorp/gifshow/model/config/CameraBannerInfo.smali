.class public Lcom/yxcorp/gifshow/model/config/CameraBannerInfo;
.super Ljava/lang/Object;
.source "CameraBannerInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final VIEW_TYPE_INNER_URI:I = 0x5

.field public static final VIEW_TYPE_MAGIC_FACE:I = 0x3

.field public static final VIEW_TYPE_MUSIC:I = 0x2

.field public static final VIEW_TYPE_OUTER_URI:I = 0x4

.field public static final VIEW_TYPE_TXT:I = 0x1

.field private static final serialVersionUID:J = 0x53b78cb5a6481b2fL


# instance fields
.field public mActivityId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field public mActivityViewType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "activityViewType"
    .end annotation
.end field

.field public mBeginShowTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "beginShowTime"
    .end annotation
.end field

.field public mJumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "jumpUrl"
    .end annotation
.end field

.field public mMagicBannerIconUrl:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "iconUrl"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;"
        }
    .end annotation
.end field

.field public mMagicFace:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
    .annotation runtime Lcom/google/gson/a/c;
        a = "magicFaceInfo"
    .end annotation
.end field

.field public mMagicFaceId:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "magicFaceId"
    .end annotation
.end field

.field public mMaxCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "maxCount"
    .end annotation
.end field

.field public mndShowTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "endShowTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
