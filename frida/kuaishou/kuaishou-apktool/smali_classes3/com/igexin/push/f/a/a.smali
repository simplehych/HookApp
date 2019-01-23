.class public Lcom/igexin/push/f/a/a;
.super Lcom/igexin/b/a/d/e;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lcom/igexin/push/f/a/b;

.field private c:Ljava/net/HttpURLConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/igexin/push/f/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/igexin/push/f/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/igexin/push/f/a/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/igexin/b/a/d/e;-><init>(I)V

    iput-object p1, p0, Lcom/igexin/push/f/a/a;->b:Lcom/igexin/push/f/a/b;

    return-void
.end method

.method private a(Ljava/lang/String;)[B
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/igexin/push/f/a/a;->c:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/igexin/push/f/a/a;->c:Ljava/net/HttpURLConnection;

    const/16 v2, 0x4e20

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lcom/igexin/push/f/a/a;->c:Ljava/net/HttpURLConnection;

    const/16 v2, 0x4e20

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lcom/igexin/push/f/a/a;->c:Ljava/net/HttpURLConnection;

    const-string/jumbo v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/push/f/a/a;->c:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object v0, p0, Lcom/igexin/push/f/a/a;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/igexin/push/f/a/a;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v4, 0xc8

    if-ne v0, v4, :cond_4

    const/16 v0, 0x400

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :cond_0
    :goto_2
    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :cond_1
    :goto_3
    invoke-direct {p0}, Lcom/igexin/push/f/a/a;->i()V

    :goto_4
    move-object v0, v1

    :goto_5
    return-object v0

    :cond_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v0

    if-eqz v3, :cond_3

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_3
    :goto_6
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :goto_7
    invoke-direct {p0}, Lcom/igexin/push/f/a/a;->i()V

    goto :goto_5

    :cond_4
    if-eqz v3, :cond_5

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :cond_5
    :goto_8
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :goto_9
    invoke-direct {p0}, Lcom/igexin/push/f/a/a;->i()V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_a
    if-eqz v3, :cond_6

    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    :cond_6
    :goto_b
    if-eqz v1, :cond_7

    :try_start_b
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    :cond_7
    :goto_c
    invoke-direct {p0}, Lcom/igexin/push/f/a/a;->i()V

    throw v0

    :catch_1
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v2

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_3

    :catch_7
    move-exception v2

    goto :goto_b

    :catch_8
    move-exception v1

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_a

    :catch_9
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    goto :goto_1

    :catch_a
    move-exception v0

    move-object v0, v1

    move-object v2, v3

    goto :goto_1
.end method

.method private a(Ljava/lang/String;[B)[B
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/igexin/push/f/a/a;->c:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/igexin/push/f/a/a;->c:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object v0, p0, Lcom/igexin/push/f/a/a;->c:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    iget-object v0, p0, Lcom/igexin/push/f/a/a;->c:Ljava/net/HttpURLConnection;

    const-string/jumbo v2, "POST"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/push/f/a/a;->c:Ljava/net/HttpURLConnection;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget-object v0, p0, Lcom/igexin/push/f/a/a;->c:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v0, p0, Lcom/igexin/push/f/a/a;->c:Ljava/net/HttpURLConnection;

    const-string/jumbo v2, "Content-Type"

    const-string/jumbo v3, "application/octet-stream"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/push/f/a/a;->c:Ljava/net/HttpURLConnection;

    const/16 v2, 0x4e20

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lcom/igexin/push/f/a/a;->c:Ljava/net/HttpURLConnection;

    const/16 v2, 0x4e20

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lcom/igexin/push/f/a/a;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    new-instance v4, Ljava/io/DataOutputStream;

    iget-object v0, p0, Lcom/igexin/push/f/a/a;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    array-length v2, p2

    invoke-virtual {v4, p2, v0, v2}, Ljava/io/DataOutputStream;->write([BII)V

    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    iget-object v0, p0, Lcom/igexin/push/f/a/a;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/igexin/push/f/a/a;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    :try_start_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v0, 0x400

    :try_start_3
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :cond_0
    :goto_2
    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    :cond_1
    :goto_3
    if-eqz v0, :cond_2

    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    :cond_2
    :goto_4
    invoke-direct {p0}, Lcom/igexin/push/f/a/a;->i()V

    :goto_5
    move-object v0, v1

    :goto_6
    return-object v0

    :cond_3
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-result-object v0

    :try_start_8
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :goto_7
    if-eqz v3, :cond_4

    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :cond_4
    :goto_8
    :try_start_a
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :goto_9
    invoke-direct {p0}, Lcom/igexin/push/f/a/a;->i()V

    goto :goto_6

    :cond_5
    :try_start_b
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :goto_a
    invoke-direct {p0}, Lcom/igexin/push/f/a/a;->i()V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    :goto_b
    if-eqz v4, :cond_6

    :try_start_c
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    :cond_6
    :goto_c
    if-eqz v3, :cond_7

    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    :cond_7
    :goto_d
    if-eqz v1, :cond_8

    :try_start_e
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    :cond_8
    :goto_e
    invoke-direct {p0}, Lcom/igexin/push/f/a/a;->i()V

    throw v0

    :catch_1
    move-exception v1

    goto :goto_7

    :catch_2
    move-exception v1

    goto :goto_8

    :catch_3
    move-exception v1

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v3

    goto :goto_2

    :catch_6
    move-exception v2

    goto :goto_3

    :catch_7
    move-exception v0

    goto :goto_4

    :catch_8
    move-exception v2

    goto :goto_c

    :catch_9
    move-exception v2

    goto :goto_d

    :catch_a
    move-exception v1

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_b

    :catch_b
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    goto :goto_1

    :catch_c
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    move-object v3, v4

    goto :goto_1

    :catch_d
    move-exception v0

    move-object v0, v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_1
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/f/a/a;->c:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/f/a/a;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igexin/push/f/a/a;->c:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final b()I
    .locals 1

    const v0, -0x7ffffff7

    return v0
.end method

.method public final b_()V
    .locals 2

    invoke-super {p0}, Lcom/igexin/b/a/d/e;->b_()V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/igexin/push/f/a/a;->b:Lcom/igexin/push/f/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/f/a/a;->b:Lcom/igexin/push/f/a/b;

    iget-object v0, v0, Lcom/igexin/push/f/a/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/f/a/a;->b:Lcom/igexin/push/f/a/b;

    iget-object v0, v0, Lcom/igexin/push/f/a/b;->c:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/igexin/push/f/a/a;->b:Lcom/igexin/push/f/a/b;

    iget-object v0, v0, Lcom/igexin/push/f/a/b;->c:[B

    array-length v0, v0

    sget v1, Lcom/igexin/push/config/k;->J:I

    mul-int/lit16 v1, v1, 0x400

    if-le v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/igexin/push/f/a/a;->p()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/f/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|run return ###"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/f/a/a;->b:Lcom/igexin/push/f/a/b;

    iget-object v0, v0, Lcom/igexin/push/f/a/b;->c:[B

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/igexin/push/f/a/a;->b:Lcom/igexin/push/f/a/b;

    iget-object v0, v0, Lcom/igexin/push/f/a/b;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/igexin/push/f/a/a;->a(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    :try_start_1
    iget-object v1, p0, Lcom/igexin/push/f/a/a;->b:Lcom/igexin/push/f/a/b;

    invoke-virtual {v1, v0}, Lcom/igexin/push/f/a/b;->a([B)V

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/f/a/a;->b:Lcom/igexin/push/f/a/b;

    invoke-virtual {v0, v1}, Lcom/igexin/b/a/b/c;->a(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/b/a/b/c;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/igexin/push/f/a/a;->b:Lcom/igexin/push/f/a/b;

    invoke-virtual {v1, v0}, Lcom/igexin/push/f/a/b;->a(Ljava/lang/Exception;)V

    throw v0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/igexin/push/f/a/a;->b:Lcom/igexin/push/f/a/b;

    iget-object v0, v0, Lcom/igexin/push/f/a/b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/igexin/push/f/a/a;->b:Lcom/igexin/push/f/a/b;

    iget-object v1, v1, Lcom/igexin/push/f/a/b;->c:[B

    invoke-direct {p0, v0, v1}, Lcom/igexin/push/f/a/a;->a(Ljava/lang/String;[B)[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/igexin/push/f/a/a;->b:Lcom/igexin/push/f/a/b;

    invoke-virtual {v1, v0}, Lcom/igexin/push/f/a/b;->a(Ljava/lang/Exception;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Http response \uff1d\uff1d null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/igexin/push/f/a/a;->b:Lcom/igexin/push/f/a/b;

    invoke-virtual {v1, v0}, Lcom/igexin/push/f/a/b;->a(Ljava/lang/Exception;)V

    throw v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/push/f/a/a;->n:Z

    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    invoke-super {p0}, Lcom/igexin/b/a/d/e;->f()V

    invoke-direct {p0}, Lcom/igexin/push/f/a/a;->i()V

    return-void
.end method
