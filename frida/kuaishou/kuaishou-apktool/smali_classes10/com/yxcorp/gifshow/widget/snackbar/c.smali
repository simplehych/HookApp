.class final Lcom/yxcorp/gifshow/widget/snackbar/c;
.super Ljava/lang/Object;
.source "SnackbarManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/snackbar/c$b;,
        Lcom/yxcorp/gifshow/widget/snackbar/c$a;
    }
.end annotation


# static fields
.field private static d:Lcom/yxcorp/gifshow/widget/snackbar/c;


# instance fields
.field final a:Ljava/lang/Object;

.field b:Lcom/yxcorp/gifshow/widget/snackbar/c$b;

.field c:Lcom/yxcorp/gifshow/widget/snackbar/c$b;

.field private final e:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/c;->a:Ljava/lang/Object;

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/widget/snackbar/c$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/widget/snackbar/c$1;-><init>(Lcom/yxcorp/gifshow/widget/snackbar/c;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/c;->e:Landroid/os/Handler;

    .line 60
    return-void
.end method

.method static a()Lcom/yxcorp/gifshow/widget/snackbar/c;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/yxcorp/gifshow/widget/snackbar/c;->d:Lcom/yxcorp/gifshow/widget/snackbar/c;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/yxcorp/gifshow/widget/snackbar/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/snackbar/c;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/widget/snackbar/c;->d:Lcom/yxcorp/gifshow/widget/snackbar/c;

    .line 38
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/widget/snackbar/c;->d:Lcom/yxcorp/gifshow/widget/snackbar/c;

    return-object v0
.end method

.method private a(Lcom/yxcorp/gifshow/widget/snackbar/c$b;)V
    .locals 6

    .prologue
    .line 218
    iget v0, p1, Lcom/yxcorp/gifshow/widget/snackbar/c$b;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 231
    :goto_0
    return-void

    .line 223
    :cond_0
    const/16 v0, 0xabe

    .line 224
    iget v1, p1, Lcom/yxcorp/gifshow/widget/snackbar/c$b;->b:I

    if-lez v1, :cond_2

    .line 225
    iget v0, p1, Lcom/yxcorp/gifshow/widget/snackbar/c$b;->b:I

    .line 229
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/snackbar/c;->e:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 230
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/snackbar/c;->e:Landroid/os/Handler;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/snackbar/c;->e:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-static {v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 226
    :cond_2
    iget v1, p1, Lcom/yxcorp/gifshow/widget/snackbar/c$b;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 227
    const/16 v0, 0x5dc

    goto :goto_1
.end method

.method private g(Lcom/yxcorp/gifshow/widget/snackbar/c$a;)Z
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/c;->c:Lcom/yxcorp/gifshow/widget/snackbar/c$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/c;->c:Lcom/yxcorp/gifshow/widget/snackbar/c$b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/snackbar/c$b;->a(Lcom/yxcorp/gifshow/widget/snackbar/c$a;)Z

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
.method public final a(ILcom/yxcorp/gifshow/widget/snackbar/c$a;)V
    .locals 3

    .prologue
    .line 69
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/snackbar/c;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/widget/snackbar/c;->f(Lcom/yxcorp/gifshow/widget/snackbar/c$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/c;->b:Lcom/yxcorp/gifshow/widget/snackbar/c$b;

    iput p1, v0, Lcom/yxcorp/gifshow/widget/snackbar/c$b;->b:I

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/c;->e:Landroid/os/Handler;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/snackbar/c;->b:Lcom/yxcorp/gifshow/widget/snackbar/c$b;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/c;->b:Lcom/yxcorp/gifshow/widget/snackbar/c$b;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/snackbar/c;->a(Lcom/yxcorp/gifshow/widget/snackbar/c$b;)V

    .line 78
    monitor-exit v1

    .line 97
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/widget/snackbar/c;->g(Lcom/yxcorp/gifshow/widget/snackbar/c$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/c;->c:Lcom/yxcorp/gifshow/widget/snackbar/c$b;

    iput p1, v0, Lcom/yxcorp/gifshow/widget/snackbar/c$b;->b:I

    .line 87
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/c;->b:Lcom/yxcorp/gifshow/widget/snackbar/c$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/c;->b:Lcom/yxcorp/gifshow/widget/snackbar/c$b;

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, Lcom/yxcorp/gifshow/widget/snackbar/c;->a(Lcom/yxcorp/gifshow/widget/snackbar/c$b;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    monitor-exit v1

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 84
    :cond_1
    :try_start_1
    new-instance v0, Lcom/yxcorp/gifshow/widget/snackbar/c$b;

    invoke-direct {v0, p1, p2}, Lcom/yxcorp/gifshow/widget/snackbar/c$b;-><init>(ILcom/yxcorp/gifshow/widget/snackbar/c$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/c;->c:Lcom/yxcorp/gifshow/widget/snackbar/c$b;

    goto :goto_1

    .line 93
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/c;->b:Lcom/yxcorp/gifshow/widget/snackbar/c$b;

    .line 95
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/snackbar/c;->b()V

    .line 97
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/snackbar/c$a;)V
    .locals 2

    .prologue
    .line 131
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/snackbar/c;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 132
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/snackbar/c;->f(Lcom/yxcorp/gifshow/widget/snackbar/c$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/c;->b:Lcom/yxcorp/gifshow/widget/snackbar/c$b;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/snackbar/c;->a(Lcom/yxcorp/gifshow/widget/snackbar/c$b;)V

    .line 135
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/snackbar/c$a;I)V
    .locals 2

    .prologue
    .line 101
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/snackbar/c;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 102
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/snackbar/c;->f(Lcom/yxcorp/gifshow/widget/snackbar/c$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/c;->b:Lcom/yxcorp/gifshow/widget/snackbar/c$b;

    invoke-virtual {p0, v0, p2}, Lcom/yxcorp/gifshow/widget/snackbar/c;->a(Lcom/yxcorp/gifshow/widget/snackbar/c$b;I)Z

    .line 107
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 104
    :cond_1
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/snackbar/c;->g(Lcom/yxcorp/gifshow/widget/snackbar/c$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/c;->c:Lcom/yxcorp/gifshow/widget/snackbar/c$b;

    invoke-virtual {p0, v0, p2}, Lcom/yxcorp/gifshow/widget/snackbar/c;->a(Lcom/yxcorp/gifshow/widget/snackbar/c$b;I)Z

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lcom/yxcorp/gifshow/widget/snackbar/c$b;I)Z
    .locals 2

    .prologue
    .line 199
    iget-object v0, p1, Lcom/yxcorp/gifshow/widget/snackbar/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/snackbar/c$a;

    .line 200
    if-eqz v0, :cond_0

    .line 202
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/snackbar/c;->e:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 203
    invoke-interface {v0, p2}, Lcom/yxcorp/gifshow/widget/snackbar/c$a;->a(I)V

    .line 204
    const/4 v0, 0x1

    .line 206
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/c;->c:Lcom/yxcorp/gifshow/widget/snackbar/c$b;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/c;->c:Lcom/yxcorp/gifshow/widget/snackbar/c$b;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/c;->b:Lcom/yxcorp/gifshow/widget/snackbar/c$b;

    .line 186
    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/snackbar/c;->c:Lcom/yxcorp/gifshow/widget/snackbar/c$b;

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/c;->b:Lcom/yxcorp/gifshow/widget/snackbar/c$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/snackbar/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/snackbar/c$a;

    .line 189
    if-eqz v0, :cond_1

    .line 190
    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/snackbar/c$a;->a()V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/snackbar/c;->b:Lcom/yxcorp/gifshow/widget/snackbar/c$b;

    goto :goto_0
.end method

.method public final b(Lcom/yxcorp/gifshow/widget/snackbar/c$a;)V
    .locals 3

    .prologue
    .line 139
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/snackbar/c;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 140
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/snackbar/c;->f(Lcom/yxcorp/gifshow/widget/snackbar/c$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/c;->b:Lcom/yxcorp/gifshow/widget/snackbar/c$b;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/snackbar/c$b;->c:Z

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/c;->b:Lcom/yxcorp/gifshow/widget/snackbar/c$b;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/widget/snackbar/c$b;->c:Z

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/c;->e:Landroid/os/Handler;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/snackbar/c;->b:Lcom/yxcorp/gifshow/widget/snackbar/c$b;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 144
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lcom/yxcorp/gifshow/widget/snackbar/c$a;)V
    .locals 3

    .prologue
    .line 148
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/snackbar/c;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 149
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/snackbar/c;->f(Lcom/yxcorp/gifshow/widget/snackbar/c$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/c;->b:Lcom/yxcorp/gifshow/widget/snackbar/c$b;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/snackbar/c$b;->c:Z

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/c;->b:Lcom/yxcorp/gifshow/widget/snackbar/c$b;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/widget/snackbar/c$b;->c:Z

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/c;->b:Lcom/yxcorp/gifshow/widget/snackbar/c$b;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/snackbar/c;->a(Lcom/yxcorp/gifshow/widget/snackbar/c$b;)V

    .line 153
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Lcom/yxcorp/gifshow/widget/snackbar/c$a;)Z
    .locals 2

    .prologue
    .line 157
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/snackbar/c;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 158
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/snackbar/c;->f(Lcom/yxcorp/gifshow/widget/snackbar/c$a;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Lcom/yxcorp/gifshow/widget/snackbar/c$a;)Z
    .locals 2

    .prologue
    .line 163
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/snackbar/c;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 164
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/snackbar/c;->f(Lcom/yxcorp/gifshow/widget/snackbar/c$a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/snackbar/c;->g(Lcom/yxcorp/gifshow/widget/snackbar/c$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method f(Lcom/yxcorp/gifshow/widget/snackbar/c$a;)Z
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/c;->b:Lcom/yxcorp/gifshow/widget/snackbar/c$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/c;->b:Lcom/yxcorp/gifshow/widget/snackbar/c$b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/snackbar/c$b;->a(Lcom/yxcorp/gifshow/widget/snackbar/c$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
