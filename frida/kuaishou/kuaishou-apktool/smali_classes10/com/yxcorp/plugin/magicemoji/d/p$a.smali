.class public final Lcom/yxcorp/plugin/magicemoji/d/p$a;
.super Ljava/lang/Object;
.source "VideoDecoder.java"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/d/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/d/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/media/MediaMetadataRetriever;

.field private b:J

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/p$a;->a:Landroid/media/MediaMetadataRetriever;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/d/p$a;->c:I

    return v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 59
    iput-wide p1, p0, Lcom/yxcorp/plugin/magicemoji/d/p$a;->b:J

    .line 60
    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/p$a;->a:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/p$a;->a:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/d/p$a;->c:I

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/d/p$a;->d:I

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 41
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/p$a;->a:Landroid/media/MediaMetadataRetriever;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/d/p$a;->e:I

    .line 43
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 47
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/p$a;->a:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 48
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 51
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 54
    return v3
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/d/p$a;->d:I

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/p$a;->a:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 85
    return-void
.end method
