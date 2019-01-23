.class public abstract Lcom/google/zxing/d;
.super Ljava/lang/Object;
.source "LuminanceSource.java"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method protected constructor <init>(II)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/google/zxing/d;->a:I

    .line 35
    iput p2, p0, Lcom/google/zxing/d;->b:I

    .line 36
    return-void
.end method


# virtual methods
.method public abstract a()[B
.end method

.method public abstract a(I[B)[B
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 134
    iget v0, p0, Lcom/google/zxing/d;->a:I

    new-array v0, v0, [B

    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/zxing/d;->b:I

    iget v3, p0, Lcom/google/zxing/d;->a:I

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v2, v3

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v0

    move v0, v1

    .line 136
    :goto_0
    iget v3, p0, Lcom/google/zxing/d;->b:I

    if-ge v0, v3, :cond_4

    .line 137
    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/d;->a(I[B)[B

    move-result-object v2

    move v3, v1

    .line 138
    :goto_1
    iget v4, p0, Lcom/google/zxing/d;->a:I

    if-ge v3, v4, :cond_3

    .line 139
    aget-byte v4, v2, v3

    and-int/lit16 v4, v4, 0xff

    .line 141
    const/16 v6, 0x40

    if-ge v4, v6, :cond_0

    .line 142
    const/16 v4, 0x23

    .line 150
    :goto_2
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 143
    :cond_0
    const/16 v6, 0x80

    if-ge v4, v6, :cond_1

    .line 144
    const/16 v4, 0x2b

    goto :goto_2

    .line 145
    :cond_1
    const/16 v6, 0xc0

    if-ge v4, v6, :cond_2

    .line 146
    const/16 v4, 0x2e

    goto :goto_2

    .line 148
    :cond_2
    const/16 v4, 0x20

    goto :goto_2

    .line 152
    :cond_3
    const/16 v3, 0xa

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
