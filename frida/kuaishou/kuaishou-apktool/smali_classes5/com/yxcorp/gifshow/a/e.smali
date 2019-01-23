.class public final Lcom/yxcorp/gifshow/a/e;
.super Lcom/yxcorp/gifshow/a/a;
.source "OverlayDecorator.java"


# instance fields
.field private a:Lcom/yxcorp/gifshow/media/buffer/c;

.field private b:Landroid/graphics/Bitmap;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 21
    invoke-direct {p0}, Lcom/yxcorp/gifshow/a/a;-><init>()V

    .line 19
    iput v3, p0, Lcom/yxcorp/gifshow/a/e;->f:I

    .line 23
    :try_start_0
    invoke-static {p1}, Lcom/yxcorp/gifshow/media/buffer/d;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/media/buffer/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/a/e;->a:Lcom/yxcorp/gifshow/media/buffer/c;

    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/a/e;->a:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/buffer/c;->i()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/a/e;->a:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/media/buffer/c;->j()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/a/e;->b:Landroid/graphics/Bitmap;

    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/a/e;->d:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/a/e;->a:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/buffer/c;->b()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/a/e;->f:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    iput-object p2, p0, Lcom/yxcorp/gifshow/a/e;->c:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/yxcorp/gifshow/a/e;->e:Ljava/lang/String;

    .line 32
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string/jumbo v1, "loadoverlay"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string/jumbo v0, "Overlay"

    return-object v0
.end method

.method public final declared-synchronized a(Landroid/graphics/Bitmap;II)V
    .locals 8

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/a/e;->a:Lcom/yxcorp/gifshow/media/buffer/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/a/e;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/a/e;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt p2, v0, :cond_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 44
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/a/e;->a:Lcom/yxcorp/gifshow/media/buffer/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/a/e;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, p2, v1}, Lcom/yxcorp/gifshow/media/buffer/c;->a(ILandroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 48
    iget-object v1, p0, Lcom/yxcorp/gifshow/a/e;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/a/a;->b()V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/a/e;->a:Lcom/yxcorp/gifshow/media/buffer/c;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/a/e;->a:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-static {v0}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/Closeable;)V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/a/e;->a:Lcom/yxcorp/gifshow/media/buffer/c;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/a/e;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/a/e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/a/e;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_1
    monitor-exit p0

    return-void

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
