.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;
.super Ljava/lang/Object;
.source "MagicEmojiConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoBlendConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig$ScaleType;
    }
.end annotation


# instance fields
.field public blend:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "blend"
    .end annotation
.end field

.field public hasAudioTrack:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "hasAudioTrack"
    .end annotation
.end field

.field public keepRender:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "keepRender"
    .end annotation
.end field

.field public loopCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "loopCount"
    .end annotation
.end field

.field public manuallyControl:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "manuallyControl"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field

.field public previewPosition:[F
    .annotation runtime Lcom/google/gson/a/c;
        a = "previewPosition"
    .end annotation
.end field

.field public previewScaleType:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig$ScaleType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "previewScaleType"
    .end annotation
.end field

.field public previewSize:[F
    .annotation runtime Lcom/google/gson/a/c;
        a = "previewSize"
    .end annotation
.end field

.field public restoreAlpha:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "restoreAlpha"
    .end annotation
.end field

.field public videoPosition:[F
    .annotation runtime Lcom/google/gson/a/c;
        a = "position"
    .end annotation
.end field

.field public videoScaleType:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig$ScaleType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "scaleType"
    .end annotation
.end field

.field public videoSize:[F
    .annotation runtime Lcom/google/gson/a/c;
        a = "size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 1523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1544
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;->restoreAlpha:Z

    .line 1548
    const-string/jumbo v0, "normal"

    iput-object v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;->blend:Ljava/lang/String;

    .line 1552
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;->keepRender:Z

    .line 1556
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;->videoPosition:[F

    .line 1560
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;->videoSize:[F

    .line 1564
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;->hasAudioTrack:Z

    .line 1569
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;->manuallyControl:Z

    .line 1573
    sget-object v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig$ScaleType;->FIT_XY:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig$ScaleType;

    iput-object v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;->videoScaleType:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig$ScaleType;

    .line 1577
    new-array v0, v2, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;->previewPosition:[F

    .line 1581
    new-array v0, v2, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;->previewSize:[F

    .line 1585
    sget-object v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig$ScaleType;->FIT_XY:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig$ScaleType;

    iput-object v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;->previewScaleType:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig$ScaleType;

    .line 1591
    iput v1, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;->loopCount:I

    return-void

    .line 1556
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    .line 1560
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 1577
    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    .line 1581
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
