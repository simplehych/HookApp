.class public final Lpl/droidsonroids/gif/b;
.super Landroid/graphics/drawable/Drawable;
.source "GifDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field final a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field volatile b:Z

.field c:J

.field protected final d:Landroid/graphics/Paint;

.field final e:Landroid/graphics/Bitmap;

.field final f:Lpl/droidsonroids/gif/GifInfoHandle;

.field final g:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final h:Z

.field final i:Lpl/droidsonroids/gif/f;

.field j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private final k:Landroid/graphics/Rect;

.field private l:Landroid/content/res/ColorStateList;

.field private m:Landroid/graphics/PorterDuffColorFilter;

.field private n:Landroid/graphics/PorterDuff$Mode;

.field private final o:Lpl/droidsonroids/gif/j;

.field private final p:Landroid/graphics/Rect;

.field private q:I

.field private r:I

.field private s:F

.field private final t:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 3
    .param p2    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 209
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v2, v1}, Lpl/droidsonroids/gif/b;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/b;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    .line 210
    return-void
.end method

.method private constructor <init>(Landroid/content/res/AssetFileDescriptor;)V
    .locals 3
    .param p1    # Landroid/content/res/AssetFileDescriptor;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 161
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->a(Landroid/content/res/AssetFileDescriptor;Z)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v2, v1}, Lpl/droidsonroids/gif/b;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/b;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    .line 162
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 2
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 96
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/b;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 1090
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1091
    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 1092
    iget v0, v0, Landroid/util/TypedValue;->density:I

    .line 1094
    if-nez v0, :cond_1

    .line 1095
    const/16 v0, 0xa0

    .line 1101
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1103
    if-lez v0, :cond_2

    if-lez v1, :cond_2

    .line 1104
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 98
    :goto_1
    iget-object v1, p0, Lpl/droidsonroids/gif/b;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v1, v1, Lpl/droidsonroids/gif/GifInfoHandle;->c:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lpl/droidsonroids/gif/b;->r:I

    .line 99
    iget-object v1, p0, Lpl/droidsonroids/gif/b;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v1, v1, Lpl/droidsonroids/gif/GifInfoHandle;->b:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lpl/droidsonroids/gif/b;->q:I

    .line 100
    return-void

    .line 1096
    :cond_1
    const v1, 0xffff

    if-ne v0, v1, :cond_0

    .line 1099
    const/4 v0, 0x0

    goto :goto_0

    .line 1106
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 136
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->openFile(Ljava/lang/String;Z)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v2, v1}, Lpl/droidsonroids/gif/b;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/b;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    .line 137
    return-void
.end method

