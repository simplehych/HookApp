.class public Lcom/ksy/recordlib/service/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:[J

.field private c:[J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:Z

.field private o:J

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/ksy/recordlib/service/util/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ksy/recordlib/service/util/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/ksy/recordlib/service/util/b;->b:[J

    .line 34
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/ksy/recordlib/service/util/b;->c:[J

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/util/b;->n:Z

    .line 36
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/util/b;->a()V

    .line 37
    return-void
.end method

.method private a(Ljava/lang/String;[J)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 95
    if-nez p1, :cond_0

    .line 107
    :goto_0
    return v0

    .line 97
    :cond_0
    const-string/jumbo v2, "\\s+"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v2, v1

    .line 99
    :goto_1
    const/16 v4, 0xa

    if-gt v2, v4, :cond_1

    .line 100
    add-int/lit8 v4, v2, -0x1

    :try_start_0
    aget-object v5, v3, v2

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    aput-wide v6, p2, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 102
    :catch_0
    move-exception v1

    .line 103
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 107
    goto :goto_0
.end method

.method private a([J)Z
    .locals 3

    .prologue
    .line 81
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "/proc/stat"

    const-string/jumbo v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    invoke-direct {p0, v1, p1}, Lcom/ksy/recordlib/service/util/b;->a(Ljava/lang/String;[J)Z

    move-result v0

    :goto_0
    return v0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 86
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 40
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/util/b;->n:Z

    .line 41
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/b;->b:[J

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/util/b;->a([J)Z

    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move v0, v1

    .line 47
    :goto_1
    const/16 v3, 0xa

    if-ge v0, v3, :cond_4

    .line 48
    iget-object v3, p0, Lcom/ksy/recordlib/service/util/b;->b:[J

    aget-wide v6, v3, v0

    iget-object v3, p0, Lcom/ksy/recordlib/service/util/b;->c:[J

    aget-wide v8, v3, v0

    cmp-long v3, v6, v8

    if-gez v3, :cond_3

    move v0, v1

    .line 53
    :goto_2
    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/b;->c:[J

    aget-wide v6, v0, v1

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/b;->b:[J

    aget-wide v6, v0, v1

    iget-object v0, p0, Lcom/ksy/recordlib/service/util/b;->c:[J

    aget-wide v8, v0, v1

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lcom/ksy/recordlib/service/util/b;->d:J

    .line 56
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/b;->b:[J

    aget-wide v6, v0, v2

    iget-object v0, p0, Lcom/ksy/recordlib/service/util/b;->c:[J

    aget-wide v8, v0, v2

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lcom/ksy/recordlib/service/util/b;->e:J

    .line 57
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/b;->b:[J

    aget-wide v6, v0, v10

    iget-object v0, p0, Lcom/ksy/recordlib/service/util/b;->c:[J

    aget-wide v8, v0, v10

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lcom/ksy/recordlib/service/util/b;->f:J

    .line 58
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/b;->b:[J

    aget-wide v6, v0, v11

    iget-object v0, p0, Lcom/ksy/recordlib/service/util/b;->c:[J

    aget-wide v8, v0, v11

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lcom/ksy/recordlib/service/util/b;->g:J

    .line 59
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/b;->b:[J

    aget-wide v6, v0, v12

    iget-object v0, p0, Lcom/ksy/recordlib/service/util/b;->c:[J

    aget-wide v8, v0, v12

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lcom/ksy/recordlib/service/util/b;->h:J

    .line 60
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/b;->b:[J

    const/4 v3, 0x5

    aget-wide v6, v0, v3

    iget-object v0, p0, Lcom/ksy/recordlib/service/util/b;->c:[J

    const/4 v3, 0x5

    aget-wide v8, v0, v3

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lcom/ksy/recordlib/service/util/b;->i:J

    .line 61
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/b;->b:[J

    const/4 v3, 0x6

    aget-wide v6, v0, v3

    iget-object v0, p0, Lcom/ksy/recordlib/service/util/b;->c:[J

    const/4 v3, 0x6

    aget-wide v8, v0, v3

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lcom/ksy/recordlib/service/util/b;->j:J

    .line 62
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/b;->b:[J

    const/4 v3, 0x7

    aget-wide v6, v0, v3

    iget-object v0, p0, Lcom/ksy/recordlib/service/util/b;->c:[J

    const/4 v3, 0x7

    aget-wide v8, v0, v3

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lcom/ksy/recordlib/service/util/b;->k:J

    .line 63
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/b;->b:[J

    const/16 v3, 0x8

    aget-wide v6, v0, v3

    iget-object v0, p0, Lcom/ksy/recordlib/service/util/b;->c:[J

    const/16 v3, 0x8

    aget-wide v8, v0, v3

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lcom/ksy/recordlib/service/util/b;->l:J

    .line 64
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/b;->b:[J

    const/16 v3, 0x9

    aget-wide v6, v0, v3

    iget-object v0, p0, Lcom/ksy/recordlib/service/util/b;->c:[J

    const/16 v3, 0x9

    aget-wide v8, v0, v3

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lcom/ksy/recordlib/service/util/b;->m:J

    .line 65
    iput-boolean v2, p0, Lcom/ksy/recordlib/service/util/b;->n:Z

    .line 66
    iget-wide v2, p0, Lcom/ksy/recordlib/service/util/b;->o:J

    sub-long v2, v4, v2

    iput-wide v2, p0, Lcom/ksy/recordlib/service/util/b;->p:J

    .line 70
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ksy/recordlib/service/util/b;->o:J

    .line 71
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/b;->b:[J

    iget-object v2, p0, Lcom/ksy/recordlib/service/util/b;->c:[J

    const/16 v3, 0xa

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 47
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_4
    move v0, v2

    goto/16 :goto_2
.end method

.method public b()J
    .locals 2

    .prologue
    .line 111
    iget-wide v0, p0, Lcom/ksy/recordlib/service/util/b;->d:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 115
    iget-wide v0, p0, Lcom/ksy/recordlib/service/util/b;->e:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 119
    iget-wide v0, p0, Lcom/ksy/recordlib/service/util/b;->f:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 151
    iget-wide v0, p0, Lcom/ksy/recordlib/service/util/b;->p:J

    return-wide v0
.end method

.method public f()J
    .locals 4

    .prologue
    .line 155
    iget-wide v0, p0, Lcom/ksy/recordlib/service/util/b;->d:J

    iget-wide v2, p0, Lcom/ksy/recordlib/service/util/b;->e:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/ksy/recordlib/service/util/b;->f:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/ksy/recordlib/service/util/b;->g:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/ksy/recordlib/service/util/b;->h:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/ksy/recordlib/service/util/b;->i:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/ksy/recordlib/service/util/b;->j:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/ksy/recordlib/service/util/b;->k:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/ksy/recordlib/service/util/b;->l:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/ksy/recordlib/service/util/b;->m:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/util/b;->n:Z

    return v0
.end method
