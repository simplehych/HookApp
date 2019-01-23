.class final Lcom/yxcorp/gifshow/camera/record/photo/d$a;
.super Lcom/yxcorp/utility/AsyncTask;
.source "PictureCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/photo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/utility/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Semaphore;

.field final b:Lcom/yxcorp/gifshow/camera/record/photo/a;

.field final c:Ljava/io/File;

.field d:Z

.field final synthetic e:Lcom/yxcorp/gifshow/camera/record/photo/d;

.field private final f:Lcom/yxcorp/gifshow/camerasdk/l;

.field private final g:I

.field private final h:I

.field private final i:Lcom/kwai/camerasdk/models/DisplayLayout;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/photo/d;Lcom/yxcorp/gifshow/camerasdk/l;IILcom/kwai/camerasdk/models/DisplayLayout;Lcom/yxcorp/gifshow/camera/record/photo/a;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 112
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/photo/d$a;->e:Lcom/yxcorp/gifshow/camera/record/photo/d;

    invoke-direct {p0}, Lcom/yxcorp/utility/AsyncTask;-><init>()V

    .line 102
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/d$a;->a:Ljava/util/concurrent/Semaphore;

    .line 113
    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/photo/d$a;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    .line 114
    iput p3, p0, Lcom/yxcorp/gifshow/camera/record/photo/d$a;->g:I

    .line 115
    iput p4, p0, Lcom/yxcorp/gifshow/camera/record/photo/d$a;->h:I

    .line 116
    iput-object p5, p0, Lcom/yxcorp/gifshow/camera/record/photo/d$a;->i:Lcom/kwai/camerasdk/models/DisplayLayout;

    .line 117
    iput-object p6, p0, Lcom/yxcorp/gifshow/camera/record/photo/d$a;->b:Lcom/yxcorp/gifshow/camera/record/photo/a;

    .line 118
    iput-object p7, p0, Lcom/yxcorp/gifshow/camera/record/photo/d$a;->c:Ljava/io/File;

    .line 119
    return-void
.end method

.method private varargs c()Ljava/lang/Void;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/d$a;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/d$a;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/l;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    const-string/jumbo v0, "capture camera not open"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "[photo]"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    :goto_1
    return-object v6

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/d$a;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/photo/e;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/photo/e;-><init>(Lcom/yxcorp/gifshow/camera/record/photo/d$a;)V

    iget v2, p0, Lcom/yxcorp/gifshow/camera/record/photo/d$a;->g:I

    iget v3, p0, Lcom/yxcorp/gifshow/camera/record/photo/d$a;->h:I

    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/photo/d$a;->i:Lcom/kwai/camerasdk/models/DisplayLayout;

    sget-object v5, Lcom/kwai/camerasdk/models/CaptureImageMode;->kCaptureNextFrame:Lcom/kwai/camerasdk/models/CaptureImageMode;

    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/camerasdk/l;->a(Lcom/kwai/camerasdk/videoCapture/c;IILcom/kwai/camerasdk/models/DisplayLayout;Lcom/kwai/camerasdk/models/CaptureImageMode;)Z

    .line 148
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/d$a;->a:Ljava/util/concurrent/Semaphore;

    const-wide/16 v2, 0x3e8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 149
    :catch_1
    move-exception v0

    .line 150
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 174
    invoke-super {p0}, Lcom/yxcorp/utility/AsyncTask;->a()V

    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/d$a;->e:Lcom/yxcorp/gifshow/camera/record/photo/d;

    .line 1026
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/photo/d;->c:Lcom/yxcorp/gifshow/camera/record/photo/d$a;

    .line 175
    if-ne v0, p0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/d$a;->e:Lcom/yxcorp/gifshow/camera/record/photo/d;

    .line 2026
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/photo/d;->c:Lcom/yxcorp/gifshow/camera/record/photo/d$a;

    .line 178
    :cond_0
    return-void
.end method

.method protected final synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/photo/d$a;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 101
    check-cast p1, Ljava/lang/Void;

    .line 2157
    invoke-super {p0, p1}, Lcom/yxcorp/utility/AsyncTask;->b(Ljava/lang/Object;)V

    .line 2477
    iget-object v0, p0, Lcom/yxcorp/utility/AsyncTask;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 2158
    if-nez v0, :cond_0

    .line 2159
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/d$a;->c:Ljava/io/File;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/d$a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2160
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "[photo]"

    aput-object v1, v0, v3

    const-string/jumbo v1, "capture success"

    aput-object v1, v0, v2

    .line 3023
    const-string/jumbo v1, "[camera]"

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/debug/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2161
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/d$a;->b:Lcom/yxcorp/gifshow/camera/record/photo/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/photo/d$a;->c:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camera/record/photo/a;->a(Ljava/io/File;)V

    .line 2167
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/d$a;->e:Lcom/yxcorp/gifshow/camera/record/photo/d;

    .line 3026
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/photo/d;->c:Lcom/yxcorp/gifshow/camera/record/photo/d$a;

    .line 2167
    if-ne v0, p0, :cond_1

    .line 2168
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/d$a;->e:Lcom/yxcorp/gifshow/camera/record/photo/d;

    .line 4026
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/photo/d;->c:Lcom/yxcorp/gifshow/camera/record/photo/d$a;

    .line 101
    :cond_1
    return-void

    .line 2162
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/d$a;->c:Ljava/io/File;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/d$a;->d:Z

    if-nez v0, :cond_0

    .line 2163
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/d$a;->b:Lcom/yxcorp/gifshow/camera/record/photo/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/photo/a;->a()V

    .line 2164
    const-string/jumbo v0, "capture failed"

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "[photo]"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
