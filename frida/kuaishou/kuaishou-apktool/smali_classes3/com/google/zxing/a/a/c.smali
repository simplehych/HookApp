.class public final Lcom/google/zxing/a/a/c;
.super Ljava/lang/Object;
.source "Decoder.java"


# instance fields
.field private final a:Lcom/google/zxing/common/reedsolomon/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/google/zxing/common/reedsolomon/c;

    sget-object v1, Lcom/google/zxing/common/reedsolomon/a;->h:Lcom/google/zxing/common/reedsolomon/a;

    invoke-direct {v0, v1}, Lcom/google/zxing/common/reedsolomon/c;-><init>(Lcom/google/zxing/common/reedsolomon/a;)V

    iput-object v0, p0, Lcom/google/zxing/a/a/c;->a:Lcom/google/zxing/common/reedsolomon/c;

    .line 46
    return-void
.end method


# virtual methods
.method public a([BIIII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 88
    add-int v3, p3, p4

    .line 91
    if-nez p5, :cond_2

    const/4 v0, 0x1

    .line 94
    :goto_0
    div-int v2, v3, v0

    new-array v4, v2, [I

    move v2, v1

    .line 95
    :goto_1
    if-ge v2, v3, :cond_3

    .line 96
    if-eqz p5, :cond_0

    rem-int/lit8 v5, v2, 0x2

    add-int/lit8 v6, p5, -0x1

    if-ne v5, v6, :cond_1

    .line 97
    :cond_0
    div-int v5, v2, v0

    add-int v6, v2, p2

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    aput v6, v4, v5

    .line 95
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 91
    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 101
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/google/zxing/a/a/c;->a:Lcom/google/zxing/common/reedsolomon/c;

    div-int v3, p4, v0

    invoke-virtual {v2, v4, v3}, Lcom/google/zxing/common/reedsolomon/c;->a([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_2
    if-ge v1, p3, :cond_6

    .line 108
    if-eqz p5, :cond_4

    rem-int/lit8 v2, v1, 0x2

    add-int/lit8 v3, p5, -0x1

    if-ne v2, v3, :cond_5

    .line 109
    :cond_4
    add-int v2, v1, p2

    div-int v3, v1, v0

    aget v3, v4, v3

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    .line 107
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 103
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    .line 112
    :cond_6
    return-void
.end method
