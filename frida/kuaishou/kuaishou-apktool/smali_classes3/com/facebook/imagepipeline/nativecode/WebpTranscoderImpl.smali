.class public Lcom/facebook/imagepipeline/nativecode/WebpTranscoderImpl;
.super Ljava/lang/Object;
.source "WebpTranscoderImpl.java"

# interfaces
.implements Lcom/facebook/imagepipeline/nativecode/c;


# annotations
.annotation build Lcom/facebook/common/internal/d;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeTranscodeWebpToJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native nativeTranscodeWebpToPng(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 66
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/b;->a()V

    .line 68
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 69
    invoke-static {p2}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/OutputStream;

    .line 67
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderImpl;->nativeTranscodeWebpToPng(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 70
    return-void
.end method

.method public final a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/b;->a()V

    .line 54
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 55
    invoke-static {p2}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/OutputStream;

    const/16 v2, 0x50

    .line 53
    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderImpl;->nativeTranscodeWebpToJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 57
    return-void
.end method

.method public final a(Lcom/facebook/imageformat/b;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 31
    sget-object v1, Lcom/facebook/imageformat/a;->e:Lcom/facebook/imageformat/b;

    if-ne p1, v1, :cond_1

    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    sget-object v1, Lcom/facebook/imageformat/a;->f:Lcom/facebook/imageformat/b;

    if-eq p1, v1, :cond_2

    sget-object v1, Lcom/facebook/imageformat/a;->g:Lcom/facebook/imageformat/b;

    if-eq p1, v1, :cond_2

    sget-object v1, Lcom/facebook/imageformat/a;->h:Lcom/facebook/imageformat/b;

    if-ne p1, v1, :cond_3

    .line 37
    :cond_2
    sget-boolean v0, Lcom/facebook/common/f/c;->c:Z

    goto :goto_0

    .line 38
    :cond_3
    sget-object v1, Lcom/facebook/imageformat/a;->i:Lcom/facebook/imageformat/b;

    if-eq p1, v1, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Image format is not a WebP."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
