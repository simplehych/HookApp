.class public final Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;
.super Ljava/lang/Object;
.source "MemojiManager.java"


# static fields
.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;


# instance fields
.field a:I

.field private b:[B

.field private final c:[B

.field private d:Ljava/util/concurrent/locks/ReentrantLock;

.field private e:I

.field private f:I

.field private g:J

.field private h:[Lcom/yxcorp/plugin/magicemoji/mmuMemoji/MMUOut;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->b:[B

    .line 21
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->c:[B

    .line 22
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->e:I

    .line 24
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->f:I

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->g:J

    .line 29
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->a:I

    .line 41
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/JniMemoji;->createMemojiHandler()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->n:J

    .line 42
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 74
    const/4 v0, -0x1

    .line 77
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->n:J

    invoke-static {v0, v1, p1}, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/JniMemoji;->loadMaterialJson(JLjava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/memoji.mmux"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->i:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/animoji1.mmux"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->j:Ljava/lang/String;

    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    .line 68
    :cond_0
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->n:J

    invoke-static {v0, v1, p1, p2}, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/JniMemoji;->loadLuaStr(JLjava/lang/String;Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 193
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 194
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->n:J

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/JniMemoji;->clean(J)V

    .line 196
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 51
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->k:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->l:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->m:Ljava/lang/String;

    .line 54
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 55
    const-string/jumbo v0, "memoji"

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->i:Ljava/lang/String;

    invoke-static {v4, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 56
    const-string/jumbo v0, "memoji"

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->j:Ljava/lang/String;

    invoke-static {v4, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->n:J

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->i:Ljava/lang/String;

    sget-object v3, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/JniMemoji;->loadModelStr(JLjava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->l:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->m:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->a(Ljava/lang/String;)I

    .line 62
    :cond_0
    return-void
.end method

.method public final a([BIIIJ)V
    .locals 5

    .prologue
    .line 172
    packed-switch p2, :pswitch_data_0

    .line 189
    :goto_0
    return-void

    .line 174
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->b:[B

    array-length v0, v0

    array-length v1, p1

    if-eq v0, v1, :cond_0

    .line 175
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->b:[B

    .line 177
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->c:[B

    monitor-enter v1

    .line 178
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->b:[B

    const/4 v3, 0x0

    array-length v4, p1

    invoke-static {p1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    iput p3, p0, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->e:I

    .line 182
    iput p4, p0, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->f:I

    .line 183
    iput-wide p5, p0, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->g:J

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 172
    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)[Lcom/yxcorp/plugin/magicemoji/mmuMemoji/MMUOut;
    .locals 23

    .prologue
    .line 84
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->n:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    array-length v2, v0

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->b:[B

    array-length v2, v2

    if-nez v2, :cond_1

    .line 85
    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->h:[Lcom/yxcorp/plugin/magicemoji/mmuMemoji/MMUOut;

    .line 86
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->h:[Lcom/yxcorp/plugin/magicemoji/mmuMemoji/MMUOut;

    .line 168
    :goto_0
    return-object v2

    .line 90
    :cond_1
    move-object/from16 v0, p1

    array-length v2, v0

    .line 91
    const/4 v3, 0x4

    if-le v2, v3, :cond_2

    .line 92
    const/4 v2, 0x4

    .line 96
    :cond_2
    new-instance v22, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;

    invoke-direct/range {v22 .. v22}, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;-><init>()V

    .line 97
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->b:[B

    iput-object v4, v3, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->a:[B

    .line 98
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->e:I

    iput v4, v3, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->b:I

    .line 99
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->f:I

    iput v4, v3, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->c:I

    .line 100
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    const/4 v4, 0x3

    iput v4, v3, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->d:I

    .line 101
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    const/4 v4, 0x1

    iput-byte v4, v3, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->e:B

    .line 102
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    const/4 v4, 0x3

    iput-byte v4, v3, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->f:B

    .line 103
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    const/4 v4, 0x0

    iput-byte v4, v3, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->g:B

    .line 104
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->g:J

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    iput-wide v4, v3, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->h:D

    .line 105
    move-object/from16 v0, v22

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->b:I

    .line 106
    move-object/from16 v0, v22

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->b:I

    new-array v3, v2, [Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;

    .line 107
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, v22

    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->b:I

    if-ge v2, v4, :cond_3

    .line 108
    new-instance v4, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;

    invoke-direct {v4}, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;-><init>()V

    aput-object v4, v3, v2

    .line 110
    aget-object v4, v3, v2

    aget-object v5, p1, v2

    iget-object v5, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iput v5, v4, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;->a:I

    .line 111
    aget-object v4, v3, v2

    aget-object v5, p1, v2

    iget-object v5, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iput v5, v4, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;->b:I

    .line 112
    aget-object v4, v3, v2

    aget-object v5, p1, v2

    iget-object v5, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iput v5, v4, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;->c:I

    .line 113
    aget-object v4, v3, v2

    aget-object v5, p1, v2

    iget-object v5, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iput v5, v4, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;->d:I

    .line 107
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 115
    :cond_3
    move-object/from16 v0, v22

    iput-object v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->c:[Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;

    .line 117
    move-object/from16 v0, v22

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->b:I

    mul-int/lit16 v2, v2, 0xca

    new-array v4, v2, [F

    .line 118
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, v22

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->b:I

    if-ge v2, v3, :cond_5

    .line 119
    const/4 v3, 0x0

    :goto_3
    const/16 v5, 0x65

    if-ge v3, v5, :cond_4

    .line 120
    mul-int/lit8 v5, v2, 0x65

    mul-int/lit8 v5, v5, 0x2

    mul-int/lit8 v6, v3, 0x2

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x0

    aget-object v6, p1, v2

    iget-object v6, v6, Lcom/yxcorp/gifshow/magicemoji/model/b;->i:[Landroid/graphics/PointF;

    aget-object v6, v6, v3

    iget v6, v6, Landroid/graphics/PointF;->x:F

    aput v6, v4, v5

    .line 121
    mul-int/lit8 v5, v2, 0x65

    mul-int/lit8 v5, v5, 0x2

    mul-int/lit8 v6, v3, 0x2

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    aget-object v6, p1, v2

    iget-object v6, v6, Lcom/yxcorp/gifshow/magicemoji/model/b;->i:[Landroid/graphics/PointF;

    aget-object v6, v6, v3

    iget v6, v6, Landroid/graphics/PointF;->y:F

    aput v6, v4, v5

    .line 119
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 118
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 124
    :cond_5
    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->e:[F

    .line 127
    move-object/from16 v0, v22

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->b:I

    new-array v0, v2, [I

    move-object/from16 v17, v0

    .line 128
    move-object/from16 v0, v22

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->b:I

    new-array v0, v2, [I

    move-object/from16 v18, v0

    .line 129
    move-object/from16 v0, v22

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->b:I

    new-array v0, v2, [I

    move-object/from16 v19, v0

    .line 130
    move-object/from16 v0, v22

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->b:I

    new-array v0, v2, [I

    move-object/from16 v20, v0

    .line 131
    move-object/from16 v0, v22

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->b:I

    new-array v0, v2, [I

    move-object/from16 v21, v0

    .line 132
    move-object/from16 v0, v22

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->b:I

    new-array v13, v2, [F

    .line 133
    move-object/from16 v0, v22

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->b:I

    new-array v14, v2, [F

    .line 134
    move-object/from16 v0, v22

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->b:I

    new-array v15, v2, [F

    .line 135
    const/4 v2, 0x0

    :goto_4
    move-object/from16 v0, v22

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->b:I

    if-ge v2, v3, :cond_6

    .line 136
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->c:[Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;

    aget-object v3, v3, v2

    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;->a:I

    aput v3, v17, v2

    .line 137
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->c:[Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;

    aget-object v3, v3, v2

    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;->b:I

    aput v3, v18, v2

    .line 138
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->c:[Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;

    aget-object v3, v3, v2

    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;->c:I

    aput v3, v19, v2

    .line 139
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->c:[Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;

    aget-object v3, v3, v2

    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;->d:I

    aput v3, v20, v2

    .line 140
    aget-object v3, p1, v2

    iget v3, v3, Lcom/yxcorp/gifshow/magicemoji/model/b;->a:I

    aput v3, v21, v2

    .line 141
    aget-object v3, p1, v2

    iget v3, v3, Lcom/yxcorp/gifshow/magicemoji/model/b;->h:F

    const v4, 0x40490fd0

    mul-float/2addr v3, v4

    const/high16 v4, 0x43340000    # 180.0f

    div-float/2addr v3, v4

    aput v3, v13, v2

    .line 142
    aget-object v3, p1, v2

    iget v3, v3, Lcom/yxcorp/gifshow/magicemoji/model/b;->g:F

    const v4, 0x40490fd0

    mul-float/2addr v3, v4

    const/high16 v4, 0x43340000    # 180.0f

    div-float/2addr v3, v4

    aput v3, v14, v2

    .line 143
    const/4 v3, 0x0

    aput v3, v15, v2

    .line 135
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 146
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v2

    if-nez v2, :cond_7

    .line 148
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->h:[Lcom/yxcorp/plugin/magicemoji/mmuMemoji/MMUOut;

    .line 149
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->h:[Lcom/yxcorp/plugin/magicemoji/mmuMemoji/MMUOut;

    goto/16 :goto_0

    .line 152
    :cond_7
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->n:J

    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget-object v4, v4, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->a:[B

    move-object/from16 v0, v22

    iget-object v5, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget v5, v5, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->b:I

    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget v6, v6, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->c:I

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget v7, v7, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->d:I

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget-byte v8, v8, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->e:B

    move-object/from16 v0, v22

    iget-object v9, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget-byte v9, v9, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->f:B

    move-object/from16 v0, v22

    iget-object v10, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget-byte v10, v10, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->g:B

    move-object/from16 v0, v22

    iget-object v11, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget-wide v11, v11, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->h:D

    move-object/from16 v0, v22

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->b:I

    move/from16 v16, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->e:[F

    move-object/from16 v22, v0

    invoke-static/range {v2 .. v22}, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/JniMemoji;->calcMemoji(J[BIIIBBBD[F[F[FI[I[I[I[I[I[F)[Lcom/yxcorp/plugin/magicemoji/mmuMemoji/MMUOut;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->h:[Lcom/yxcorp/plugin/magicemoji/mmuMemoji/MMUOut;

    .line 166
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 168
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->h:[Lcom/yxcorp/plugin/magicemoji/mmuMemoji/MMUOut;

    goto/16 :goto_0
.end method