.method private constructor <init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/b;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 212
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 59
    iput-boolean v2, p0, Lpl/droidsonroids/gif/b;->b:Z

    .line 60
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lpl/droidsonroids/gif/b;->c:J

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/b;->k:Landroid/graphics/Rect;

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lpl/droidsonroids/gif/b;->d:Landroid/graphics/Paint;

    .line 72
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/b;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 79
    new-instance v0, Lpl/droidsonroids/gif/j;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/j;-><init>(Lpl/droidsonroids/gif/b;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/b;->o:Lpl/droidsonroids/gif/j;

    .line 84
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/b;->t:Landroid/graphics/RectF;

    .line 213
    iput-boolean v2, p0, Lpl/droidsonroids/gif/b;->h:Z

    .line 214
    invoke-static {}, Lpl/droidsonroids/gif/c;->a()Lpl/droidsonroids/gif/c;

    move-result-object v0

    iput-object v0, p0, Lpl/droidsonroids/gif/b;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 215
    iput-object p1, p0, Lpl/droidsonroids/gif/b;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 230
    iget-object v0, p0, Lpl/droidsonroids/gif/b;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v0, v0, Lpl/droidsonroids/gif/GifInfoHandle;->b:I

    iget-object v1, p0, Lpl/droidsonroids/gif/b;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v1, v1, Lpl/droidsonroids/gif/GifInfoHandle;->c:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lpl/droidsonroids/gif/b;->e:Landroid/graphics/Bitmap;

    .line 235
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lpl/droidsonroids/gif/b;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v1, v1, Lpl/droidsonroids/gif/GifInfoHandle;->b:I

    iget-object v2, p0, Lpl/droidsonroids/gif/b;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v2, v2, Lpl/droidsonroids/gif/GifInfoHandle;->c:I

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lpl/droidsonroids/gif/b;->p:Landroid/graphics/Rect;

    .line 236
    new-instance v0, Lpl/droidsonroids/gif/f;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/f;-><init>(Lpl/droidsonroids/gif/b;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/b;->i:Lpl/droidsonroids/gif/f;

    .line 237
    iget-object v0, p0, Lpl/droidsonroids/gif/b;->o:Lpl/droidsonroids/gif/j;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/j;->a()V

    .line 238
    iget-object v0, p0, Lpl/droidsonroids/gif/b;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v0, v0, Lpl/droidsonroids/gif/GifInfoHandle;->b:I

    iput v0, p0, Lpl/droidsonroids/gif/b;->q:I

    .line 239
    iget-object v0, p0, Lpl/droidsonroids/gif/b;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v0, v0, Lpl/droidsonroids/gif/GifInfoHandle;->c:I

    iput v0, p0, Lpl/droidsonroids/gif/b;->r:I

    .line 240
    return-void
.end method

.method private a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .prologue
    .line 817
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 818
    :cond_0
    const/4 v0, 0x0

    .line 822
    :goto_0
    return-object v0

    .line 821
    :cond_1
    invoke-virtual {p0}, Lpl/droidsonroids/gif/b;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 822
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lpl/droidsonroids/gif/b;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lpl/droidsonroids/gif/b;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 360
    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/gif/b;->i:Lpl/droidsonroids/gif/f;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lpl/droidsonroids/gif/f;->removeMessages(I)V

    .line 361
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 901
    iget-object v0, p0, Lpl/droidsonroids/gif/b;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->j()I

    move-result v0

    .line 902
    if-eqz v0, :cond_0

    iget-object v1, p0, Lpl/droidsonroids/gif/b;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->e()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 905
    :cond_0
    :goto_0
    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method final a(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 314
    iget-boolean v0, p0, Lpl/droidsonroids/gif/b;->h:Z

    if-eqz v0, :cond_0

    .line 315
    iput-wide v2, p0, Lpl/droidsonroids/gif/b;->c:J

    .line 316
    iget-object v0, p0, Lpl/droidsonroids/gif/b;->i:Lpl/droidsonroids/gif/f;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lpl/droidsonroids/gif/f;->sendEmptyMessageAtTime(IJ)Z

    .line 321
    :goto_0
    return-void

    .line 318
    :cond_0
    invoke-direct {p0}, Lpl/droidsonroids/gif/b;->b()V

    .line 319
    iget-object v0, p0, Lpl/droidsonroids/gif/b;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lpl/droidsonroids/gif/b;->o:Lpl/droidsonroids/gif/j;

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lpl/droidsonroids/gif/b;->j:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method public final canPause()Z
    .locals 1

    .prologue
    .line 600
    const/4 v0, 0x1

    return v0
.end method

.method public final canSeekBackward()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 610
    .line 1409
    iget-object v1, p0, Lpl/droidsonroids/gif/b;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v1, v1, Lpl/droidsonroids/gif/GifInfoHandle;->d:I

    .line 610
    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final canSeekForward()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 620
    .line 2409
    iget-object v1, p0, Lpl/droidsonroids/gif/b;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v1, v1, Lpl/droidsonroids/gif/GifInfoHandle;->d:I

    .line 620
    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const-wide/high16 v6, -0x8000000000000000L

    .line 732
    iget-object v0, p0, Lpl/droidsonroids/gif/b;->m:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpl/droidsonroids/gif/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 733
    iget-object v0, p0, Lpl/droidsonroids/gif/b;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lpl/droidsonroids/gif/b;->m:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 734
    const/4 v0, 0x1

    .line 738
    :goto_0
    iget-object v1, p0, Lpl/droidsonroids/gif/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-nez v1, :cond_3

    .line 739
    iget-object v1, p0, Lpl/droidsonroids/gif/b;->e:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lpl/droidsonroids/gif/b;->p:Landroid/graphics/Rect;

    iget-object v3, p0, Lpl/droidsonroids/gif/b;->k:Landroid/graphics/Rect;

    iget-object v4, p0, Lpl/droidsonroids/gif/b;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 743
    :goto_1
    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lpl/droidsonroids/gif/b;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 747
    :cond_0
    iget-boolean v0, p0, Lpl/droidsonroids/gif/b;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lpl/droidsonroids/gif/b;->b:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lpl/droidsonroids/gif/b;->c:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 748
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lpl/droidsonroids/gif/b;->c:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 749
    iput-wide v6, p0, Lpl/droidsonroids/gif/b;->c:J

    .line 750
    iget-object v2, p0, Lpl/droidsonroids/gif/b;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v3, p0, Lpl/droidsonroids/gif/b;->o:Lpl/droidsonroids/gif/j;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 751
    iget-object v2, p0, Lpl/droidsonroids/gif/b;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v3, p0, Lpl/droidsonroids/gif/b;->o:Lpl/droidsonroids/gif/j;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lpl/droidsonroids/gif/b;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 753
    :cond_1
    return-void

    .line 736
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 741
    :cond_3
    iget-object v1, p0, Lpl/droidsonroids/gif/b;->t:Landroid/graphics/RectF;

    iget v2, p0, Lpl/droidsonroids/gif/b;->s:F

    iget v3, p0, Lpl/droidsonroids/gif/b;->s:F

    iget-object v4, p0, Lpl/droidsonroids/gif/b;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Lpl/droidsonroids/gif/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getAudioSessionId()I
    .locals 1

    .prologue
    .line 631
    const/4 v0, 0x0

    return v0
.end method

.method public final getBufferPercentage()I
    .locals 1

    .prologue
    .line 590
    const/16 v0, 0x64

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Lpl/droidsonroids/gif/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lpl/droidsonroids/gif/b;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->h()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lpl/droidsonroids/gif/b;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->g()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lpl/droidsonroids/gif/b;->r:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 274
    iget v0, p0, Lpl/droidsonroids/gif/b;->q:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 294
    const/4 v0, -0x2

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .prologue
    .line 579
    iget-boolean v0, p0, Lpl/droidsonroids/gif/b;->b:Z

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 365
    iget-boolean v0, p0, Lpl/droidsonroids/gif/b;->b:Z

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 850
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl/droidsonroids/gif/b;->l:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/droidsonroids/gif/b;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    .line 709
    iget-object v0, p0, Lpl/droidsonroids/gif/b;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 710
    iget-object v0, p0, Lpl/droidsonroids/gif/b;->t:Landroid/graphics/RectF;

    iget-object v1, p0, Lpl/droidsonroids/gif/b;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 712
    iget-object v0, p0, Lpl/droidsonroids/gif/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    .line 713
    if-eqz v0, :cond_0

    .line 714
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 715
    iget-object v2, p0, Lpl/droidsonroids/gif/b;->t:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lpl/droidsonroids/gif/b;->t:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 716
    iget-object v2, p0, Lpl/droidsonroids/gif/b;->t:Landroid/graphics/RectF;

    .line 717
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lpl/droidsonroids/gif/b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lpl/droidsonroids/gif/b;->t:Landroid/graphics/RectF;

    .line 718
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Lpl/droidsonroids/gif/b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 716
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 719
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 720
    iget-object v1, p0, Lpl/droidsonroids/gif/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 722
    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 2

    .prologue
    .line 841
    iget-object v0, p0, Lpl/droidsonroids/gif/b;->l:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/droidsonroids/gif/b;->n:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Lpl/droidsonroids/gif/b;->l:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lpl/droidsonroids/gif/b;->n:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Lpl/droidsonroids/gif/b;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lpl/droidsonroids/gif/b;->m:Landroid/graphics/PorterDuffColorFilter;

    .line 843
    const/4 v0, 0x1

    .line 845
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final pause()V
    .locals 0

    .prologue
    .line 457
    invoke-virtual {p0}, Lpl/droidsonroids/gif/b;->stop()V

    .line 458
    return-void
.end method

.method public final seekTo(I)V
    .locals 2

    .prologue
    .line 500
    if-gez p1, :cond_0

    .line 501
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Position is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 503
    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/gif/b;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lpl/droidsonroids/gif/b$2;

    invoke-direct {v1, p0, p0, p1}, Lpl/droidsonroids/gif/b$2;-><init>(Lpl/droidsonroids/gif/b;Lpl/droidsonroids/gif/b;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 510
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lpl/droidsonroids/gif/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 280
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lpl/droidsonroids/gif/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 285
    return-void
.end method

.method public final setDither(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 778
    iget-object v0, p0, Lpl/droidsonroids/gif/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 779
    invoke-virtual {p0}, Lpl/droidsonroids/gif/b;->invalidateSelf()V

    .line 780
    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 770
    iget-object v0, p0, Lpl/droidsonroids/gif/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 771
    invoke-virtual {p0}, Lpl/droidsonroids/gif/b;->invalidateSelf()V

    .line 772
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 827
    iput-object p1, p0, Lpl/droidsonroids/gif/b;->l:Landroid/content/res/ColorStateList;

    .line 828
    iget-object v0, p0, Lpl/droidsonroids/gif/b;->n:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Lpl/droidsonroids/gif/b;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lpl/droidsonroids/gif/b;->m:Landroid/graphics/PorterDuffColorFilter;

    .line 829
    invoke-virtual {p0}, Lpl/droidsonroids/gif/b;->invalidateSelf()V

    .line 830
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 834
    iput-object p1, p0, Lpl/droidsonroids/gif/b;->n:Landroid/graphics/PorterDuff$Mode;

    .line 835
    iget-object v0, p0, Lpl/droidsonroids/gif/b;->l:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Lpl/droidsonroids/gif/b;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lpl/droidsonroids/gif/b;->m:Landroid/graphics/PorterDuffColorFilter;

    .line 836
    invoke-virtual {p0}, Lpl/droidsonroids/gif/b;->invalidateSelf()V

    .line 837
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 3

    .prologue
    .line 869
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 870
    iget-boolean v1, p0, Lpl/droidsonroids/gif/b;->h:Z

    if-nez v1, :cond_1

    .line 871
    if-eqz p1, :cond_2

    .line 872
    if-eqz p2, :cond_0

    .line 3329
    iget-object v1, p0, Lpl/droidsonroids/gif/b;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lpl/droidsonroids/gif/b$1;

    invoke-direct {v2, p0, p0}, Lpl/droidsonroids/gif/b$1;-><init>(Lpl/droidsonroids/gif/b;Lpl/droidsonroids/gif/b;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 875
    :cond_0
    if-eqz v0, :cond_1

    .line 876
    invoke-virtual {p0}, Lpl/droidsonroids/gif/b;->start()V

    .line 882
    :cond_1
    :goto_0
    return v0

    .line 878
    :cond_2
    if-eqz v0, :cond_1

    .line 879
    invoke-virtual {p0}, Lpl/droidsonroids/gif/b;->stop()V

    goto :goto_0
.end method

.method public final start()V
    .locals 2

    .prologue
    .line 303
    monitor-enter p0

    .line 304
    :try_start_0
    iget-boolean v0, p0, Lpl/droidsonroids/gif/b;->b:Z

    if-eqz v0, :cond_0

    .line 305
    monitor-exit p0

    .line 311
    :goto_0
    return-void

    .line 307
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/droidsonroids/gif/b;->b:Z

    .line 308
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    iget-object v0, p0, Lpl/droidsonroids/gif/b;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->b()J

    move-result-wide v0

    .line 310
    invoke-virtual {p0, v0, v1}, Lpl/droidsonroids/gif/b;->a(J)V

    goto :goto_0

    .line 308
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 345
    monitor-enter p0

    .line 346
    :try_start_0
    iget-boolean v0, p0, Lpl/droidsonroids/gif/b;->b:Z

    if-nez v0, :cond_0

    .line 347
    monitor-exit p0

    .line 354
    :goto_0
    return-void

    .line 349
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/droidsonroids/gif/b;->b:Z

    .line 350
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    invoke-direct {p0}, Lpl/droidsonroids/gif/b;->b()V

    .line 353
    iget-object v0, p0, Lpl/droidsonroids/gif/b;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->d()V

    goto :goto_0

    .line 350
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 402
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "GIF: size: %dx%d, frames: %d, error: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lpl/droidsonroids/gif/b;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v4, v4, Lpl/droidsonroids/gif/GifInfoHandle;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lpl/droidsonroids/gif/b;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v4, v4, Lpl/droidsonroids/gif/GifInfoHandle;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lpl/droidsonroids/gif/b;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v4, v4, Lpl/droidsonroids/gif/GifInfoHandle;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lpl/droidsonroids/gif/b;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v4}, Lpl/droidsonroids/gif/GifInfoHandle;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
