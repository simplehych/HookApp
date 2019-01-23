.class public final Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/a;
.super Ljava/lang/Object;
.source "FacePropertyCalculator.java"


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field private a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-string/jumbo v0, ""

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/a;->a:J

    .line 20
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    :cond_0
    iput-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/a;->a:J

    .line 25
    :goto_0
    return-void

    .line 23
    :cond_1
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/JniFaceProperty;->initModel(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/a;->a:J

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 12
    if-eqz p0, :cond_0

    .line 13
    sput-object p0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/a;->b:Ljava/lang/String;

    .line 17
    :goto_0
    return-void

    .line 15
    :cond_0
    const-string/jumbo v0, ""

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/a;->b:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 171
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/a;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 173
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/a;->a:J

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/JniFaceProperty;->cleanModel(J)V

    .line 174
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/a;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :cond_0
    monitor-exit p0

    return-void

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;)[F
    .locals 20

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/a;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 30
    move-object/from16 v0, p1

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->b:I

    new-array v2, v2, [F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_0
    monitor-exit p0

    return-object v2

    .line 33
    :cond_0
    :try_start_1
    move-object/from16 v0, p1

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->b:I

    new-array v14, v2, [I

    .line 34
    move-object/from16 v0, p1

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->b:I

    new-array v15, v2, [I

    .line 35
    move-object/from16 v0, p1

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->b:I

    new-array v0, v2, [I

    move-object/from16 v16, v0

    .line 36
    move-object/from16 v0, p1

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->b:I

    new-array v0, v2, [I

    move-object/from16 v17, v0

    .line 38
    move-object/from16 v0, p1

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->b:I

    new-array v0, v2, [I

    move-object/from16 v18, v0

    .line 40
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p1

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->b:I

    if-ge v2, v3, :cond_1

    .line 41
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->c:[Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;

    aget-object v3, v3, v2

    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;->a:I

    aput v3, v14, v2

    .line 42
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->c:[Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;

    aget-object v3, v3, v2

    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;->b:I

    aput v3, v15, v2

    .line 43
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->c:[Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;

    aget-object v3, v3, v2

    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;->c:I

    aput v3, v16, v2

    .line 44
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->c:[Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;

    aget-object v3, v3, v2

    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;->d:I

    aput v3, v17, v2

    .line 46
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->e:[I

    aget v3, v3, v2

    aput v3, v18, v2

    .line 40
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 49
    :cond_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/a;->a:J

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget-object v4, v4, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->a:[B

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget v5, v5, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->b:I

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget v6, v6, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->c:I

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget v7, v7, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->d:I

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget-byte v8, v8, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->e:B

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget-byte v9, v9, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->f:B

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget-byte v10, v10, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->g:B

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget-wide v11, v11, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->h:D

    move-object/from16 v0, p1

    iget v13, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->b:I

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->d:[F

    move-object/from16 v19, v0

    invoke-static/range {v2 .. v19}, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/JniFaceProperty;->calcAge(J[BIIIBBBDI[I[I[I[I[I[F)[F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto/16 :goto_0

    .line 28
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized b(Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;)[F
    .locals 20

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/a;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 58
    move-object/from16 v0, p1

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->b:I

    new-array v2, v2, [F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :goto_0
    monitor-exit p0

    return-object v2

    .line 61
    :cond_0
    :try_start_1
    move-object/from16 v0, p1

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->b:I

    new-array v14, v2, [I

    .line 62
    move-object/from16 v0, p1

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->b:I

    new-array v15, v2, [I

    .line 63
    move-object/from16 v0, p1

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->b:I

    new-array v0, v2, [I

    move-object/from16 v16, v0

    .line 64
    move-object/from16 v0, p1

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->b:I

    new-array v0, v2, [I

    move-object/from16 v17, v0

    .line 66
    move-object/from16 v0, p1

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->b:I

    new-array v0, v2, [I

    move-object/from16 v18, v0

    .line 68
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p1

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->b:I

    if-ge v2, v3, :cond_1

    .line 69
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->c:[Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;

    aget-object v3, v3, v2

    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;->a:I

    aput v3, v14, v2

    .line 70
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->c:[Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;

    aget-object v3, v3, v2

    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;->b:I

    aput v3, v15, v2

    .line 71
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->c:[Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;

    aget-object v3, v3, v2

    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;->c:I

    aput v3, v16, v2

    .line 72
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->c:[Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;

    aget-object v3, v3, v2

    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;->d:I

    aput v3, v17, v2

    .line 74
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->e:[I

    aget v3, v3, v2

    aput v3, v18, v2

    .line 68
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 77
    :cond_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/a;->a:J

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget-object v4, v4, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->a:[B

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget v5, v5, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->b:I

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget v6, v6, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->c:I

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget v7, v7, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->d:I

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget-byte v8, v8, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->e:B

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget-byte v9, v9, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->f:B

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget-byte v10, v10, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->g:B

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget-wide v11, v11, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->h:D

    move-object/from16 v0, p1

    iget v13, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->b:I

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->d:[F

    move-object/from16 v19, v0

    invoke-static/range {v2 .. v19}, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/JniFaceProperty;->calcBeauty(J[BIIIBBBDI[I[I[I[I[I[F)[F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto/16 :goto_0

    .line 57
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized c(Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;)[F
    .locals 20

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/a;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 86
    move-object/from16 v0, p1

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->b:I

    new-array v2, v2, [F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :goto_0
    monitor-exit p0

    return-object v2

    .line 89
    :cond_0
    :try_start_1
    move-object/from16 v0, p1

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->b:I

    new-array v14, v2, [I

    .line 90
    move-object/from16 v0, p1

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->b:I

    new-array v15, v2, [I

    .line 91
    move-object/from16 v0, p1

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->b:I

    new-array v0, v2, [I

    move-object/from16 v16, v0

    .line 92
    move-object/from16 v0, p1

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->b:I

    new-array v0, v2, [I

    move-object/from16 v17, v0

    .line 94
    move-object/from16 v0, p1

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->b:I

    new-array v0, v2, [I

    move-object/from16 v18, v0

    .line 96
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p1

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->b:I

    if-ge v2, v3, :cond_1

    .line 97
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->c:[Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;

    aget-object v3, v3, v2

    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;->a:I

    aput v3, v14, v2

    .line 98
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->c:[Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;

    aget-object v3, v3, v2

    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;->b:I

    aput v3, v15, v2

    .line 99
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->c:[Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;

    aget-object v3, v3, v2

    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;->c:I

    aput v3, v16, v2

    .line 100
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->c:[Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;

    aget-object v3, v3, v2

    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;->d:I

    aput v3, v17, v2

    .line 102
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->e:[I

    aget v3, v3, v2

    aput v3, v18, v2

    .line 96
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 105
    :cond_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/a;->a:J

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget-object v4, v4, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->a:[B

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget v5, v5, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->b:I

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget v6, v6, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->c:I

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget v7, v7, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->d:I

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget-byte v8, v8, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->e:B

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget-byte v9, v9, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->f:B

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget-byte v10, v10, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->g:B

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget-wide v11, v11, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->h:D

    move-object/from16 v0, p1

    iget v13, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->b:I

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->d:[F

    move-object/from16 v19, v0

    invoke-static/range {v2 .. v19}, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/JniFaceProperty;->calcSmile(J[BIIIBBBDI[I[I[I[I[I[F)[F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto/16 :goto_0

    .line 85
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized d(Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;)[Z
    .locals 20

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/a;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 115
    move-object/from16 v0, p1

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->b:I

    new-array v2, v2, [Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :goto_0
    monitor-exit p0

    return-object v2

    .line 118
    :cond_0
    :try_start_1
    move-object/from16 v0, p1

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->b:I

    new-array v14, v2, [I

    .line 119
    move-object/from16 v0, p1

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->b:I

    new-array v15, v2, [I

    .line 120
    move-object/from16 v0, p1

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->b:I

    new-array v0, v2, [I

    move-object/from16 v16, v0

    .line 121
    move-object/from16 v0, p1

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->b:I

    new-array v0, v2, [I

    move-object/from16 v17, v0

    .line 123
    move-object/from16 v0, p1

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->b:I

    new-array v0, v2, [I

    move-object/from16 v18, v0

    .line 125
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p1

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->b:I

    if-ge v2, v3, :cond_1

    .line 126
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->c:[Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;

    aget-object v3, v3, v2

    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;->a:I

    aput v3, v14, v2

    .line 127
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->c:[Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;

    aget-object v3, v3, v2

    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;->b:I

    aput v3, v15, v2

    .line 128
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->c:[Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;

    aget-object v3, v3, v2

    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;->c:I

    aput v3, v16, v2

    .line 129
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->c:[Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;

    aget-object v3, v3, v2

    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;->d:I

    aput v3, v17, v2

    .line 131
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->e:[I

    aget v3, v3, v2

    aput v3, v18, v2

    .line 125
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 134
    :cond_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/a;->a:J

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget-object v4, v4, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->a:[B

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget v5, v5, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->b:I

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget v6, v6, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->c:I

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget v7, v7, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->d:I

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget-byte v8, v8, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->e:B

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget-byte v9, v9, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->f:B

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget-byte v10, v10, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->g:B

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget-wide v11, v11, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->h:D

    move-object/from16 v0, p1

    iget v13, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->b:I

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->d:[F

    move-object/from16 v19, v0

    invoke-static/range {v2 .. v19}, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/JniFaceProperty;->calcGlass(J[BIIIBBBDI[I[I[I[I[I[F)[Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto/16 :goto_0

    .line 114
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized e(Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;)[Z
    .locals 20

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/a;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 143
    move-object/from16 v0, p1

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->b:I

    new-array v2, v2, [Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :goto_0
    monitor-exit p0

    return-object v2

    .line 146
    :cond_0
    :try_start_1
    move-object/from16 v0, p1

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->b:I

    new-array v14, v2, [I

    .line 147
    move-object/from16 v0, p1

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->b:I

    new-array v15, v2, [I

    .line 148
    move-object/from16 v0, p1

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->b:I

    new-array v0, v2, [I

    move-object/from16 v16, v0

    .line 149
    move-object/from16 v0, p1

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->b:I

    new-array v0, v2, [I

    move-object/from16 v17, v0

    .line 151
    move-object/from16 v0, p1

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->b:I

    new-array v0, v2, [I

    move-object/from16 v18, v0

    .line 153
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p1

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->b:I

    if-ge v2, v3, :cond_1

    .line 154
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->c:[Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;

    aget-object v3, v3, v2

    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;->a:I

    aput v3, v14, v2

    .line 155
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->c:[Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;

    aget-object v3, v3, v2

    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;->b:I

    aput v3, v15, v2

    .line 156
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->c:[Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;

    aget-object v3, v3, v2

    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;->c:I

    aput v3, v16, v2

    .line 157
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->c:[Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;

    aget-object v3, v3, v2

    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;->d:I

    aput v3, v17, v2

    .line 159
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->e:[I

    aget v3, v3, v2

    aput v3, v18, v2

    .line 153
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 162
    :cond_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/a;->a:J

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget-object v4, v4, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->a:[B

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget v5, v5, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->b:I

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget v6, v6, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->c:I

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget v7, v7, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->d:I

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget-byte v8, v8, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->e:B

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget-byte v9, v9, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->f:B

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget-byte v10, v10, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->g:B

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget-wide v11, v11, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->h:D

    move-object/from16 v0, p1

    iget v13, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->b:I

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->d:[F

    move-object/from16 v19, v0

    invoke-static/range {v2 .. v19}, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/JniFaceProperty;->calcGender(J[BIIIBBBDI[I[I[I[I[I[F)[Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto/16 :goto_0

    .line 142
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method
