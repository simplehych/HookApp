.class final Lcom/google/zxing/datamatrix/encoder/f;
.super Ljava/lang/Object;
.source "EdifactEncoder.java"

# interfaces
.implements Lcom/google/zxing/datamatrix/encoder/g;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v0, 0x0

    .line 113
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v3, v1, 0x0

    .line 114
    if-nez v3, :cond_0

    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "StringBuilder must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 118
    if-lt v3, v7, :cond_4

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    move v2, v1

    .line 119
    :goto_0
    if-lt v3, v6, :cond_5

    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 120
    :goto_1
    const/4 v5, 0x4

    if-lt v3, v5, :cond_1

    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 122
    :cond_1
    shl-int/lit8 v4, v4, 0x12

    shl-int/lit8 v2, v2, 0xc

    add-int/2addr v2, v4

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 123
    shr-int/lit8 v1, v0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    .line 124
    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    .line 125
    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    if-lt v3, v7, :cond_2

    .line 129
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    :cond_2
    if-lt v3, v6, :cond_3

    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move v2, v0

    .line 118
    goto :goto_0

    :cond_5
    move v1, v0

    .line 119
    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/zxing/datamatrix/encoder/h;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x4

    const/4 v1, 0x0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->a()C

    move-result v3

    .line 1103
    const/16 v4, 0x20

    if-lt v3, v4, :cond_2

    const/16 v4, 0x3f

    if-gt v3, v4, :cond_2

    .line 1104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    :goto_0
    iget v3, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 36
    if-lt v3, v6, :cond_0

    .line 37
    invoke-static {v2, v1}, Lcom/google/zxing/datamatrix/encoder/f;->a(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/zxing/datamatrix/encoder/h;->a(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2, v1, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 2062
    iget-object v3, p1, Lcom/google/zxing/datamatrix/encoder/h;->a:Ljava/lang/String;

    .line 40
    iget v4, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    invoke-static {v3, v4, v6}, Lcom/google/zxing/datamatrix/encoder/j;->a(Ljava/lang/CharSequence;II)I

    move-result v3

    .line 41
    if-eq v3, v6, :cond_0

    .line 2098
    iput v1, p1, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    .line 47
    :cond_1
    const/16 v3, 0x1f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3059
    :try_start_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 3060
    if-nez v3, :cond_4

    .line 4098
    iput v1, p1, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    .line 3099
    :goto_1
    return-void

    .line 1105
    :cond_2
    const/16 v4, 0x40

    if-lt v3, v4, :cond_3

    const/16 v4, 0x5e

    if-gt v3, v4, :cond_3

    .line 1106
    add-int/lit8 v3, v3, -0x40

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1108
    :cond_3
    invoke-static {v3}, Lcom/google/zxing/datamatrix/encoder/j;->c(C)V

    goto :goto_0

    .line 3063
    :cond_4
    if-ne v3, v0, :cond_5

    .line 3065
    :try_start_1
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->d()V

    .line 4118
    iget-object v4, p1, Lcom/google/zxing/datamatrix/encoder/h;->h:Lcom/google/zxing/datamatrix/encoder/k;

    .line 4214
    iget v4, v4, Lcom/google/zxing/datamatrix/encoder/k;->b:I

    .line 5090
    iget-object v5, p1, Lcom/google/zxing/datamatrix/encoder/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    .line 3066
    sub-int/2addr v4, v5

    .line 3067
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->c()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    .line 3068
    if-nez v5, :cond_5

    if-gt v4, v7, :cond_5

    .line 5098
    iput v1, p1, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    goto :goto_1

    .line 3073
    :cond_5
    if-le v3, v6, :cond_6

    .line 3074
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Count must not exceed 4"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3098
    :catchall_0
    move-exception v0

    .line 10098
    iput v1, p1, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    .line 3098
    throw v0

    .line 3076
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 3077
    const/4 v4, 0x0

    :try_start_3
    invoke-static {v2, v4}, Lcom/google/zxing/datamatrix/encoder/f;->a(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v4

    .line 3078
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->b()Z

    move-result v2

    if-nez v2, :cond_8

    move v2, v0

    .line 3079
    :goto_2
    if-eqz v2, :cond_9

    if-gt v3, v7, :cond_9

    .line 3081
    :goto_3
    if-gt v3, v7, :cond_7

    .line 6090
    iget-object v2, p1, Lcom/google/zxing/datamatrix/encoder/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 3082
    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lcom/google/zxing/datamatrix/encoder/h;->a(I)V

    .line 6118
    iget-object v2, p1, Lcom/google/zxing/datamatrix/encoder/h;->h:Lcom/google/zxing/datamatrix/encoder/k;

    .line 6214
    iget v2, v2, Lcom/google/zxing/datamatrix/encoder/k;->b:I

    .line 7090
    iget-object v5, p1, Lcom/google/zxing/datamatrix/encoder/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    .line 3083
    sub-int/2addr v2, v5

    .line 3084
    const/4 v5, 0x3

    if-lt v2, v5, :cond_7

    .line 8090
    iget-object v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 3086
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/h;->a(I)V

    move v0, v1

    .line 3091
    :cond_7
    if-eqz v0, :cond_a

    .line 8132
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->h:Lcom/google/zxing/datamatrix/encoder/k;

    .line 3093
    iget v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    sub-int/2addr v0, v3

    iput v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9098
    :goto_4
    iput v1, p1, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    goto/16 :goto_1

    :cond_8
    move v2, v1

    .line 3078
    goto :goto_2

    :cond_9
    move v0, v1

    .line 3079
    goto :goto_3

    .line 3095
    :cond_a
    :try_start_4
    invoke-virtual {p1, v4}, Lcom/google/zxing/datamatrix/encoder/h;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4
.end method
