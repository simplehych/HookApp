.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$AdjustFilterIntensityConfig;
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
    name = "AdjustFilterIntensityConfig"
.end annotation


# instance fields
.field public defaultIntensity:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "defaultIntensity"
    .end annotation
.end field

.field public enabled:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1624
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$AdjustFilterIntensityConfig;->enabled:Z

    .line 1627
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$AdjustFilterIntensityConfig;->defaultIntensity:F

    return-void
.end method
