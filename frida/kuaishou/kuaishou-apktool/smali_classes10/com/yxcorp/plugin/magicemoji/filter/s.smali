.class public final Lcom/yxcorp/plugin/magicemoji/filter/s;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "GPUImagePlaceHolderFilter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/a;
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/b;
.implements Lcom/yxcorp/gifshow/magicemoji/h;
.implements Lcom/yxcorp/gifshow/magicemoji/s;
.implements Lcom/yxcorp/gifshow/magicemoji/t;
.implements Lcom/yxcorp/gifshow/magicemoji/u;


# static fields
.field public static final a:Lcom/yxcorp/plugin/magicemoji/a/b;


# instance fields
.field private b:Ljp/co/cyberagent/android/gpuimage/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 233
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/s$1;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/s$1;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/s;->a:Lcom/yxcorp/plugin/magicemoji/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 45
    return-void
.end method

.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/s;->b:Ljp/co/cyberagent/android/gpuimage/a;

    .line 49
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/s;->b:Ljp/co/cyberagent/android/gpuimage/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Ljp/co/cyberagent/android/gpuimage/a;
    .locals 1

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/s;->b:Ljp/co/cyberagent/android/gpuimage/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/s;->b:Ljp/co/cyberagent/android/gpuimage/a;

    .line 219
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/s;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/yxcorp/gifshow/magicemoji/t;

    if-eqz v1, :cond_0

    .line 220
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/t;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/magicemoji/t;->a(Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;)V

    .line 222
    :cond_0
    return-void
.end method

.method public final a(Ljp/co/cyberagent/android/gpuimage/a/b;)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/s;->b:Ljp/co/cyberagent/android/gpuimage/a;

    .line 210
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/s;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/a;

    if-eqz v1, :cond_0

    .line 211
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/a/a;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/magicemoji/b/a/a;->a(Ljp/co/cyberagent/android/gpuimage/a/b;)V

    .line 213
    :cond_0
    return-void
.end method

.method public final a(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 3

    .prologue
    .line 53
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/s;->b:Ljp/co/cyberagent/android/gpuimage/a;

    .line 55
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/s;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/s;->b:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/s;->b:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->init()V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/s;->b:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/s;->getOutputWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/s;->getOutputHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 61
    :cond_1
    return-void
.end method

.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/s;->b:Ljp/co/cyberagent/android/gpuimage/a;

    .line 166
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/s;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/b;

    if-eqz v1, :cond_0

    .line 167
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/a/b;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/magicemoji/b/a/b;->a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    .line 169
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/s;->b:Ljp/co/cyberagent/android/gpuimage/a;

    .line 192
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/s;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/b;

    if-eqz v1, :cond_0

    .line 193
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/a/b;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/magicemoji/b/a/b;->c(I)V

    .line 195
    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/s;->b:Ljp/co/cyberagent/android/gpuimage/a;

    .line 183
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/s;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/b;

    if-eqz v1, :cond_0

    .line 184
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/a/b;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/magicemoji/b/a/b;->c(II)V

    .line 186
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/s;->b:Ljp/co/cyberagent/android/gpuimage/a;

    .line 174
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/s;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/b;

    if-eqz v1, :cond_0

    .line 175
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/a/b;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/magicemoji/b/a/b;->c(Z)V

    .line 177
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/s;->b:Ljp/co/cyberagent/android/gpuimage/a;

    .line 201
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/s;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/b;

    if-eqz v1, :cond_0

    .line 202
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/a/b;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/magicemoji/b/a/b;->d(Z)V

    .line 204
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 96
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/s;->b:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->destroy()V

    .line 99
    :cond_0
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/s;->b:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_0
.end method

.method public final onInit()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 71
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/s;->b:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->init()V

    .line 74
    :cond_0
    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/s;->b:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 90
    :cond_0
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 91
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/s;->b:Ljp/co/cyberagent/android/gpuimage/a;

    .line 109
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/s;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Landroid/view/View$OnTouchListener;

    if-eqz v1, :cond_0

    .line 110
    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 112
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/s;->b:Ljp/co/cyberagent/android/gpuimage/a;

    .line 126
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/s;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/yxcorp/gifshow/magicemoji/h;

    if-eqz v1, :cond_0

    .line 127
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/h;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/h;->pause()V

    .line 129
    :cond_0
    return-void
.end method

.method public final pauseManually()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/s;->b:Ljp/co/cyberagent/android/gpuimage/a;

    .line 142
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/s;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/yxcorp/gifshow/magicemoji/h;

    if-eqz v1, :cond_0

    .line 143
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/h;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/h;->pauseManually()V

    .line 145
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/s;->b:Ljp/co/cyberagent/android/gpuimage/a;

    .line 118
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/s;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/yxcorp/gifshow/magicemoji/u;

    if-eqz v1, :cond_0

    .line 119
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/u;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/u;->reset()V

    .line 121
    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/s;->b:Ljp/co/cyberagent/android/gpuimage/a;

    .line 134
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/s;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/yxcorp/gifshow/magicemoji/h;

    if-eqz v1, :cond_0

    .line 135
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/h;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/h;->resume()V

    .line 137
    :cond_0
    return-void
.end method

.method public final resumeManually()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/s;->b:Ljp/co/cyberagent/android/gpuimage/a;

    .line 150
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/s;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/yxcorp/gifshow/magicemoji/h;

    if-eqz v1, :cond_0

    .line 151
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/h;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/h;->resumeManually()V

    .line 153
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/s;->b:Ljp/co/cyberagent/android/gpuimage/a;

    .line 158
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/s;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/yxcorp/gifshow/magicemoji/h;

    if-eqz v1, :cond_0

    .line 159
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/h;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/h;->stop()V

    .line 161
    :cond_0
    return-void
.end method
