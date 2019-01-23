.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$IrisConfig;
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
    name = "IrisConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4a6beba3a33144f9L


# instance fields
.field public mBlendMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "blend"
    .end annotation
.end field

.field public mColor:[F
    .annotation runtime Lcom/google/gson/a/c;
        a = "color"
    .end annotation
.end field

.field public mIntensity:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "intensity"
    .end annotation
.end field

.field public mIrisBitmapName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "irisBitmap"
    .end annotation
.end field

.field public mIrisMaskName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "irisMask"
    .end annotation
.end field

.field public mIrisTex:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "irisTex"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 984
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 988
    const-string/jumbo v0, "normal"

    iput-object v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$IrisConfig;->mBlendMode:Ljava/lang/String;

    .line 1003
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$IrisConfig;->mIntensity:F

    return-void
.end method
