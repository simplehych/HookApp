.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Particle2DConfig$BlendInfo;
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
    name = "BlendInfo"
.end annotation


# instance fields
.field public AEquation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "AEquation"
    .end annotation
.end field

.field public RGBEquation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "RGBEquation"
    .end annotation
.end field

.field public dstAlpha:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "dA"
    .end annotation
.end field

.field public dstRGB:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "dRGB"
    .end annotation
.end field

.field public enableBlend:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableBlend"
    .end annotation
.end field

.field public srcAlpha:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "sA"
    .end annotation
.end field

.field public srcRGB:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "sRGB"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1198
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Particle2DConfig$BlendInfo;->enableBlend:Z

    return-void
.end method
