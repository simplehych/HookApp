.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Particle2DConfig;
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
    name = "Particle2DConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Particle2DConfig$RectInfo;,
        Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Particle2DConfig$DistanceRangeInfo;,
        Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Particle2DConfig$PointTypesInfo;,
        Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Particle2DConfig$BlendInfo;,
        Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Particle2DConfig$a;
    }
.end annotation


# static fields
.field public static final ADD_TYPE_DIS:I = 0x2

.field public static final ADD_TYPE_TIME:I = 0x1

.field public static final ADD_TYPE_TOUCH:I = 0x0

.field public static final DRAW_TYPE_POINT:I = 0x0

.field public static final DRAW_TYPE_SQUARE:I = 0x1


# instance fields
.field public blend:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Particle2DConfig$BlendInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "blend"
    .end annotation
.end field

.field public calFragmentShader:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "calfs"
    .end annotation
.end field

.field public calVertexShader:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "calvs"
    .end annotation
.end field

.field public clearBtnRect:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Particle2DConfig$RectInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "clearBtnRect"
    .end annotation
.end field

.field public clearPointsWhenTouchBegin:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "clearPointsWhenTouchBegin"
    .end annotation
.end field

.field public drawType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "drawType"
    .end annotation
.end field

.field public faceConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Particle2DConfig$a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "face"
    .end annotation
.end field

.field public fillBufferWhenInit:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "fillBufferWhenInit"
    .end annotation
.end field

.field public fragmentShader:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "fs"
    .end annotation
.end field

.field public mCacheOutput:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/a/c;
        a = "caches"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CacheOutputConfig;",
            ">;"
        }
    .end annotation
.end field

.field public needSmoothMove:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "needSmoothMove"
    .end annotation
.end field

.field public numOfPoints:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "numOfPoints"
    .end annotation
.end field

.field public passInfoBetweenFrames:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "passInfoBetweenFrames"
    .end annotation
.end field

.field public pointAddMode:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "pointAddMode"
    .end annotation
.end field

.field public pointDistanceRange:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Particle2DConfig$DistanceRangeInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pointDistanceRange"
    .end annotation
.end field

.field public pointTypes:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Particle2DConfig$PointTypesInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pointTypes"
    .end annotation
.end field

.field public pointsPerSecond:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "pointPerSecond"
    .end annotation
.end field

.field public pointsPerTouch:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "pointsPerTouch"
    .end annotation
.end field

.field public smoothMoveSpeed:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "smoothMoveSpeed"
    .end annotation
.end field

.field public stillAddAfterTouchEnd:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "stillAddAfterTouchEnd"
    .end annotation
.end field

.field public textures:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/a/c;
        a = "textures"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public vertexShader:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "vs"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1171
    new-instance v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Particle2DConfig$DistanceRangeInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Particle2DConfig$DistanceRangeInfo;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Particle2DConfig;->pointDistanceRange:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Particle2DConfig$DistanceRangeInfo;

    .line 1174
    new-instance v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Particle2DConfig$BlendInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Particle2DConfig$BlendInfo;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Particle2DConfig;->blend:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Particle2DConfig$BlendInfo;

    .line 1177
    new-instance v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Particle2DConfig$PointTypesInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Particle2DConfig$PointTypesInfo;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Particle2DConfig;->pointTypes:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Particle2DConfig$PointTypesInfo;

    .line 1239
    return-void
.end method
