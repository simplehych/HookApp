.class public final Lcom/facebook/imagepipeline/animated/impl/a;
.super Ljava/lang/Object;
.source "AnimatedDrawableBackendImpl.java"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/base/a;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/animated/b/a;

.field private final b:Lcom/facebook/imagepipeline/animated/base/d;

.field private final c:Lcom/facebook/imagepipeline/animated/base/b;

.field private final d:Landroid/graphics/Rect;

.field private final e:[I

.field private final f:[I

.field private final g:I

.field private final h:[Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroid/graphics/Rect;

.field private k:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/b/a;Lcom/facebook/imagepipeline/animated/base/d;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->i:Landroid/graphics/Rect;

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->j:Landroid/graphics/Rect;

    .line 49
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/a;->a:Lcom/facebook/imagepipeline/animated/b/a;

    .line 50
    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/a;->b:Lcom/facebook/imagepipeline/animated/base/d;

    .line 1065
    iget-object v0, p2, Lcom/facebook/imagepipeline/animated/base/d;->a:Lcom/facebook/imagepipeline/animated/base/b;

    .line 51
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->c:Lcom/facebook/imagepipeline/animated/base/b;

    .line 52
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->c:Lcom/facebook/imagepipeline/animated/base/b;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/b;->getFrameDurations()[I

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->e:[I

    .line 53
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->e:[I

    invoke-static {v0}, Lcom/facebook/imagepipeline/animated/b/a;->a([I)V

    .line 54
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->e:[I

    invoke-static {v0}, Lcom/facebook/imagepipeline/animated/b/a;->b([I)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->g:I

    .line 55
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->e:[I

    invoke-static {v0}, Lcom/facebook/imagepipeline/animated/b/a;->c([I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->f:[I

    .line 56
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->c:Lcom/facebook/imagepipeline/animated/base/b;

    invoke-static {v0, p3}, Lcom/facebook/imagepipeline/animated/impl/a;->a(Lcom/facebook/imagepipeline/animated/base/b;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->d:Landroid/graphics/Rect;

    .line 57
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->c:Lcom/facebook/imagepipeline/animated/base/b;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/b;->getFrameCount()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->h:[Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    .line 58
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/a;->c:Lcom/facebook/imagepipeline/animated/base/b;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/b;->getFrameCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/a;->h:[Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/a;->c:Lcom/facebook/imagepipeline/animated/base/b;

    invoke-interface {v2, v0}, Lcom/facebook/imagepipeline/animated/base/b;->getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    move-result-object v2

    aput-object v2, v1, v0

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method private static a(Lcom/facebook/imagepipeline/animated/base/b;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 64
    if-nez p1, :cond_0

    .line 65
    new-instance v0, Landroid/graphics/Rect;

    invoke-interface {p0}, Lcom/facebook/imagepipeline/animated/base/b;->getWidth()I

    move-result v1

    invoke-interface {p0}, Lcom/facebook/imagepipeline/animated/base/b;->getHeight()I

    move-result v2

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-interface {p0}, Lcom/facebook/imagepipeline/animated/base/b;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-interface {p0}, Lcom/facebook/imagepipeline/animated/base/b;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method private declared-synchronized a(II)V
    .locals 2

    .prologue
    .line 190
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->k:Landroid/graphics/Bitmap;

    .line 191
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 192
    :cond_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/impl/a;->g()V

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 195
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->k:Landroid/graphics/Bitmap;

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->k:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    monitor-exit p0

    return-void

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g()V
    .locals 1

    .prologue
    .line 249
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 251
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->k:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    :cond_0
    monitor-exit p0

    return-void

    .line 249
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->c:Lcom/facebook/imagepipeline/animated/base/b;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/b;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public final a(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->h:[Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final a(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/a;
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->c:Lcom/facebook/imagepipeline/animated/base/b;

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/animated/impl/a;->a(Lcom/facebook/imagepipeline/animated/base/b;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/a;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/a;->a:Lcom/facebook/imagepipeline/animated/b/a;

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/a;->b:Lcom/facebook/imagepipeline/animated/base/d;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/animated/impl/a;-><init>(Lcom/facebook/imagepipeline/animated/b/a;Lcom/facebook/imagepipeline/animated/base/d;Landroid/graphics/Rect;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final a(ILandroid/graphics/Canvas;)V
    .locals 10

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->c:Lcom/facebook/imagepipeline/animated/base/b;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/base/b;->getFrame(I)Lcom/facebook/imagepipeline/animated/base/c;

    move-result-object v1

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->c:Lcom/facebook/imagepipeline/animated/base/b;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/b;->doesRenderSupportScaling()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1201
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v2, v0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->c:Lcom/facebook/imagepipeline/animated/base/b;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/b;->getWidth()I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v2, v4

    .line 1202
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v4, v0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->c:Lcom/facebook/imagepipeline/animated/base/b;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/b;->getHeight()I

    move-result v0

    int-to-double v6, v0

    div-double/2addr v4, v6

    .line 1204
    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/c;->getWidth()I

    move-result v0

    int-to-double v6, v0

    mul-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v0, v6

    .line 1205
    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/c;->getHeight()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v6, v6

    .line 1206
    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/c;->getXOffset()I

    move-result v7

    int-to-double v8, v7

    mul-double/2addr v2, v8

    double-to-int v2, v2

    .line 1207
    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/c;->getYOffset()I

    move-result v3

    int-to-double v8, v3

    mul-double/2addr v4, v8

    double-to-int v3, v4

    .line 1209
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1210
    :try_start_1
    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/impl/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 1211
    iget-object v5, p0, Lcom/facebook/imagepipeline/animated/impl/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 1213
    invoke-direct {p0, v4, v5}, Lcom/facebook/imagepipeline/animated/impl/a;->a(II)V

    .line 1214
    iget-object v7, p0, Lcom/facebook/imagepipeline/animated/impl/a;->k:Landroid/graphics/Bitmap;

    invoke-interface {v1, v0, v6, v7}, Lcom/facebook/imagepipeline/animated/base/c;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 1216
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->i:Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 1217
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->j:Landroid/graphics/Rect;

    add-int/2addr v4, v2

    add-int/2addr v5, v3

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 1219
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->k:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/a;->i:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/impl/a;->j:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1220
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :goto_0
    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/c;->dispose()V

    .line 184
    return-void

    .line 1220
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    :catchall_1
    move-exception v0

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/c;->dispose()V

    .line 184
    throw v0

    .line 1224
    :cond_0
    :try_start_4
    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/c;->getWidth()I

    move-result v0

    .line 1225
    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/c;->getHeight()I

    move-result v2

    .line 1226
    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/c;->getXOffset()I

    move-result v3

    .line 1227
    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/c;->getYOffset()I

    move-result v4

    .line 1228
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1229
    :try_start_5
    invoke-direct {p0, v0, v2}, Lcom/facebook/imagepipeline/animated/impl/a;->a(II)V

    .line 1230
    iget-object v5, p0, Lcom/facebook/imagepipeline/animated/impl/a;->k:Landroid/graphics/Bitmap;

    invoke-interface {v1, v0, v2, v5}, Lcom/facebook/imagepipeline/animated/base/c;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 1233
    iget-object v5, p0, Lcom/facebook/imagepipeline/animated/impl/a;->i:Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1234
    iget-object v5, p0, Lcom/facebook/imagepipeline/animated/impl/a;->j:Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1236
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 1237
    int-to-float v0, v3

    int-to-float v2, v4

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1238
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->k:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/a;->i:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/impl/a;->j:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1239
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 1240
    monitor-exit p0

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->c:Lcom/facebook/imagepipeline/animated/base/b;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/b;->getLoopCount()I

    move-result v0

    return v0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->e:[I

    aget v0, v0, p1

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->c:Lcom/facebook/imagepipeline/animated/base/b;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/b;->getWidth()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->c:Lcom/facebook/imagepipeline/animated/base/b;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/b;->getHeight()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method
