.class public final Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/b;
.super Ljava/lang/Object;
.source "AvatarDnnCalculator.java"


# static fields
.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# instance fields
.field private a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string/jumbo v0, ""

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/b;->b:Ljava/lang/String;

    .line 13
    const-string/jumbo v0, ""

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/b;->a:J

    .line 29
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    :cond_0
    iput-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/b;->a:J

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_1
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/b;->b:Ljava/lang/String;

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/JniAvatarDnn;->initAvatarDnnModel(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/b;->a:J

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    if-eqz p0, :cond_0

    .line 17
    sput-object p0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/b;->b:Ljava/lang/String;

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    sput-object p1, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/b;->c:Ljava/lang/String;

    .line 27
    :goto_1
    return-void

    .line 19
    :cond_0
    const-string/jumbo v0, ""

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/b;->b:Ljava/lang/String;

    goto :goto_0

    .line 25
    :cond_1
    const-string/jumbo v0, ""

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/b;->c:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;[I)J
    .locals 20

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/b;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 39
    :cond_0
    const-wide/16 v2, 0x0

    .line 60
    :goto_0
    monitor-exit p0

    return-wide v2

    .line 42
    :cond_1
    :try_start_1
    move-object/from16 v0, p1

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->b:I

    new-array v14, v2, [I

    .line 43
    move-object/from16 v0, p1

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->b:I

    new-array v15, v2, [I

    .line 44
    move-object/from16 v0, p1

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->b:I

    new-array v0, v2, [I

    move-object/from16 v16, v0

    .line 45
    move-object/from16 v0, p1

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->b:I

    new-array v0, v2, [I

    move-object/from16 v17, v0

    .line 47
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p1

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->b:I

    if-ge v2, v3, :cond_2

    .line 48
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->c:[Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;

    aget-object v3, v3, v2

    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;->a:I

    aput v3, v14, v2

    .line 49
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->c:[Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;

    aget-object v3, v3, v2

    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;->b:I

    aput v3, v15, v2

    .line 50
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->c:[Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;

    aget-object v3, v3, v2

    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;->c:I

    aput v3, v16, v2

    .line 51
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->c:[Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;

    aget-object v3, v3, v2

    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;->d:I

    aput v3, v17, v2

    .line 47
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 54
    :cond_2
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/b;->a:J

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget-object v4, v4, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->a:[B

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget v5, v5, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->b:I

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget v6, v6, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->c:I

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget v7, v7, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->d:I

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget-byte v8, v8, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->e:B

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget-byte v9, v9, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->f:B

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget-byte v10, v10, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->g:B

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget-wide v11, v11, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->h:D

    move-object/from16 v0, p1

    iget v13, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->b:I

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->e:[F

    move-object/from16 v19, v0

    move-object/from16 v18, p2

    invoke-static/range {v2 .. v19}, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/JniAvatarDnn;->calcAvatarParameterBatch(J[BIIIBBBDI[I[I[I[I[I[F)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    goto/16 :goto_0

    .line 38
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 65
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/b;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 67
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/b;->a:J

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/JniAvatarDnn;->cleanAvatarDnnModel(J)V

    .line 68
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/b;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_0
    monitor-exit p0

    return-void

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
