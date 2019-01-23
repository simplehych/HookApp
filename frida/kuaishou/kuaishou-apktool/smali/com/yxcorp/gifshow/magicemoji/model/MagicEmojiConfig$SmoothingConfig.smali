.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SmoothingConfig;
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
    name = "SmoothingConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6c7caa5b67fb7b61L


# instance fields
.field public mDistanceNormalizationFactor:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/a/c;
        a = "distanceNormalizationFactor"
    .end annotation
.end field

.field public mFileName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field

.field public mTexelSpacing:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/a/c;
        a = "texelSpacing"
    .end annotation
.end field

.field public mWeight:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/a/c;
        a = "weight"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 776
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 779
    const-string/jumbo v0, "lookup"

    iput-object v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SmoothingConfig;->mFileName:Ljava/lang/String;

    return-void
.end method
