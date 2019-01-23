.class public final Lcom/yxcorp/gifshow/a/h;
.super Lcom/yxcorp/gifshow/a/a;
.source "TemplateDecorator.java"


# instance fields
.field private a:Lcom/yxcorp/gifshow/media/MediaDecoder;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 24
    invoke-direct {p0}, Lcom/yxcorp/gifshow/a/a;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/a/h;->b:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/yxcorp/gifshow/a/h;->c:Ljava/lang/String;

    .line 28
    :try_start_0
    new-instance v0, Lcom/yxcorp/gifshow/media/MediaDecoder;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/media/MediaDecoder;-><init>(Ljava/io/File;II)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/a/h;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/a/h;->d:Landroid/graphics/Paint;

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/a/h;->d:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/a/h;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/MediaDecoder;->b()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/a/h;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/MediaDecoder;->c()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/a/h;->e:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string/jumbo v1, "opentemplate"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/a/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized a(Landroid/graphics/Bitmap;II)V
    .locals 8

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/a/h;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 47
    :cond_1
    if-nez p2, :cond_2

    .line 49
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/a/h;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/media/MediaDecoder;->a(J)V

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/a/h;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;

    iget-object v1, p0, Lcom/yxcorp/gifshow/a/h;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/media/MediaDecoder;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 52
    if-eqz p2, :cond_3

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/a/h;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/media/MediaDecoder;->a(J)V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/a/h;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;

    iget-object v1, p0, Lcom/yxcorp/gifshow/a/h;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/media/MediaDecoder;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    :cond_3
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    iget-object v1, p0, Lcom/yxcorp/gifshow/a/h;->e:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, p0, Lcom/yxcorp/gifshow/a/h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/a/h;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/a/h;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/MediaDecoder;->close()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/a/h;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/a/h;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/a/h;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/a/h;->e:Landroid/graphics/Bitmap;

    .line 74
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/a/h;->d:Landroid/graphics/Paint;

    .line 75
    invoke-super {p0}, Lcom/yxcorp/gifshow/a/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
