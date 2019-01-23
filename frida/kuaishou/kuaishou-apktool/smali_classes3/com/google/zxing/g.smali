.class public final Lcom/google/zxing/g;
.super Lcom/google/zxing/d;
.source "PlanarYUVLuminanceSource.java"


# instance fields
.field private final c:[B

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>([BIIIIIIZ)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0, p6, p7}, Lcom/google/zxing/d;-><init>(II)V

    .line 49
    add-int v0, p4, p6

    if-gt v0, p2, :cond_0

    add-int v0, p5, p7

    if-le v0, p3, :cond_1

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Crop rectangle does not fit within image data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_1
    iput-object p1, p0, Lcom/google/zxing/g;->c:[B

    .line 54
    iput p2, p0, Lcom/google/zxing/g;->d:I

    .line 55
    iput p3, p0, Lcom/google/zxing/g;->e:I

    .line 56
    iput p4, p0, Lcom/google/zxing/g;->f:I

    .line 57
    iput p5, p0, Lcom/google/zxing/g;->g:I

    .line 61
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 79
    .line 3066
    iget v3, p0, Lcom/google/zxing/d;->a:I

    .line 3073
    iget v4, p0, Lcom/google/zxing/d;->b:I

    .line 84
    iget v0, p0, Lcom/google/zxing/g;->d:I

    if-ne v3, v0, :cond_1

    iget v0, p0, Lcom/google/zxing/g;->e:I

    if-ne v4, v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/google/zxing/g;->c:[B

    .line 105
    :cond_0
    :goto_0
    return-object v0

    .line 88
    :cond_1
    mul-int v5, v3, v4

    .line 89
    new-array v0, v5, [B

    .line 90
    iget v2, p0, Lcom/google/zxing/g;->g:I

    iget v6, p0, Lcom/google/zxing/g;->d:I

    mul-int/2addr v2, v6

    iget v6, p0, Lcom/google/zxing/g;->f:I

    add-int/2addr v2, v6

    .line 93
    iget v6, p0, Lcom/google/zxing/g;->d:I

    if-ne v3, v6, :cond_2

    .line 94
    iget-object v3, p0, Lcom/google/zxing/g;->c:[B

    invoke-static {v3, v2, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 99
    :cond_2
    iget-object v5, p0, Lcom/google/zxing/g;->c:[B

    .line 100
    :goto_1
    if-ge v1, v4, :cond_0

    .line 101
    mul-int v6, v1, v3

    .line 102
    invoke-static {v5, v2, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    iget v6, p0, Lcom/google/zxing/g;->d:I

    add-int/2addr v2, v6

    .line 100
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final a(I[B)[B
    .locals 4

    .prologue
    .line 65
    if-ltz p1, :cond_0

    .line 1073
    iget v0, p0, Lcom/google/zxing/d;->b:I

    .line 65
    if-lt p1, v0, :cond_1

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Requested row is outside the image: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2066
    :cond_1
    iget v0, p0, Lcom/google/zxing/d;->a:I

    .line 69
    if-eqz p2, :cond_2

    array-length v1, p2

    if-ge v1, v0, :cond_3

    .line 70
    :cond_2
    new-array p2, v0, [B

    .line 72
    :cond_3
    iget v1, p0, Lcom/google/zxing/g;->g:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/zxing/g;->d:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/google/zxing/g;->f:I

    add-int/2addr v1, v2

    .line 73
    iget-object v2, p0, Lcom/google/zxing/g;->c:[B

    const/4 v3, 0x0

    invoke-static {v2, v1, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    return-object p2
.end method
