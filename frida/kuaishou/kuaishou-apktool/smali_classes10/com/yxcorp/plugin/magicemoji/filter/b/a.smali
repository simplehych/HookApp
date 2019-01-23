.class public final Lcom/yxcorp/plugin/magicemoji/filter/b/a;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "GPUImageCacheFilter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/u;
.implements Lcom/yxcorp/plugin/magicemoji/data/i/a;
.implements Lcom/yxcorp/plugin/magicemoji/filter/b/c;


# static fields
.field public static final a:Lcom/yxcorp/plugin/magicemoji/a/b;


# instance fields
.field private b:Lorg/wysaid/nativePort/CGECacheFilterWrapper;

.field private c:Lcom/yxcorp/plugin/magicemoji/filter/b/b;

.field private d:J

.field private e:J

.field private f:Z

.field private g:Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/b/a$1;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/b/a$1;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/b/a;->a:Lcom/yxcorp/plugin/magicemoji/a/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b/a;->f:Z

    .line 60
    new-instance v0, Lorg/wysaid/nativePort/CGECacheFilterWrapper;

    invoke-direct {v0, p1, p2}, Lorg/wysaid/nativePort/CGECacheFilterWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b/a;->b:Lorg/wysaid/nativePort/CGECacheFilterWrapper;

    .line 61
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    const-class v1, Lcom/google/gson/m;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/m;

    .line 62
    const-string/jumbo v1, "useFMTime"

    invoke-virtual {v0, v1}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/google/gson/k;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b/a;->f:Z

    .line 66
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b/a;->g:Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;

    .line 67
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 130
    iput-wide p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/b/a;->e:J

    .line 131
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/magicemoji/filter/b/b;)V
    .locals 2

    .prologue
    .line 71
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/b/b;

    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/b/b;

    .line 1049
    iget v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/b/b;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/b/b;->b:I

    .line 74
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b/a;->b:Lorg/wysaid/nativePort/CGECacheFilterWrapper;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/b/b;

    .line 1071
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/b/b;->a:Lorg/wysaid/nativePort/CGECacheManagerWrapper;

    .line 74
    invoke-virtual {v0, v1}, Lorg/wysaid/nativePort/CGECacheFilterWrapper;->setCacheManager(Lorg/wysaid/nativePort/CGECacheManagerWrapper;)V

    .line 75
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 135
    iput-wide p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/b/a;->d:J

    .line 136
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 112
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b/a;->b:Lorg/wysaid/nativePort/CGECacheFilterWrapper;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b/a;->b:Lorg/wysaid/nativePort/CGECacheFilterWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGECacheFilterWrapper;->release()V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/b/b;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/b/b;

    .line 2053
    iget v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/b/b;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/b/b;->b:I

    .line 2054
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/b/b;->a()V

    .line 118
    :cond_1
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 7

    .prologue
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 96
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b/a;->b:Lorg/wysaid/nativePort/CGECacheFilterWrapper;

    if-eqz v0, :cond_1

    .line 97
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b/a;->f:Z

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b/a;->b:Lorg/wysaid/nativePort/CGECacheFilterWrapper;

    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/b/a;->d:J

    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/b/a;->e:J

    sub-long/2addr v2, v4

    long-to-float v1, v2

    div-float/2addr v1, v6

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/wysaid/nativePort/CGECacheFilterWrapper;->updateCurrentTime(D)V

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b/a;->b:Lorg/wysaid/nativePort/CGECacheFilterWrapper;

    invoke-virtual {v0, p1}, Lorg/wysaid/nativePort/CGECacheFilterWrapper;->draw(I)V

    .line 106
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b/a;->g:Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;->c()V

    .line 107
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b/a;->b:Lorg/wysaid/nativePort/CGECacheFilterWrapper;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/b/a;->g:Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;->d()J

    move-result-wide v2

    long-to-float v1, v2

    div-float/2addr v1, v6

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/wysaid/nativePort/CGECacheFilterWrapper;->updateCurrentTime(D)V

    goto :goto_0

    .line 104
    :cond_1
    invoke-super {p0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_1
.end method

.method public final onInit()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b/a;->b:Lorg/wysaid/nativePort/CGECacheFilterWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGECacheFilterWrapper;->init()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b/a;->b:Lorg/wysaid/nativePort/CGECacheFilterWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGECacheFilterWrapper;->release()V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b/a;->b:Lorg/wysaid/nativePort/CGECacheFilterWrapper;

    .line 84
    :cond_0
    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b/a;->b:Lorg/wysaid/nativePort/CGECacheFilterWrapper;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b/a;->b:Lorg/wysaid/nativePort/CGECacheFilterWrapper;

    invoke-virtual {v0, p1, p2}, Lorg/wysaid/nativePort/CGECacheFilterWrapper;->onOutputSizeChanged(II)V

    .line 92
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b/a;->b:Lorg/wysaid/nativePort/CGECacheFilterWrapper;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b/a;->b:Lorg/wysaid/nativePort/CGECacheFilterWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGECacheFilterWrapper;->clear()V

    .line 125
    :cond_0
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b/a;->d:J

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b/a;->e:J

    .line 126
    return-void
.end method
