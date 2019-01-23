.class public Lcom/kwai/chat/kwailink/debug/c;
.super Ljava/lang/Object;
.source "PacketRTT.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/chat/kwailink/debug/c$a;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/kwai/chat/kwailink/debug/c;


# instance fields
.field public final a:[Lcom/kwai/chat/kwailink/debug/c$a;

.field public volatile b:I

.field public c:I

.field private e:I

.field private f:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/kwai/chat/kwailink/debug/c$a;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/debug/c;->a:[Lcom/kwai/chat/kwailink/debug/c$a;

    .line 19
    iput v1, p0, Lcom/kwai/chat/kwailink/debug/c;->e:I

    .line 20
    iput v1, p0, Lcom/kwai/chat/kwailink/debug/c;->f:I

    .line 22
    iput v1, p0, Lcom/kwai/chat/kwailink/debug/c;->b:I

    .line 24
    iput v1, p0, Lcom/kwai/chat/kwailink/debug/c;->c:I

    .line 38
    return-void
.end method

.method public static final a()Lcom/kwai/chat/kwailink/debug/c;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcom/kwai/chat/kwailink/debug/c;->d:Lcom/kwai/chat/kwailink/debug/c;

    if-nez v0, :cond_1

    .line 28
    const-class v1, Lcom/kwai/chat/kwailink/debug/c;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lcom/kwai/chat/kwailink/debug/c;->d:Lcom/kwai/chat/kwailink/debug/c;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/kwai/chat/kwailink/debug/c;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/debug/c;-><init>()V

    sput-object v0, Lcom/kwai/chat/kwailink/debug/c;->d:Lcom/kwai/chat/kwailink/debug/c;

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    sget-object v0, Lcom/kwai/chat/kwailink/debug/c;->d:Lcom/kwai/chat/kwailink/debug/c;

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized b(I)V
    .locals 2

    .prologue
    .line 52
    monitor-enter p0

    if-ltz p1, :cond_0

    const/16 v0, 0x4e20

    if-gt p1, v0, :cond_0

    .line 53
    :try_start_0
    iget v0, p0, Lcom/kwai/chat/kwailink/debug/c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kwai/chat/kwailink/debug/c;->e:I

    .line 54
    iget v0, p0, Lcom/kwai/chat/kwailink/debug/c;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/kwai/chat/kwailink/debug/c;->f:I

    .line 1092
    iget v0, p0, Lcom/kwai/chat/kwailink/debug/c;->f:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/kwai/chat/kwailink/debug/c;->e:I

    if-lez v0, :cond_1

    .line 1093
    iget v0, p0, Lcom/kwai/chat/kwailink/debug/c;->f:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/kwai/chat/kwailink/debug/c;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/kwailink/debug/c;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1095
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/kwai/chat/kwailink/debug/c;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 41
    monitor-enter p0

    if-ltz p1, :cond_1

    .line 42
    :try_start_0
    iget v0, p0, Lcom/kwai/chat/kwailink/debug/c;->e:I

    if-lez v0, :cond_0

    .line 43
    iget v0, p0, Lcom/kwai/chat/kwailink/debug/c;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/kwai/chat/kwailink/debug/c;->e:I

    .line 45
    :cond_0
    iget v0, p0, Lcom/kwai/chat/kwailink/debug/c;->f:I

    if-lt v0, p1, :cond_1

    .line 46
    iget v0, p0, Lcom/kwai/chat/kwailink/debug/c;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/kwai/chat/kwailink/debug/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    monitor-exit p0

    return-void

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 76
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/kwai/chat/kwailink/debug/c;->a:[Lcom/kwai/chat/kwailink/debug/c$a;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/kwai/chat/kwailink/debug/c;->a:[Lcom/kwai/chat/kwailink/debug/c$a;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    .line 78
    iget-object v1, p0, Lcom/kwai/chat/kwailink/debug/c;->a:[Lcom/kwai/chat/kwailink/debug/c$a;

    aget-object v1, v1, v0

    iget-wide v2, v1, Lcom/kwai/chat/kwailink/debug/c$a;->a:J

    cmp-long v1, v2, p1

    if-nez v1, :cond_1

    .line 79
    iget-object v1, p0, Lcom/kwai/chat/kwailink/debug/c;->a:[Lcom/kwai/chat/kwailink/debug/c$a;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/kwai/chat/kwailink/debug/c$a;->c:I

    if-gtz v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/kwai/chat/kwailink/debug/c;->a:[Lcom/kwai/chat/kwailink/debug/c$a;

    aget-object v1, v1, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/kwai/chat/kwailink/debug/c;->a:[Lcom/kwai/chat/kwailink/debug/c$a;

    aget-object v4, v4, v0

    iget-wide v4, v4, Lcom/kwai/chat/kwailink/debug/c$a;->b:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v1, Lcom/kwai/chat/kwailink/debug/c$a;->c:I

    .line 81
    iget-object v1, p0, Lcom/kwai/chat/kwailink/debug/c;->a:[Lcom/kwai/chat/kwailink/debug/c$a;

    aget-object v0, v1, v0

    iget v0, v0, Lcom/kwai/chat/kwailink/debug/c$a;->c:I

    invoke-direct {p0, v0}, Lcom/kwai/chat/kwailink/debug/c;->b(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_0
    :goto_1
    return-void

    .line 76
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
