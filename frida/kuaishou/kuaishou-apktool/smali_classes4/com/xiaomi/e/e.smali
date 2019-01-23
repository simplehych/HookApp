.class public final Lcom/xiaomi/e/e;
.super Lcom/xiaomi/e/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/e/a;-><init>()V

    const-string/jumbo v0, "PING"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "0"

    invoke-virtual {p0, v0}, Lcom/xiaomi/e/e;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/e/e;->a(I)V

    return-void
.end method


# virtual methods
.method final a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 0
    .line 2000
    iget-object v0, p0, Lcom/xiaomi/e/a;->c:[B

    .line 0
    array-length v0, v0

    if-nez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/xiaomi/e/a;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lcom/xiaomi/e/a;->c:[B

    .line 0
    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/xiaomi/e/a;->i()I

    move-result v0

    goto :goto_0
.end method
