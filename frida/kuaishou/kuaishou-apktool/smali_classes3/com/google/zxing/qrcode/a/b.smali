.class public final Lcom/google/zxing/qrcode/a/b;
.super Ljava/lang/Object;
.source "ByteMatrix.java"


# instance fields
.field final a:[[B

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    filled-new-array {p2, p1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lcom/google/zxing/qrcode/a/b;->a:[[B

    .line 33
    iput p1, p0, Lcom/google/zxing/qrcode/a/b;->b:I

    .line 34
    iput p2, p0, Lcom/google/zxing/qrcode/a/b;->c:I

    .line 35
    return-void
.end method


# virtual methods
.method public final a(II)B
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/zxing/qrcode/a/b;->a:[[B

    aget-object v0, v0, p2

    aget-byte v0, v0, p1

    return v0
.end method

.method public final a(III)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/zxing/qrcode/a/b;->a:[[B

    aget-object v0, v0, p2

    int-to-byte v1, p3

    aput-byte v1, v0, p1

    .line 62
    return-void
.end method

.method public final a(IIZ)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/zxing/qrcode/a/b;->a:[[B

    aget-object v1, v0, p2

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    aput-byte v0, v1, p1

    .line 66
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/zxing/qrcode/a/b;->b:I

    mul-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/google/zxing/qrcode/a/b;->c:I

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    .line 79
    :goto_0
    iget v2, p0, Lcom/google/zxing/qrcode/a/b;->c:I

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 80
    :goto_1
    iget v4, p0, Lcom/google/zxing/qrcode/a/b;->b:I

    if-ge v2, v4, :cond_0

    .line 81
    iget-object v4, p0, Lcom/google/zxing/qrcode/a/b;->a:[[B

    aget-object v4, v4, v0

    aget-byte v4, v4, v2

    packed-switch v4, :pswitch_data_0

    .line 89
    const-string/jumbo v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 83
    :pswitch_0
    const-string/jumbo v4, " 0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 86
    :pswitch_1
    const-string/jumbo v4, " 1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 93
    :cond_0
    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
