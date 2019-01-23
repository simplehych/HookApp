.class public final Lcom/yxcorp/plugin/magicemoji/filter/morph/t;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "GPUImageReuseFilter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/b;
.implements Lcom/yxcorp/plugin/magicemoji/filter/morph/ac;


# instance fields
.field public a:Ljp/co/cyberagent/android/gpuimage/a;


# direct methods
.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/t;->a:Ljp/co/cyberagent/android/gpuimage/a;

    .line 25
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/t;->a:Ljp/co/cyberagent/android/gpuimage/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/t;->a:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/t;->a:Ljp/co/cyberagent/android/gpuimage/a;

    instance-of v0, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/b;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/t;->a:Ljp/co/cyberagent/android/gpuimage/a;

    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/a/b;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/magicemoji/b/a/b;->a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    .line 76
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/t;->a:Ljp/co/cyberagent/android/gpuimage/a;

    instance-of v0, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/b;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/t;->a:Ljp/co/cyberagent/android/gpuimage/a;

    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/a/b;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/magicemoji/b/a/b;->c(I)V

    .line 97
    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/t;->a:Ljp/co/cyberagent/android/gpuimage/a;

    instance-of v0, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/b;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/t;->a:Ljp/co/cyberagent/android/gpuimage/a;

    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/a/b;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/magicemoji/b/a/b;->c(II)V

    .line 90
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/t;->a:Ljp/co/cyberagent/android/gpuimage/a;

    instance-of v0, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/b;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/t;->a:Ljp/co/cyberagent/android/gpuimage/a;

    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/a/b;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/magicemoji/b/a/b;->c(Z)V

    .line 83
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/t;->a:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_0
.end method

.method public final onInit()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/t;->a:Ljp/co/cyberagent/android/gpuimage/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/t;->a:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/t;->a:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->init()V

    .line 45
    :cond_0
    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 59
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/t;->a:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 62
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/t;->a:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->destroy()V

    .line 69
    :cond_0
    return-void
.end method
