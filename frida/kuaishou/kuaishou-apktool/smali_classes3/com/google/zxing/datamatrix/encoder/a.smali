.class final Lcom/google/zxing/datamatrix/encoder/a;
.super Ljava/lang/Object;
.source "ASCIIEncoder.java"

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


# virtual methods
.method public final a(Lcom/google/zxing/datamatrix/encoder/h;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 29
    .line 1062
    iget-object v4, p1, Lcom/google/zxing/datamatrix/encoder/h;->a:Ljava/lang/String;

    .line 29
    iget v1, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 1427
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 1429
    if-ge v1, v5, :cond_1

    .line 1430
    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v3, v1

    move v1, v2

    .line 1431
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/j;->a(C)Z

    move-result v6

    if-eqz v6, :cond_2

    if-ge v3, v5, :cond_2

    .line 1432
    add-int/lit8 v1, v1, 0x1

    .line 1433
    add-int/lit8 v3, v3, 0x1

    .line 1434
    if-ge v3, v5, :cond_0

    .line 1435
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 30
    :cond_2
    if-lt v1, v7, :cond_4

    .line 2062
    iget-object v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->a:Ljava/lang/String;

    .line 31
    iget v1, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 3062
    iget-object v1, p1, Lcom/google/zxing/datamatrix/encoder/h;->a:Ljava/lang/String;

    .line 32
    iget v2, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 3075
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/j;->a(C)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/google/zxing/datamatrix/encoder/j;->a(C)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3076
    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    .line 3077
    add-int/lit16 v0, v0, 0x82

    int-to-char v0, v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/h;->a(C)V

    .line 33
    iget v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 72
    :goto_1
    return-void

    .line 3079
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "not digits: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 35
    :cond_4
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->a()C

    move-result v0

    .line 4062
    iget-object v1, p1, Lcom/google/zxing/datamatrix/encoder/h;->a:Ljava/lang/String;

    .line 36
    iget v3, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    invoke-static {v1, v3, v2}, Lcom/google/zxing/datamatrix/encoder/j;->a(Ljava/lang/CharSequence;II)I

    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    packed-switch v1, :pswitch_data_0

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Illegal mode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :pswitch_0
    const/16 v0, 0xe7

    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/h;->a(C)V

    .line 41
    const/4 v0, 0x5

    .line 4098
    iput v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    goto :goto_1

    .line 44
    :pswitch_1
    const/16 v0, 0xe6

    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/h;->a(C)V

    .line 45
    const/4 v0, 0x1

    .line 5098
    iput v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    goto :goto_1

    .line 48
    :pswitch_2
    const/16 v0, 0xee

    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/h;->a(C)V

    .line 49
    const/4 v0, 0x3

    .line 6098
    iput v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    goto :goto_1

    .line 52
    :pswitch_3
    const/16 v0, 0xef

    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/h;->a(C)V

    .line 7098
    iput v7, p1, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    goto :goto_1

    .line 56
    :pswitch_4
    const/16 v0, 0xf0

    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/h;->a(C)V

    .line 57
    const/4 v0, 0x4

    .line 8098
    iput v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    goto :goto_1

    .line 62
    :cond_5
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/j;->b(C)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 63
    const/16 v1, 0xeb

    invoke-virtual {p1, v1}, Lcom/google/zxing/datamatrix/encoder/h;->a(C)V

    .line 64
    add-int/lit8 v0, v0, -0x80

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/h;->a(C)V

    .line 65
    iget v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    goto/16 :goto_1

    .line 67
    :cond_6
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/h;->a(C)V

    .line 68
    iget v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    goto/16 :goto_1

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
