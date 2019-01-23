.class final Lcom/google/zxing/datamatrix/encoder/l;
.super Lcom/google/zxing/datamatrix/encoder/c;
.source "TextEncoder.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/google/zxing/datamatrix/encoder/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x2

    return v0
.end method

.method final a(CLjava/lang/StringBuilder;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x20

    if-ne p1, v2, :cond_0

    .line 29
    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    :goto_0
    return v0

    .line 32
    :cond_0
    const/16 v2, 0x30

    if-lt p1, v2, :cond_1

    const/16 v2, 0x39

    if-gt p1, v2, :cond_1

    .line 33
    add-int/lit8 v1, p1, -0x30

    add-int/lit8 v1, v1, 0x4

    int-to-char v1, v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 36
    :cond_1
    const/16 v2, 0x61

    if-lt p1, v2, :cond_2

    const/16 v2, 0x7a

    if-gt p1, v2, :cond_2

    .line 37
    add-int/lit8 v1, p1, -0x61

    add-int/lit8 v1, v1, 0xe

    int-to-char v1, v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 40
    :cond_2
    if-ltz p1, :cond_3

    const/16 v2, 0x1f

    if-gt p1, v2, :cond_3

    .line 41
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 43
    goto :goto_0

    .line 45
    :cond_3
    const/16 v2, 0x21

    if-lt p1, v2, :cond_4

    const/16 v2, 0x2f

    if-gt p1, v2, :cond_4

    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    add-int/lit8 v0, p1, -0x21

    int-to-char v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_4
    const/16 v2, 0x3a

    if-lt p1, v2, :cond_5

    const/16 v2, 0x40

    if-gt p1, v2, :cond_5

    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    add-int/lit8 v0, p1, -0x3a

    add-int/lit8 v0, v0, 0xf

    int-to-char v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_5
    const/16 v2, 0x5b

    if-lt p1, v2, :cond_6

    const/16 v2, 0x5f

    if-gt p1, v2, :cond_6

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    add-int/lit8 v0, p1, -0x5b

    add-int/lit8 v0, v0, 0x16

    int-to-char v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_6
    const/16 v0, 0x60

    if-ne p1, v0, :cond_7

    .line 61
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    add-int/lit8 v0, p1, -0x60

    int-to-char v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_7
    const/16 v0, 0x41

    if-lt p1, v0, :cond_8

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_8

    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    add-int/lit8 v0, p1, -0x41

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 68
    goto/16 :goto_0

    .line 70
    :cond_8
    const/16 v0, 0x7b

    if-lt p1, v0, :cond_9

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_9

    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    add-int/lit8 v0, p1, -0x7b

    add-int/lit8 v0, v0, 0x1b

    int-to-char v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 73
    goto/16 :goto_0

    .line 75
    :cond_9
    const/16 v0, 0x80

    if-lt p1, v0, :cond_a

    .line 76
    const-string/jumbo v0, "\u0001\u001e"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    add-int/lit8 v0, p1, -0x80

    int-to-char v0, v0

    invoke-virtual {p0, v0, p2}, Lcom/google/zxing/datamatrix/encoder/l;->a(CLjava/lang/StringBuilder;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 79
    goto/16 :goto_0

    .line 81
    :cond_a
    invoke-static {p1}, Lcom/google/zxing/datamatrix/encoder/j;->c(C)V

    .line 82
    const/4 v0, -0x1

    goto/16 :goto_0
.end method
