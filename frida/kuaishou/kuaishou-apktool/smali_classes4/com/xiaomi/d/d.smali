.class public final Lcom/xiaomi/d/d;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:I


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/d/d;->a:Ljava/lang/String;

    iput p2, p0, Lcom/xiaomi/d/d;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;I)Lcom/xiaomi/d/d;
    .locals 2

    const-string/jumbo v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-gtz v0, :cond_1

    :goto_0
    move-object p0, v1

    :cond_0
    :goto_1
    new-instance v0, Lcom/xiaomi/d/d;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/d/d;-><init>(Ljava/lang/String;I)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v1

    goto :goto_1

    :cond_1
    move p1, v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;I)Ljava/net/InetSocketAddress;
    .locals 3

    .prologue
    .line 0
    invoke-static {p0, p1}, Lcom/xiaomi/d/d;->a(Ljava/lang/String;I)Lcom/xiaomi/d/d;

    move-result-object v0

    new-instance v1, Ljava/net/InetSocketAddress;

    .line 1000
    iget-object v2, v0, Lcom/xiaomi/d/d;->a:Ljava/lang/String;

    .line 2000
    iget v0, v0, Lcom/xiaomi/d/d;->b:I

    .line 0
    invoke-direct {v1, v2, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/xiaomi/d/d;->b:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/d/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/d/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/d/d;->a:Ljava/lang/String;

    goto :goto_0
.end method
