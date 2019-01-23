.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Particle2DConfig$DistanceRangeInfo;
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
    name = "DistanceRangeInfo"
.end annotation


# instance fields
.field public max:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "max"
    .end annotation
.end field

.field public min:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "min"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1232
    iput v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Particle2DConfig$DistanceRangeInfo;->min:F

    .line 1235
    iput v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Particle2DConfig$DistanceRangeInfo;->max:F

    return-void
.end method
