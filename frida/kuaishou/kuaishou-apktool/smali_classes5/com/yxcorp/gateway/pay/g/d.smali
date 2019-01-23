.class public final Lcom/yxcorp/gateway/pay/g/d;
.super Ljava/lang/Object;
.source "Nonce.java"


# instance fields
.field private a:I

.field private b:I

.field private c:J


# direct methods
.method constructor <init>(II)V
    .locals 4

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p2, p0, Lcom/yxcorp/gateway/pay/g/d;->a:I

    .line 17
    iput p1, p0, Lcom/yxcorp/gateway/pay/g/d;->b:I

    .line 18
    int-to-long v0, p2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yxcorp/gateway/pay/g/d;->c:J

    .line 19
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 7

    .prologue
    const/16 v6, 0x8

    .line 51
    iget-wide v2, p0, Lcom/yxcorp/gateway/pay/g/d;->c:J

    .line 1276
    new-array v1, v6, [B

    .line 1277
    const/4 v0, 0x7

    :goto_0
    if-ltz v0, :cond_0

    .line 1278
    const-wide/16 v4, 0xff

    and-long/2addr v4, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    .line 1279
    shr-long/2addr v2, v6

    .line 1277
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 51
    :cond_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/yxcorp/gateway/pay/g/d;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
