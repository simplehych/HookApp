.class public Lcom/yxcorp/gifshow/core/DecoratorBuffer$DecoratorInfo;
.super Ljava/lang/Object;
.source "DecoratorBuffer.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/core/DecoratorBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecoratorInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6e50c7c686a7a29L


# instance fields
.field mBeautyFilterIntensity:F

.field mBorderName:Ljava/lang/String;

.field mBorders:[I

.field mDecrFilter:[I

.field mDelay:I

.field mFilterCode:I

.field mFilterIntensity:F

.field mFilterName:Ljava/lang/String;

.field mHasDecrFilter:Z

.field mLyrics:Lcom/yxcorp/gifshow/model/Lyrics;

.field mOffset:I

.field mOverlay:Ljava/lang/String;

.field mOverlayAllFrameTexts:Ljava/lang/String;

.field mOverlayFirstFrameText:Ljava/lang/String;

.field mTemplate:Ljava/lang/String;

.field mTemplateName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clean()V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer$DecoratorInfo;->mOverlay:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/core/DecoratorBuffer$DecoratorInfo;->mOverlay:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 405
    :cond_0
    return-void
.end method
