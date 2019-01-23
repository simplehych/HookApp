.class public abstract Lcom/webank/mbank/okhttp3/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/webank/mbank/okhttp3/x;JLcom/webank/mbank/a/l;)Lcom/webank/mbank/okhttp3/ah;
    .locals 3

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/webank/mbank/okhttp3/ai;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/webank/mbank/okhttp3/ai;-><init>(Lcom/webank/mbank/okhttp3/x;JLcom/webank/mbank/a/l;)V

    return-object v0
.end method

.method public static a(Lcom/webank/mbank/okhttp3/x;Ljava/lang/String;)Lcom/webank/mbank/okhttp3/ah;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    sget-object v0, Lcom/webank/mbank/okhttp3/internal/c;->e:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_0

    .line 2000
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
    new-instance v1, Lcom/webank/mbank/a/j;

    invoke-direct {v1}, Lcom/webank/mbank/a/j;-><init>()V

    .line 3000
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 4000
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "string == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-gez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "endIndex < beginIndex: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " < 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "endIndex > string.length: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v3, Lcom/webank/mbank/a/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, p1, v4, v2}, Lcom/webank/mbank/a/j;->a(Ljava/lang/String;II)Lcom/webank/mbank/a/j;

    move-result-object v0

    .line 5000
    :goto_0
    iget-wide v2, v0, Lcom/webank/mbank/a/j;->b:J

    .line 0
    invoke-static {p0, v2, v3, v0}, Lcom/webank/mbank/okhttp3/ah;->a(Lcom/webank/mbank/okhttp3/x;JLcom/webank/mbank/a/l;)Lcom/webank/mbank/okhttp3/ah;

    move-result-object v0

    return-object v0

    .line 4000
    :cond_5
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v2, v0

    invoke-virtual {v1, v0, v4, v2}, Lcom/webank/mbank/a/j;->a([BII)Lcom/webank/mbank/a/j;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/webank/mbank/okhttp3/x;[B)Lcom/webank/mbank/okhttp3/ah;
    .locals 4

    new-instance v0, Lcom/webank/mbank/a/j;

    invoke-direct {v0}, Lcom/webank/mbank/a/j;-><init>()V

    invoke-virtual {v0, p1}, Lcom/webank/mbank/a/j;->a([B)Lcom/webank/mbank/a/j;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, p1

    int-to-long v2, v2

    invoke-static {v1, v2, v3, v0}, Lcom/webank/mbank/okhttp3/ah;->a(Lcom/webank/mbank/okhttp3/x;JLcom/webank/mbank/a/l;)Lcom/webank/mbank/okhttp3/ah;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/webank/mbank/okhttp3/x;
.end method

.method public abstract b()J
.end method

.method public abstract c()Lcom/webank/mbank/a/l;
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lcom/webank/mbank/okhttp3/ah;->c()Lcom/webank/mbank/a/l;

    move-result-object v0

    invoke-static {v0}, Lcom/webank/mbank/okhttp3/internal/c;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/webank/mbank/okhttp3/ah;->c()Lcom/webank/mbank/a/l;

    move-result-object v1

    .line 1000
    :try_start_0
    invoke-virtual {p0}, Lcom/webank/mbank/okhttp3/ah;->a()Lcom/webank/mbank/okhttp3/x;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/webank/mbank/okhttp3/internal/c;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Lcom/webank/mbank/okhttp3/x;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 0
    :goto_0
    invoke-static {v1, v0}, Lcom/webank/mbank/okhttp3/internal/c;->a(Lcom/webank/mbank/a/l;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/webank/mbank/a/l;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {v1}, Lcom/webank/mbank/okhttp3/internal/c;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 1000
    :cond_0
    :try_start_1
    sget-object v0, Lcom/webank/mbank/okhttp3/internal/c;->e:Ljava/nio/charset/Charset;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 0
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/webank/mbank/okhttp3/internal/c;->a(Ljava/io/Closeable;)V

    throw v0
.end method
