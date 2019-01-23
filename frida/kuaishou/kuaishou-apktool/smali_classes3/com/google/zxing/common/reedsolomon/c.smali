.class public final Lcom/google/zxing/common/reedsolomon/c;
.super Ljava/lang/Object;
.source "ReedSolomonDecoder.java"


# instance fields
.field private final a:Lcom/google/zxing/common/reedsolomon/a;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/reedsolomon/a;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Lcom/google/zxing/common/reedsolomon/a;

    .line 47
    return-void
.end method

.method private a(Lcom/google/zxing/common/reedsolomon/b;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/common/reedsolomon/ReedSolomonException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 145
    .line 14077
    iget-object v2, p1, Lcom/google/zxing/common/reedsolomon/b;->a:[I

    array-length v2, v2

    add-int/lit8 v3, v2, -0x1

    .line 146
    if-ne v3, v0, :cond_0

    .line 147
    new-array v2, v0, [I

    invoke-virtual {p1, v0}, Lcom/google/zxing/common/reedsolomon/b;->a(I)I

    move-result v0

    aput v0, v2, v1

    move-object v0, v2

    .line 160
    :goto_0
    return-object v0

    .line 149
    :cond_0
    new-array v2, v3, [I

    move v5, v0

    move v0, v1

    move v1, v5

    .line 151
    :goto_1
    iget-object v4, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Lcom/google/zxing/common/reedsolomon/a;

    .line 14154
    iget v4, v4, Lcom/google/zxing/common/reedsolomon/a;->l:I

    .line 151
    if-ge v1, v4, :cond_2

    if-ge v0, v3, :cond_2

    .line 152
    invoke-virtual {p1, v1}, Lcom/google/zxing/common/reedsolomon/b;->b(I)I

    move-result v4

    if-nez v4, :cond_1

    .line 153
    iget-object v4, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Lcom/google/zxing/common/reedsolomon/a;

    invoke-virtual {v4, v1}, Lcom/google/zxing/common/reedsolomon/a;->b(I)I

    move-result v4

    aput v4, v2, v0

    .line 154
    add-int/lit8 v0, v0, 0x1

    .line 151
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 157
    :cond_2
    if-eq v0, v3, :cond_3

    .line 158
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string/jumbo v1, "Error locator degree does not match number of roots"

    invoke-direct {v0, v1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v0, v2

    .line 160
    goto :goto_0
.end method

.method private a(Lcom/google/zxing/common/reedsolomon/b;[I)[I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 165
    array-length v5, p2

    .line 166
    new-array v6, v5, [I

    move v4, v3

    .line 167
    :goto_0
    if-ge v4, v5, :cond_3

    .line 168
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Lcom/google/zxing/common/reedsolomon/a;

    aget v1, p2, v4

    invoke-virtual {v0, v1}, Lcom/google/zxing/common/reedsolomon/a;->b(I)I

    move-result v7

    .line 169
    const/4 v1, 0x1

    move v2, v3

    .line 170
    :goto_1
    if-ge v2, v5, :cond_1

    .line 171
    if-eq v4, v2, :cond_4

    .line 176
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Lcom/google/zxing/common/reedsolomon/a;

    aget v8, p2, v2

    invoke-virtual {v0, v8, v7}, Lcom/google/zxing/common/reedsolomon/a;->c(II)I

    move-result v0

    .line 177
    and-int/lit8 v8, v0, 0x1

    if-nez v8, :cond_0

    or-int/lit8 v0, v0, 0x1

    .line 178
    :goto_2
    iget-object v8, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Lcom/google/zxing/common/reedsolomon/a;

    invoke-virtual {v8, v1, v0}, Lcom/google/zxing/common/reedsolomon/a;->c(II)I

    move-result v0

    .line 170
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 177
    :cond_0
    and-int/lit8 v0, v0, -0x2

    goto :goto_2

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Lcom/google/zxing/common/reedsolomon/a;

    invoke-virtual {p1, v7}, Lcom/google/zxing/common/reedsolomon/b;->b(I)I

    move-result v2

    iget-object v8, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Lcom/google/zxing/common/reedsolomon/a;

    .line 182
    invoke-virtual {v8, v1}, Lcom/google/zxing/common/reedsolomon/a;->b(I)I

    move-result v1

    .line 181
    invoke-virtual {v0, v2, v1}, Lcom/google/zxing/common/reedsolomon/a;->c(II)I

    move-result v0

    aput v0, v6, v4

    .line 183
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Lcom/google/zxing/common/reedsolomon/a;

    .line 14158
    iget v0, v0, Lcom/google/zxing/common/reedsolomon/a;->m:I

    .line 183
    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Lcom/google/zxing/common/reedsolomon/a;

    aget v1, v6, v4

    invoke-virtual {v0, v1, v7}, Lcom/google/zxing/common/reedsolomon/a;->c(II)I

    move-result v0

    aput v0, v6, v4

    .line 167
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 187
    :cond_3
    return-object v6

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method private a(Lcom/google/zxing/common/reedsolomon/b;Lcom/google/zxing/common/reedsolomon/b;I)[Lcom/google/zxing/common/reedsolomon/b;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/common/reedsolomon/ReedSolomonException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 91
    .line 3077
    iget-object v0, p1, Lcom/google/zxing/common/reedsolomon/b;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 4077
    iget-object v1, p2, Lcom/google/zxing/common/reedsolomon/b;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 91
    if-ge v0, v1, :cond_5

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Lcom/google/zxing/common/reedsolomon/a;

    .line 4085
    iget-object v2, v0, Lcom/google/zxing/common/reedsolomon/a;->j:Lcom/google/zxing/common/reedsolomon/b;

    .line 100
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Lcom/google/zxing/common/reedsolomon/a;

    .line 4089
    iget-object v0, v0, Lcom/google/zxing/common/reedsolomon/a;->k:Lcom/google/zxing/common/reedsolomon/b;

    move-object v1, p2

    move-object v3, v2

    move-object v2, v0

    move-object p2, p1

    .line 5077
    :goto_1
    iget-object v0, p2, Lcom/google/zxing/common/reedsolomon/b;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 103
    div-int/lit8 v4, p3, 0x2

    if-lt v0, v4, :cond_3

    .line 110
    invoke-virtual {p2}, Lcom/google/zxing/common/reedsolomon/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string/jumbo v1, "r_{i-1} was zero"

    invoke-direct {v0, v1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Lcom/google/zxing/common/reedsolomon/a;

    .line 5085
    iget-object v0, v0, Lcom/google/zxing/common/reedsolomon/a;->j:Lcom/google/zxing/common/reedsolomon/b;

    .line 6077
    iget-object v4, p2, Lcom/google/zxing/common/reedsolomon/b;->a:[I

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    .line 116
    invoke-virtual {p2, v4}, Lcom/google/zxing/common/reedsolomon/b;->a(I)I

    move-result v4

    .line 117
    iget-object v5, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Lcom/google/zxing/common/reedsolomon/a;

    invoke-virtual {v5, v4}, Lcom/google/zxing/common/reedsolomon/a;->b(I)I

    move-result v4

    .line 7077
    :goto_2
    iget-object v5, v1, Lcom/google/zxing/common/reedsolomon/b;->a:[I

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    .line 8077
    iget-object v6, p2, Lcom/google/zxing/common/reedsolomon/b;->a:[I

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    .line 118
    if-lt v5, v6, :cond_1

    invoke-virtual {v1}, Lcom/google/zxing/common/reedsolomon/b;->a()Z

    move-result v5

    if-nez v5, :cond_1

    .line 9077
    iget-object v5, v1, Lcom/google/zxing/common/reedsolomon/b;->a:[I

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    .line 10077
    iget-object v6, p2, Lcom/google/zxing/common/reedsolomon/b;->a:[I

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    .line 119
    sub-int/2addr v5, v6

    .line 120
    iget-object v6, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Lcom/google/zxing/common/reedsolomon/a;

    .line 11077
    iget-object v7, v1, Lcom/google/zxing/common/reedsolomon/b;->a:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x1

    .line 120
    invoke-virtual {v1, v7}, Lcom/google/zxing/common/reedsolomon/b;->a(I)I

    move-result v7

    invoke-virtual {v6, v7, v4}, Lcom/google/zxing/common/reedsolomon/a;->c(II)I

    move-result v6

    .line 121
    iget-object v7, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Lcom/google/zxing/common/reedsolomon/a;

    invoke-virtual {v7, v5, v6}, Lcom/google/zxing/common/reedsolomon/a;->a(II)Lcom/google/zxing/common/reedsolomon/b;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/zxing/common/reedsolomon/b;->a(Lcom/google/zxing/common/reedsolomon/b;)Lcom/google/zxing/common/reedsolomon/b;

    move-result-object v0

    .line 122
    invoke-virtual {p2, v5, v6}, Lcom/google/zxing/common/reedsolomon/b;->a(II)Lcom/google/zxing/common/reedsolomon/b;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/zxing/common/reedsolomon/b;->a(Lcom/google/zxing/common/reedsolomon/b;)Lcom/google/zxing/common/reedsolomon/b;

    move-result-object v1

    goto :goto_2

    .line 125
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/zxing/common/reedsolomon/b;->b(Lcom/google/zxing/common/reedsolomon/b;)Lcom/google/zxing/common/reedsolomon/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/zxing/common/reedsolomon/b;->a(Lcom/google/zxing/common/reedsolomon/b;)Lcom/google/zxing/common/reedsolomon/b;

    move-result-object v0

    .line 12077
    iget-object v3, v1, Lcom/google/zxing/common/reedsolomon/b;->a:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    .line 13077
    iget-object v4, p2, Lcom/google/zxing/common/reedsolomon/b;->a:[I

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    .line 127
    if-lt v3, v4, :cond_2

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Division algorithm failed to reduce polynomial?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v3, v2

    move-object v2, v0

    move-object v9, p2

    move-object p2, v1

    move-object v1, v9

    .line 130
    goto/16 :goto_1

    .line 132
    :cond_3
    invoke-virtual {v2, v8}, Lcom/google/zxing/common/reedsolomon/b;->a(I)I

    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string/jumbo v1, "sigmaTilde(0) was zero"

    invoke-direct {v0, v1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_4
    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Lcom/google/zxing/common/reedsolomon/a;

    invoke-virtual {v1, v0}, Lcom/google/zxing/common/reedsolomon/a;->b(I)I

    move-result v0

    .line 138
    invoke-virtual {v2, v0}, Lcom/google/zxing/common/reedsolomon/b;->c(I)Lcom/google/zxing/common/reedsolomon/b;

    move-result-object v1

    .line 139
    invoke-virtual {p2, v0}, Lcom/google/zxing/common/reedsolomon/b;->c(I)Lcom/google/zxing/common/reedsolomon/b;

    move-result-object v0

    .line 140
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/zxing/common/reedsolomon/b;

    aput-object v1, v2, v8

    const/4 v1, 0x1

    aput-object v0, v2, v1

    return-object v2

    :cond_5
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto/16 :goto_0
.end method


# virtual methods
.method public final a([II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/common/reedsolomon/ReedSolomonException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 59
    new-instance v4, Lcom/google/zxing/common/reedsolomon/b;

    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Lcom/google/zxing/common/reedsolomon/a;

    invoke-direct {v4, v0, p1}, Lcom/google/zxing/common/reedsolomon/b;-><init>(Lcom/google/zxing/common/reedsolomon/a;[I)V

    .line 60
    new-array v5, p2, [I

    move v2, v1

    move v0, v3

    .line 62
    :goto_0
    if-ge v2, p2, :cond_1

    .line 63
    iget-object v6, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Lcom/google/zxing/common/reedsolomon/a;

    .line 1158
    iget v7, v6, Lcom/google/zxing/common/reedsolomon/a;->m:I

    .line 63
    add-int/2addr v7, v2

    .line 2120
    iget-object v6, v6, Lcom/google/zxing/common/reedsolomon/a;->i:[I

    aget v6, v6, v7

    .line 63
    invoke-virtual {v4, v6}, Lcom/google/zxing/common/reedsolomon/b;->b(I)I

    move-result v6

    .line 64
    array-length v7, v5

    add-int/lit8 v7, v7, -0x1

    sub-int/2addr v7, v2

    aput v6, v5, v7

    .line 65
    if-eqz v6, :cond_0

    move v0, v1

    .line 62
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 69
    :cond_1
    if-eqz v0, :cond_3

    .line 86
    :cond_2
    return-void

    .line 72
    :cond_3
    new-instance v0, Lcom/google/zxing/common/reedsolomon/b;

    iget-object v2, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Lcom/google/zxing/common/reedsolomon/a;

    invoke-direct {v0, v2, v5}, Lcom/google/zxing/common/reedsolomon/b;-><init>(Lcom/google/zxing/common/reedsolomon/a;[I)V

    .line 73
    iget-object v2, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Lcom/google/zxing/common/reedsolomon/a;

    .line 74
    invoke-virtual {v2, p2, v3}, Lcom/google/zxing/common/reedsolomon/a;->a(II)Lcom/google/zxing/common/reedsolomon/b;

    move-result-object v2

    invoke-direct {p0, v2, v0, p2}, Lcom/google/zxing/common/reedsolomon/c;->a(Lcom/google/zxing/common/reedsolomon/b;Lcom/google/zxing/common/reedsolomon/b;I)[Lcom/google/zxing/common/reedsolomon/b;

    move-result-object v0

    .line 75
    aget-object v2, v0, v1

    .line 76
    aget-object v0, v0, v3

    .line 77
    invoke-direct {p0, v2}, Lcom/google/zxing/common/reedsolomon/c;->a(Lcom/google/zxing/common/reedsolomon/b;)[I

    move-result-object v2

    .line 78
    invoke-direct {p0, v0, v2}, Lcom/google/zxing/common/reedsolomon/c;->a(Lcom/google/zxing/common/reedsolomon/b;[I)[I

    move-result-object v0

    .line 79
    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 80
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Lcom/google/zxing/common/reedsolomon/a;

    aget v5, v2, v1

    invoke-virtual {v4, v5}, Lcom/google/zxing/common/reedsolomon/a;->a(I)I

    move-result v4

    sub-int/2addr v3, v4

    .line 81
    if-gez v3, :cond_4

    .line 82
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string/jumbo v1, "Bad error location"

    invoke-direct {v0, v1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_4
    aget v4, p1, v3

    aget v5, v0, v1

    invoke-static {v4, v5}, Lcom/google/zxing/common/reedsolomon/a;->b(II)I

    move-result v4

    aput v4, p1, v3

    .line 79
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
