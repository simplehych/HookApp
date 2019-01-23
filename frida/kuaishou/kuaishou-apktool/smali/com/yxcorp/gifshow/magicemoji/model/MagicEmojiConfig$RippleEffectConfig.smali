.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$RippleEffectConfig;
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
    name = "RippleEffectConfig"
.end annotation


# instance fields
.field public mFragmentShader:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "fs"
    .end annotation
.end field

.field public mMeshFactor:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "meshFactor"
    .end annotation
.end field

.field public mRDR:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "rdr"
    .end annotation
.end field

.field public mRadius:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "radius"
    .end annotation
.end field

.field public mVertexShader:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "vs"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1408
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$RippleEffectConfig;->mRDR:F

    return-void
.end method
