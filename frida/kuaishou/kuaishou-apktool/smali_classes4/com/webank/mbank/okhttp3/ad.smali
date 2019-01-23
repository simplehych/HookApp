.class public abstract Lcom/webank/mbank/okhttp3/ad;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/webank/mbank/okhttp3/x;Ljava/io/File;)Lcom/webank/mbank/okhttp3/ad;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "content == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/webank/mbank/okhttp3/af;

    invoke-direct {v0, p0, p1}, Lcom/webank/mbank/okhttp3/af;-><init>(Lcom/webank/mbank/okhttp3/x;Ljava/io/File;)V

    return-object v0
.end method

.method public static a(Lcom/webank/mbank/okhttp3/x;Ljava/lang/String;)Lcom/webank/mbank/okhttp3/ad;
    .locals 3

    .prologue
    .line 0
    sget-object v0, Lcom/webank/mbank/okhttp3/internal/c;->e:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_0

    .line 1000
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/webank/mbank/okhttp3/x;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 0
    if-nez v0, :cond_0

    sget-object v0, Lcom/webank/mbank/okhttp3/internal/c;->e:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; charset=utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/webank/mbank/okhttp3/x;->a(Ljava/lang/String;)Lcom/webank/mbank/okhttp3/x;

    move-result-object p0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/webank/mbank/okhttp3/ad;->a(Lcom/webank/mbank/okhttp3/x;[B)Lcom/webank/mbank/okhttp3/ad;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/webank/mbank/okhttp3/x;[B)Lcom/webank/mbank/okhttp3/ad;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lcom/webank/mbank/okhttp3/ad;->a(Lcom/webank/mbank/okhttp3/x;[BII)Lcom/webank/mbank/okhttp3/ad;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/webank/mbank/okhttp3/x;[BII)Lcom/webank/mbank/okhttp3/ad;
    .locals 6

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "content == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    array-length v0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lcom/webank/mbank/okhttp3/internal/c;->a(JJJ)V

    new-instance v0, Lcom/webank/mbank/okhttp3/ae;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, p1, v1}, Lcom/webank/mbank/okhttp3/ae;-><init>(Lcom/webank/mbank/okhttp3/x;I[BI)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/webank/mbank/okhttp3/x;
.end method

.method public abstract a(Lcom/webank/mbank/a/k;)V
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
