.class public Lcom/tencent/av/opengl/texture/BitmapTexture;
.super Lcom/tencent/av/opengl/texture/UploadedTexture;
.source "BitmapTexture.java"


# instance fields
.field protected mContentBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/av/opengl/texture/UploadedTexture;-><init>()V

    .line 17
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 18
    iput-object p1, p0, Lcom/tencent/av/opengl/texture/BitmapTexture;->mContentBitmap:Landroid/graphics/Bitmap;

    .line 19
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/BitmapTexture;->mContentBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected onFreeBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method protected onGetBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/BitmapTexture;->mContentBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method
