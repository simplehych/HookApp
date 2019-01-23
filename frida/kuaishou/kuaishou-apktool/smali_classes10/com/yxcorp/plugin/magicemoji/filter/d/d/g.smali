.class public final Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;
.super Lcom/yxcorp/plugin/magicemoji/filter/d/d/j;
.source "RandomSignalGenerator.java"


# instance fields
.field private a:I

.field private b:Ljava/util/Random;

.field private c:[I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:J


# direct methods
.method public constructor <init>(II)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 22
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/j;-><init>()V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->g:J

    .line 24
    new-instance v2, Ljava/util/Random;

    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->g:J

    invoke-direct {v2, v4, v5}, Ljava/util/Random;-><init>(J)V

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->b:Ljava/util/Random;

    .line 25
    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->d:I

    .line 26
    const/4 v2, -0x1

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->a:I

    .line 27
    if-ne p2, v1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->e:Z

    .line 28
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->c:[I

    .line 29
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->e:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->i()[I

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->c:[I

    .line 30
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->f:Z

    .line 31
    return-void

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->j()[I

    move-result-object v0

    goto :goto_0
.end method

.method private a(II)I
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->b:Ljava/util/Random;

    add-int/lit8 v1, p2, 0x0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    return v0
.end method

.method private static a([III)V
    .locals 2

    .prologue
    .line 128
    aget v0, p0, p1

    .line 129
    aget v1, p0, p2

    aput v1, p0, p1

    .line 130
    aput v0, p0, p2

    .line 131
    return-void
.end method

.method private i()[I
    .locals 2

    .prologue
    .line 109
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->c:[I

    aput v0, v1, v0

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->c:[I

    return-object v0
.end method

.method private j()[I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 116
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 117
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->c:[I

    aput v0, v2, v0

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_0
    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 119
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->c:[I

    invoke-direct {p0, v1, v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->a(II)I

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->a([III)V

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->c:[I

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 34
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->c:[I

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 35
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->f:Z

    if-nez v0, :cond_1

    .line 1043
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->a:I

    .line 37
    :goto_0
    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->a:I

    .line 39
    :cond_0
    const-string/jumbo v0, "randomHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mCurrentSignal:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    return-void

    .line 36
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->e:Z

    if-eqz v0, :cond_3

    .line 1102
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->d:I

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->c:[I

    array-length v1, v1

    if-ne v0, v1, :cond_2

    .line 1103
    iput v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->d:I

    .line 1105
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->c:[I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->d:I

    aget v0, v0, v1

    goto :goto_0

    .line 2090
    :cond_3
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->d:I

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->c:[I

    array-length v1, v1

    if-ne v0, v1, :cond_4

    .line 2091
    iput v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->d:I

    .line 2092
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->c:[I

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->c:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    .line 2093
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->j()[I

    .line 2094
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->c:[I

    aget v1, v1, v3

    if-ne v0, v1, :cond_4

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->c:[I

    array-length v1, v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    .line 2095
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->j()[I

    goto :goto_1

    .line 2098
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->c:[I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->d:I

    aget v0, v0, v1

    goto :goto_0
.end method

.method final a(Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 71
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->c:[I

    array-length v0, v0

    new-array v0, v0, [I

    .line 72
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->c:[I

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->c:[I

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    const-string/jumbo v1, "currentSignal"

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    const-string/jumbo v1, "randomIndex"

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    const-string/jumbo v1, "randomArrays"

    invoke-virtual {p1, v1, v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    const-string/jumbo v0, "order"

    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->a:I

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->f:Z

    .line 52
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->f:Z

    .line 56
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->f:Z

    .line 60
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 63
    new-instance v0, Ljava/util/Random;

    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->g:J

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->b:Ljava/util/Random;

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->d:I

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->a:I

    .line 66
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->i()[I

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->c:[I

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->f:Z

    .line 68
    return-void

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;->j()[I

    move-result-object v0

    goto :goto_0
.end method
