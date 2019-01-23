.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Particle2DConfig$RectInfo;
.super Ljava/lang/Object;
.source "MagicEmojiConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Particle2DConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RectInfo"
.end annotation


# instance fields
.field public height:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "height"
    .end annotation
.end field

.field public width:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "width"
    .end annotation
.end field

.field public x:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "x"
    .end annotation
.end field

.field public y:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "y"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1240
    iput v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Particle2DConfig$RectInfo;->x:F

    .line 1243
    iput v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Particle2DConfig$RectInfo;->y:F

    .line 1246
    iput v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Particle2DConfig$RectInfo;->width:F

    .line 1249
    iput v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Particle2DConfig$RectInfo;->height:F

    return-void
.end method
