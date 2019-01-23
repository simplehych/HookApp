.class public final Lcom/yxcorp/gifshow/camera/record/a/k;
.super Ljava/lang/Object;
.source "ListenerDelegate.java"

# interfaces
.implements Lcom/kwai/camerasdk/videoCapture/CameraController$a;
.implements Lcom/yxcorp/gifshow/magicemoji/m;
.implements Lcom/yxcorp/gifshow/record/widget/CameraView$c;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/a/a;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/a/k;->a:Lcom/yxcorp/gifshow/camera/record/a/a;

    .line 21
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/record/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 47
    instance-of v1, v0, Lcom/yxcorp/gifshow/record/widget/CameraView$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 48
    check-cast v1, Lcom/yxcorp/gifshow/record/widget/CameraView$c;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/record/widget/CameraView$c;->a()V

    .line 51
    :cond_1
    instance-of v1, v0, Lcom/yxcorp/gifshow/camera/record/a/h;

    if-eqz v1, :cond_0

    .line 52
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/h;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/h;->z()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/a/k;->a(Ljava/util/List;)V

    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/record/a/g;",
            ">;F)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 30
    instance-of v1, v0, Lcom/yxcorp/gifshow/record/widget/CameraView$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 31
    check-cast v1, Lcom/yxcorp/gifshow/record/widget/CameraView$c;

    invoke-interface {v1, p2}, Lcom/yxcorp/gifshow/record/widget/CameraView$c;->a(F)V

    .line 33
    instance-of v1, v0, Lcom/yxcorp/gifshow/camera/record/a/h;

    if-eqz v1, :cond_0

    .line 34
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/h;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/h;->z()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/yxcorp/gifshow/camera/record/a/k;->a(Ljava/util/List;F)V

    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/record/a/g;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 160
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 161
    instance-of v1, v0, Lcom/kwai/camerasdk/videoCapture/CameraController$a;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 162
    check-cast v1, Lcom/kwai/camerasdk/videoCapture/CameraController$a;

    invoke-interface {v1, p2, p3}, Lcom/kwai/camerasdk/videoCapture/CameraController$a;->a(J)V

    .line 165
    :cond_1
    instance-of v1, v0, Lcom/yxcorp/gifshow/camera/record/a/h;

    if-eqz v1, :cond_0

    .line 166
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/h;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/h;->z()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/yxcorp/gifshow/camera/record/a/k;->a(Ljava/util/List;J)V

    goto :goto_0

    .line 169
    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/record/a/g;",
            ">;JJ)V"
        }
    .end annotation

    .prologue
    .line 178
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 179
    instance-of v1, v0, Lcom/kwai/camerasdk/videoCapture/CameraController$a;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 180
    check-cast v1, Lcom/kwai/camerasdk/videoCapture/CameraController$a;

    invoke-interface {v1, p2, p3, p4, p5}, Lcom/kwai/camerasdk/videoCapture/CameraController$a;->a(JJ)V

    .line 183
    :cond_1
    instance-of v1, v0, Lcom/yxcorp/gifshow/camera/record/a/h;

    if-eqz v1, :cond_0

    .line 184
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/h;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/h;->z()Ljava/util/List;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/camera/record/a/k;->a(Ljava/util/List;JJ)V

    goto :goto_0

    .line 188
    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/record/a/g;",
            ">;",
            "Ljp/co/cyberagent/android/gpuimage/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 126
    instance-of v1, v0, Lcom/yxcorp/gifshow/magicemoji/m;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 127
    check-cast v1, Lcom/yxcorp/gifshow/magicemoji/m;

    invoke-interface {v1, p2}, Lcom/yxcorp/gifshow/magicemoji/m;->a(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 130
    :cond_1
    instance-of v1, v0, Lcom/yxcorp/gifshow/camera/record/a/h;

    if-eqz v1, :cond_0

    .line 131
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/h;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/h;->z()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/yxcorp/gifshow/camera/record/a/k;->a(Ljava/util/List;Ljp/co/cyberagent/android/gpuimage/a;)V

    goto :goto_0

    .line 134
    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/record/a/g;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 64
    instance-of v1, v0, Lcom/yxcorp/gifshow/record/widget/CameraView$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 65
    check-cast v1, Lcom/yxcorp/gifshow/record/widget/CameraView$c;

    invoke-interface {v1, p2}, Lcom/yxcorp/gifshow/record/widget/CameraView$c;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    .line 76
    :goto_0
    return v0

    .line 70
    :cond_1
    instance-of v1, v0, Lcom/yxcorp/gifshow/camera/record/a/h;

    if-eqz v1, :cond_0

    .line 71
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/h;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/h;->z()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/yxcorp/gifshow/camera/record/a/k;->a(Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 72
    goto :goto_0

    .line 76
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/record/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 86
    instance-of v1, v0, Lcom/yxcorp/gifshow/record/widget/CameraView$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 87
    check-cast v1, Lcom/yxcorp/gifshow/record/widget/CameraView$c;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/record/widget/CameraView$c;->b()V

    .line 90
    :cond_1
    instance-of v1, v0, Lcom/yxcorp/gifshow/camera/record/a/h;

    if-eqz v1, :cond_0

    .line 91
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/h;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/h;->z()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/a/k;->b(Ljava/util/List;)V

    goto :goto_0

    .line 94
    :cond_2
    return-void
.end method

.method private b(Ljava/util/List;Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/record/a/g;",
            ">;",
            "Ljp/co/cyberagent/android/gpuimage/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 144
    instance-of v1, v0, Lcom/yxcorp/gifshow/magicemoji/m;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 145
    check-cast v1, Lcom/yxcorp/gifshow/magicemoji/m;

    invoke-interface {v1, p2}, Lcom/yxcorp/gifshow/magicemoji/m;->b(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 148
    :cond_1
    instance-of v1, v0, Lcom/yxcorp/gifshow/camera/record/a/h;

    if-eqz v1, :cond_0

    .line 149
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/h;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/h;->z()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/yxcorp/gifshow/camera/record/a/k;->b(Ljava/util/List;Ljp/co/cyberagent/android/gpuimage/a;)V

    goto :goto_0

    .line 152
    :cond_2
    return-void
.end method

.method private c(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/record/a/g;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 103
    instance-of v1, v0, Lcom/yxcorp/gifshow/record/widget/CameraView$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 104
    check-cast v1, Lcom/yxcorp/gifshow/record/widget/CameraView$c;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/record/widget/CameraView$c;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    .line 115
    :goto_0
    return v0

    .line 109
    :cond_1
    instance-of v1, v0, Lcom/yxcorp/gifshow/camera/record/a/h;

    if-eqz v1, :cond_0

    .line 110
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/h;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/h;->z()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/a/k;->c(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 111
    goto :goto_0

    .line 115
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/k;->a:Lcom/yxcorp/gifshow/camera/record/a/a;

    .line 2323
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/a/a;->e:Ljava/util/List;

    .line 42
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/a/k;->a(Ljava/util/List;)V

    .line 43
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/k;->a:Lcom/yxcorp/gifshow/camera/record/a/a;

    .line 1323
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/a/a;->e:Ljava/util/List;

    .line 25
    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/camera/record/a/k;->a(Ljava/util/List;F)V

    .line 26
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/k;->a:Lcom/yxcorp/gifshow/camera/record/a/a;

    .line 8323
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/a/a;->e:Ljava/util/List;

    .line 156
    invoke-direct {p0, v0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/a/k;->a(Ljava/util/List;J)V

    .line 157
    return-void
.end method

.method public final a(JJ)V
    .locals 7

    .prologue
    .line 173
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/k;->a:Lcom/yxcorp/gifshow/camera/record/a/a;

    .line 9323
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/a/a;->e:Ljava/util/List;

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 173
    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/camera/record/a/k;->a(Ljava/util/List;JJ)V

    .line 174
    return-void
.end method

.method public final a(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/k;->a:Lcom/yxcorp/gifshow/camera/record/a/a;

    .line 6323
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/a/a;->e:Ljava/util/List;

    .line 120
    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/camera/record/a/k;->a(Ljava/util/List;Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 121
    return-void
.end method

.method public final a(Z)Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/k;->a:Lcom/yxcorp/gifshow/camera/record/a/a;

    .line 3323
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/a/a;->e:Ljava/util/List;

    .line 59
    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/camera/record/a/k;->a(Ljava/util/List;Z)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/k;->a:Lcom/yxcorp/gifshow/camera/record/a/a;

    .line 4323
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/a/a;->e:Ljava/util/List;

    .line 81
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/a/k;->b(Ljava/util/List;)V

    .line 82
    return-void
.end method

.method public final b(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/k;->a:Lcom/yxcorp/gifshow/camera/record/a/a;

    .line 7323
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/a/a;->e:Ljava/util/List;

    .line 138
    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/camera/record/a/k;->b(Ljava/util/List;Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 139
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/k;->a:Lcom/yxcorp/gifshow/camera/record/a/a;

    .line 5323
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/a/a;->e:Ljava/util/List;

    .line 98
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/a/k;->c(Ljava/util/List;)Z

    move-result v0

    return v0
.end method
