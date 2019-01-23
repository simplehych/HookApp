.class public final Lcom/yxcorp/gifshow/camera/ktv/record/a/f;
.super Ljava/lang/Object;
.source "KtvRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/ktv/record/a/f$a;
    }
.end annotation


# static fields
.field private static final e:[I

.field private static final f:[I

.field private static final g:[B


# instance fields
.field public a:Lcom/yxcorp/gifshow/camerasdk/b/a;

.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/ktv/record/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/yxcorp/gifshow/camera/ktv/record/a/d;

.field private volatile h:Z

.field private i:Lcom/yxcorp/gifshow/camera/ktv/record/a/f$a;

.field private j:Landroid/media/AudioRecord;

.field private k:Z

.field private l:Ljava/lang/Runnable;

.field private m:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 57
    new-array v0, v2, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->e:[I

    .line 58
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->f:[I

    .line 59
    const/16 v0, 0x372

    new-array v0, v0, [B

    sput-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->g:[B

    return-void

    .line 58
    nop

    :array_0
    .array-data 4
        0x5
        0x1
    .end array-data
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->c:Ljava/util/List;

    .line 74
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->m:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    .line 75
    return-void
.end method

.method private static a(I)Landroid/media/AudioRecord;
    .locals 6

    .prologue
    .line 405
    const v0, 0xac44

    const/16 v1, 0x10

    const/4 v2, 0x2

    :try_start_0
    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v5

    .line 406
    new-instance v0, Landroid/media/AudioRecord;

    const v2, 0xac44

    const/16 v3, 0x10

    const/4 v4, 0x2

    move v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    :goto_0
    return-object v0

    .line 408
    :catch_0
    move-exception v0

    .line 409
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/c;->b()Lcom/yxcorp/gifshow/camerasdk/c$a;

    move-result-object v1

    const-string/jumbo v2, "AudioRecord"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/camerasdk/c$a;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 410
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/ktv/record/a/f;)Landroid/media/AudioRecord;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->j:Landroid/media/AudioRecord;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/ktv/record/a/f;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/camera/ktv/record/a/f;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method static final synthetic b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/i;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/ktv/record/a/i;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 83
    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/camera/ktv/record/a/f;)Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->m:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    return-object v0
.end method

.method static final synthetic c(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 81
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 82
    return-void
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/camera/ktv/record/a/f;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->h:Z

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/camera/ktv/record/a/f;)Lcom/yxcorp/gifshow/camerasdk/b/a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->a:Lcom/yxcorp/gifshow/camerasdk/b/a;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/camera/ktv/record/a/f;)Lcom/yxcorp/gifshow/media/builder/d;
    .locals 1

    .prologue
    .line 52
    .line 10225
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->d:Lcom/yxcorp/gifshow/camera/ktv/record/a/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/d;->a:Lcom/yxcorp/gifshow/media/builder/d;

    .line 52
    return-object v0
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 91
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->k:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->j:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 128
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 94
    :cond_1
    :try_start_1
    const-string/jumbo v1, "ktv_log"

    const-string/jumbo v2, "openAsync"

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->e()J

    move-result-wide v4

    .line 96
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->i:Lcom/yxcorp/gifshow/camera/ktv/record/a/f$a;

    if-nez v1, :cond_2

    .line 97
    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/a/f$a;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/ktv/record/a/f$a;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/a/f;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->i:Lcom/yxcorp/gifshow/camera/ktv/record/a/f$a;

    .line 98
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->i:Lcom/yxcorp/gifshow/camera/ktv/record/a/f$a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/a/f$a;->start()V

    .line 101
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->j:Landroid/media/AudioRecord;

    if-eqz v1, :cond_3

    .line 103
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->j:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 106
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->j:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->f()V

    .line 112
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 113
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->b()Z

    .line 1388
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->m:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->i:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadSetPresenter$HeadsetState;

    sget-object v2, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadSetPresenter$HeadsetState;->OFF:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadSetPresenter$HeadsetState;

    if-eq v1, v2, :cond_4

    move v1, v3

    .line 1389
    :goto_1
    if-eqz v1, :cond_5

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->e:[I

    move-object v2, v1

    .line 1390
    :goto_2
    array-length v6, v2

    move v1, v0

    :goto_3
    if-ge v1, v6, :cond_7

    aget v0, v2, v1

    .line 1391
    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->a(I)Landroid/media/AudioRecord;

    move-result-object v0

    .line 1392
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v7

    if-ne v7, v3, :cond_6

    .line 115
    :goto_4
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->j:Landroid/media/AudioRecord;

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->j:Landroid/media/AudioRecord;

    if-eqz v0, :cond_8

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->j:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->k:Z

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->b:Z

    .line 120
    const-string/jumbo v0, "ktv_log"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init AudioRecord finish, cost "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/util/aa;->a(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 126
    :try_start_2
    const-string/jumbo v1, "ktv_log"

    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v1, v0

    .line 1388
    goto :goto_1

    .line 1389
    :cond_5
    :try_start_3
    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->f:[I

    move-object v2, v1

    goto :goto_2

    .line 1390
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1396
    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    .line 122
    :cond_8
    const-string/jumbo v0, "ktv_log"

    const-string/jumbo v1, "init AudioRecord fail"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0
.end method

.method public final declared-synchronized a(J)V
    .locals 9

    .prologue
    .line 251
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->d:Lcom/yxcorp/gifshow/camera/ktv/record/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 267
    :goto_0
    monitor-exit p0

    return-void

    .line 254
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->c(J)I

    move-result v0

    .line 5225
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->d:Lcom/yxcorp/gifshow/camera/ktv/record/a/d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/a/d;->a:Lcom/yxcorp/gifshow/media/builder/d;

    .line 255
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/builder/d;->a()I

    move-result v1

    .line 256
    sub-int v7, v0, v1

    .line 258
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->j:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v5

    .line 259
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->j:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioFormat()I

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(I)I

    move-result v3

    .line 260
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->j:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getChannelConfiguration()I

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->b(I)I

    move-result v4

    .line 262
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v7, :cond_1

    .line 6225
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->d:Lcom/yxcorp/gifshow/camera/ktv/record/a/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/d;->a:Lcom/yxcorp/gifshow/media/builder/d;

    .line 263
    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->g:[B

    const/16 v2, 0x372

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/media/builder/d;->a([BIIII)Z

    .line 262
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 266
    :cond_1
    const-string/jumbo v0, "ktv_log"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "insert blank frame count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", targetPos "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/g;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/camera/ktv/record/a/g;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->l:Ljava/lang/Runnable;

    .line 85
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/a/h;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/ktv/record/a/h;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/a/f;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(J)V
    .locals 5

    .prologue
    .line 271
    const-string/jumbo v0, "ktv_log"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removeBuffer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->c(J)I

    move-result v0

    .line 7225
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->d:Lcom/yxcorp/gifshow/camera/ktv/record/a/d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/a/d;->a:Lcom/yxcorp/gifshow/media/builder/d;

    .line 273
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/builder/d;->a()I

    move-result v1

    .line 274
    sub-int v0, v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/yxcorp/gifshow/util/co;->a(III)I

    move-result v1

    .line 8225
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->d:Lcom/yxcorp/gifshow/camera/ktv/record/a/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/d;->a:Lcom/yxcorp/gifshow/media/builder/d;

    .line 276
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/media/builder/d;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :goto_0
    return-void

    .line 277
    :catch_0
    move-exception v0

    .line 278
    const-string/jumbo v2, "ktv_log"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "removeBuffer fail. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final declared-synchronized b()Z
    .locals 2

    .prologue
    .line 132
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "ktv_log"

    const-string/jumbo v1, "ktv recorder newAudioBuilder"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/a/d;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->d:Lcom/yxcorp/gifshow/camera/ktv/record/a/d;

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->d:Lcom/yxcorp/gifshow/camera/ktv/record/a/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->m:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->l:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;->a:I

    iput v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/d;->c:I

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->d:Lcom/yxcorp/gifshow/camera/ktv/record/a/d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    const/4 v0, 0x1

    .line 141
    :goto_0
    monitor-exit p0

    return v0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    :try_start_1
    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    const/4 v0, 0x0

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(J)I
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->j:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 9225
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->d:Lcom/yxcorp/gifshow/camera/ktv/record/a/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/d;->a:Lcom/yxcorp/gifshow/media/builder/d;

    .line 286
    if-nez v0, :cond_1

    .line 287
    :cond_0
    const/4 v0, 0x0

    .line 293
    :goto_0
    return v0

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->j:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v0

    .line 291
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->j:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getAudioFormat()I

    move-result v1

    .line 293
    const/16 v2, 0x372

    invoke-static {p1, p2, v0, v1, v2}, Lcom/yxcorp/gifshow/camera/ktv/record/a/b;->a(JIII)I

    move-result v0

    goto :goto_0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 146
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->h:Z

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->b:Z

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->d:Lcom/yxcorp/gifshow/camera/ktv/record/a/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->d:Lcom/yxcorp/gifshow/camera/ktv/record/a/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->m:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->d()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :cond_0
    monitor-exit p0

    return-void

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .prologue
    .line 154
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    monitor-exit p0

    return-void

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/io/File;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 160
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->d()V

    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/d;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2033
    :try_start_1
    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/d;->a:Lcom/yxcorp/gifshow/media/builder/d;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/media/builder/d;->b()V

    .line 2034
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/d;->d:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2035
    :catch_0
    move-exception v2

    .line 2036
    :try_start_2
    const-string/jumbo v6, "ktv_log"

    invoke-static {v6, v2}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2037
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/d;->d:Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 177
    :catch_1
    move-exception v0

    .line 178
    :try_start_3
    const-string/jumbo v2, "ktv_log"

    invoke-static {v2, v0}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    .line 179
    :goto_1
    monitor-exit p0

    return-object v0

    .line 2184
    :cond_0
    :try_start_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2185
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/d;

    .line 3046
    iget-boolean v2, v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/d;->d:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/d;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/d;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-lez v2, :cond_2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/a/d;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    .line 2186
    :goto_3
    if-eqz v2, :cond_1

    .line 2187
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v2, v4

    .line 3046
    goto :goto_3

    .line 165
    :cond_3
    :try_start_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 166
    const-string/jumbo v0, "ktv_merge_fail"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "raw:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->f()V

    move-object v0, v1

    .line 168
    goto :goto_1

    .line 170
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_5

    .line 171
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->m:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->U:Z

    .line 173
    :cond_5
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->m:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/camera/ktv/record/a/c;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;)V

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/camera/ktv/record/a/c;->a(Ljava/util/List;)Ljava/io/File;

    move-result-object v0

    .line 174
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->f()V

    .line 175
    const-string/jumbo v2, "ktv_log"

    const-string/jumbo v3, "ktv recorder complete success"

    invoke-static {v2, v3}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1
.end method

.method public final declared-synchronized f()V
    .locals 3

    .prologue
    .line 194
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "ktv_log"

    const-string/jumbo v1, "ktv recorder destroy"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->l:Ljava/lang/Runnable;

    .line 196
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->k:Z

    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->j:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->j:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->j:Landroid/media/AudioRecord;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3415
    if-eqz v0, :cond_0

    .line 3417
    :try_start_2
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->j:Landroid/media/AudioRecord;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    :cond_1
    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->i:Lcom/yxcorp/gifshow/camera/ktv/record/a/f$a;

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->i:Lcom/yxcorp/gifshow/camera/ktv/record/a/f$a;

    .line 4306
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f$a;->a:Z

    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->i:Lcom/yxcorp/gifshow/camera/ktv/record/a/f$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/a/f$a;->interrupt()V

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->i:Lcom/yxcorp/gifshow/camera/ktv/record/a/f$a;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 217
    :cond_2
    :goto_2
    :try_start_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/d;

    .line 5042
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/d;->a:Lcom/yxcorp/gifshow/media/builder/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/builder/d;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3418
    :catch_0
    move-exception v0

    .line 3419
    :try_start_6
    const-string/jumbo v1, "ktv_log"

    const-string/jumbo v2, "fail to release audio record"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 204
    :catch_1
    move-exception v0

    .line 205
    :try_start_7
    const-string/jumbo v1, "ktv_log"

    const-string/jumbo v2, "fail to stop audio record"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 213
    :catch_2
    move-exception v0

    .line 214
    const-string/jumbo v1, "ktv_log"

    const-string/jumbo v2, "fail to stop audio record"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 220
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->d:Lcom/yxcorp/gifshow/camera/ktv/record/a/d;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 222
    monitor-exit p0

    return-void
.end method
