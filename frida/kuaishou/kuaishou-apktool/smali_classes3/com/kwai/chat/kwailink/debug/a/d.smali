.class final Lcom/kwai/chat/kwailink/debug/a/d;
.super Ljava/lang/Object;
.source "TraceItemDataMemCache.java"


# instance fields
.field private a:I

.field private final b:[Lcom/kwai/chat/kwailink/debug/a/c;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/16 v0, 0xa

    iput v0, p0, Lcom/kwai/chat/kwailink/debug/a/d;->a:I

    .line 18
    iget v0, p0, Lcom/kwai/chat/kwailink/debug/a/d;->a:I

    new-array v0, v0, [Lcom/kwai/chat/kwailink/debug/a/c;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/debug/a/d;->b:[Lcom/kwai/chat/kwailink/debug/a/c;

    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;JJ)V
    .locals 14

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/kwai/chat/kwailink/debug/a/d;->c:I

    iget v1, p0, Lcom/kwai/chat/kwailink/debug/a/d;->a:I

    rem-int v11, v0, v1

    .line 23
    iget-object v0, p0, Lcom/kwai/chat/kwailink/debug/a/d;->b:[Lcom/kwai/chat/kwailink/debug/a/c;

    aget-object v0, v0, v11

    if-nez v0, :cond_0

    .line 24
    iget-object v12, p0, Lcom/kwai/chat/kwailink/debug/a/d;->b:[Lcom/kwai/chat/kwailink/debug/a/c;

    new-instance v0, Lcom/kwai/chat/kwailink/debug/a/c;

    const/4 v10, 0x1

    move v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Lcom/kwai/chat/kwailink/debug/a/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;JJZ)V

    aput-object v0, v12, v11

    .line 28
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/chat/kwailink/debug/a/d;->d:Z

    .line 29
    iget v0, p0, Lcom/kwai/chat/kwailink/debug/a/d;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kwai/chat/kwailink/debug/a/d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    .line 26
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kwai/chat/kwailink/debug/a/d;->b:[Lcom/kwai/chat/kwailink/debug/a/c;

    aget-object v0, v0, v11

    const/4 v10, 0x1

    move v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-virtual/range {v0 .. v10}, Lcom/kwai/chat/kwailink/debug/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;JJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/kwai/chat/a/c/a;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 39
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/kwai/chat/kwailink/debug/a/d;->d:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 40
    iget-object v1, p0, Lcom/kwai/chat/kwailink/debug/a/d;->b:[Lcom/kwai/chat/kwailink/debug/a/c;

    if-eqz v1, :cond_1

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/kwai/chat/kwailink/debug/a/d;->b:[Lcom/kwai/chat/kwailink/debug/a/c;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 43
    iget-object v1, p0, Lcom/kwai/chat/kwailink/debug/a/d;->b:[Lcom/kwai/chat/kwailink/debug/a/c;

    aget-object v11, v1, v0

    .line 44
    if-eqz v11, :cond_0

    .line 1072
    iget-boolean v1, v11, Lcom/kwai/chat/kwailink/debug/a/c;->h:Z

    .line 44
    if-eqz v1, :cond_0

    .line 2044
    iget v2, v11, Lcom/kwai/chat/kwailink/debug/a/c;->a:I

    .line 2060
    iget-object v3, v11, Lcom/kwai/chat/kwailink/debug/a/c;->e:Ljava/lang/String;

    .line 2064
    iget-wide v4, v11, Lcom/kwai/chat/kwailink/debug/a/c;->f:J

    .line 2068
    iget-wide v6, v11, Lcom/kwai/chat/kwailink/debug/a/c;->g:J

    .line 3048
    iget-object v8, v11, Lcom/kwai/chat/kwailink/debug/a/c;->b:Ljava/lang/String;

    .line 3052
    iget-object v9, v11, Lcom/kwai/chat/kwailink/debug/a/c;->c:Ljava/lang/String;

    .line 3056
    iget-object v10, v11, Lcom/kwai/chat/kwailink/debug/a/c;->d:Ljava/lang/Throwable;

    move-object v1, p1

    .line 45
    invoke-virtual/range {v1 .. v10}, Lcom/kwai/chat/a/c/a;->b(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4034
    const/4 v1, 0x0

    iput-object v1, v11, Lcom/kwai/chat/kwailink/debug/a/c;->b:Ljava/lang/String;

    .line 4035
    const/4 v1, 0x0

    iput-object v1, v11, Lcom/kwai/chat/kwailink/debug/a/c;->c:Ljava/lang/String;

    .line 4036
    const/4 v1, 0x0

    iput-object v1, v11, Lcom/kwai/chat/kwailink/debug/a/c;->d:Ljava/lang/Throwable;

    .line 4037
    const/4 v1, 0x0

    iput-object v1, v11, Lcom/kwai/chat/kwailink/debug/a/c;->e:Ljava/lang/String;

    .line 4038
    const-wide/16 v2, -0x1

    iput-wide v2, v11, Lcom/kwai/chat/kwailink/debug/a/c;->f:J

    .line 4039
    const-wide/16 v2, 0x0

    iput-wide v2, v11, Lcom/kwai/chat/kwailink/debug/a/c;->g:J

    .line 4040
    const/4 v1, 0x0

    iput-boolean v1, v11, Lcom/kwai/chat/kwailink/debug/a/c;->h:Z

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/chat/kwailink/debug/a/d;->d:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 57
    :catch_0
    move-exception v0

    goto :goto_1
.end method
