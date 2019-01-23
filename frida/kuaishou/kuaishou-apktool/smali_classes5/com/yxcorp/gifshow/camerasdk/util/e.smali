.class public final Lcom/yxcorp/gifshow/camerasdk/util/e;
.super Ljava/lang/Object;
.source "RetryStartPreviewHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camerasdk/util/e$b;,
        Lcom/yxcorp/gifshow/camerasdk/util/e$a;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/Object;

.field private static volatile c:Z

.field private static d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/yxcorp/gifshow/camerasdk/util/e$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/yxcorp/gifshow/camerasdk/util/e$b;

.field private e:I

.field private volatile f:Z

.field private g:Ljava/lang/Runnable;

.field private final h:Lcom/yxcorp/gifshow/camerasdk/util/e$a;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/camerasdk/util/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/camerasdk/util/e$b;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/util/e$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camerasdk/util/e$1;-><init>(Lcom/yxcorp/gifshow/camerasdk/util/e;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/e;->h:Lcom/yxcorp/gifshow/camerasdk/util/e$a;

    .line 102
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/util/e$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camerasdk/util/e$3;-><init>(Lcom/yxcorp/gifshow/camerasdk/util/e;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/e;->i:Ljava/lang/Runnable;

    .line 47
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/util/e;->a:Lcom/yxcorp/gifshow/camerasdk/util/e$b;

    .line 48
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/util/e$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camerasdk/util/e$2;-><init>(Lcom/yxcorp/gifshow/camerasdk/util/e;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/e;->g:Ljava/lang/Runnable;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camerasdk/util/e;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/e;->i:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yxcorp/gifshow/camerasdk/util/e;->c:Z

    .line 62
    return-void
.end method

.method private static a(Lcom/yxcorp/gifshow/camerasdk/util/e$a;)V
    .locals 2

    .prologue
    .line 134
    sget-object v1, Lcom/yxcorp/gifshow/camerasdk/util/e;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 135
    :try_start_0
    sget-boolean v0, Lcom/yxcorp/gifshow/camerasdk/util/e;->c:Z

    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/yxcorp/gifshow/camerasdk/util/e;->d:Ljava/lang/ref/WeakReference;

    .line 138
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

.method static synthetic b(Lcom/yxcorp/gifshow/camerasdk/util/e;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/e;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 1148
    const-string/jumbo v0, "RetryStartPreviewHelper"

    const-string/jumbo v1, "notifyCameraUnuse"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    sget-object v1, Lcom/yxcorp/gifshow/camerasdk/util/e;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1150
    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/yxcorp/gifshow/camerasdk/util/e;->c:Z

    .line 1151
    sget-object v0, Lcom/yxcorp/gifshow/camerasdk/util/e;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 1152
    monitor-exit v1

    .line 1159
    :goto_0
    return-void

    .line 1154
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/camerasdk/util/e;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camerasdk/util/e$a;

    .line 1155
    const/4 v2, 0x0

    sput-object v2, Lcom/yxcorp/gifshow/camerasdk/util/e;->d:Ljava/lang/ref/WeakReference;

    .line 1156
    if-eqz v0, :cond_1

    .line 1157
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/util/e$a;->a()V

    .line 1159
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/camerasdk/util/e;)Lcom/yxcorp/gifshow/camerasdk/util/e$b;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/e;->a:Lcom/yxcorp/gifshow/camerasdk/util/e$b;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/camerasdk/util/e;)Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/e;->f:Z

    return v0
.end method

.method static synthetic e()Z
    .locals 1

    .prologue
    .line 11
    sget-boolean v0, Lcom/yxcorp/gifshow/camerasdk/util/e;->c:Z

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/camerasdk/util/e;)Z
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camerasdk/util/e;->f()Z

    move-result v0

    return v0
.end method

.method private f()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0xc8

    .line 117
    const-string/jumbo v0, "RetryStartPreviewHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startPreviewDelay mIsRetry = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/camerasdk/util/e;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " sIsCameraUsing = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/yxcorp/gifshow/camerasdk/util/e;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mRetryTimes = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/gifshow/camerasdk/util/e;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "!!!!!!!!!!!!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/e;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/e;->e:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_1

    .line 120
    :cond_0
    const/4 v0, 0x0

    .line 130
    :goto_0
    return v0

    .line 122
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/e;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/e;->e:I

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/e;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/e;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 125
    sget-boolean v0, Lcom/yxcorp/gifshow/camerasdk/util/e;->c:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/e;->e:I

    const/16 v1, 0x14

    if-gt v0, v1, :cond_2

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/e;->i:Ljava/lang/Runnable;

    invoke-static {v0, v4, v5}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 130
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/e;->g:Ljava/lang/Runnable;

    invoke-static {v0, v4, v5}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    goto :goto_1
.end method

.method private static g()V
    .locals 2

    .prologue
    .line 142
    sget-object v1, Lcom/yxcorp/gifshow/camerasdk/util/e;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 143
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/yxcorp/gifshow/camerasdk/util/e;->d:Ljava/lang/ref/WeakReference;

    .line 144
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/kwai/camerasdk/models/ErrorCode;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camerasdk/util/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/util/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/gifshow/camerasdk/util/f;-><init>(Lcom/yxcorp/gifshow/camerasdk/util/e;Lcom/kwai/camerasdk/models/ErrorCode;Ljava/lang/Exception;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 77
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/e;->f:Z

    .line 82
    const-string/jumbo v0, "RetryStartPreviewHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onStopPreview this = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/util/e;->g()V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/e;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/e;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 86
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 90
    const-string/jumbo v0, "RetryStartPreviewHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestStartPreview this = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " sIsCameraUsing = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/yxcorp/gifshow/camerasdk/util/e;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget-boolean v0, Lcom/yxcorp/gifshow/camerasdk/util/e;->c:Z

    if-eqz v0, :cond_0

    .line 92
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/camerasdk/util/e;->f:Z

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/e;->e:I

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/e;->h:Lcom/yxcorp/gifshow/camerasdk/util/e$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/util/e;->a(Lcom/yxcorp/gifshow/camerasdk/util/e$a;)V

    .line 95
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camerasdk/util/e;->f()Z

    .line 100
    :goto_0
    return-void

    .line 97
    :cond_0
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/camerasdk/util/e;->f:Z

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/e;->g:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
