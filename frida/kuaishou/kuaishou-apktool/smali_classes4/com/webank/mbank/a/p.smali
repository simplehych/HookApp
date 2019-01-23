.class public final Lcom/webank/mbank/a/p;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/webank/mbank/a/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/webank/mbank/a/p;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Lcom/webank/mbank/a/b;
    .locals 2

    .prologue
    .line 0
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3000
    new-instance v1, Lcom/webank/mbank/a/c;

    invoke-direct {v1}, Lcom/webank/mbank/a/c;-><init>()V

    invoke-static {v0, v1}, Lcom/webank/mbank/a/p;->a(Ljava/io/InputStream;Lcom/webank/mbank/a/c;)Lcom/webank/mbank/a/b;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method private static a(Ljava/io/InputStream;Lcom/webank/mbank/a/c;)Lcom/webank/mbank/a/b;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "timeout == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/webank/mbank/a/r;

    invoke-direct {v0, p1, p0}, Lcom/webank/mbank/a/r;-><init>(Lcom/webank/mbank/a/c;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static a(Lcom/webank/mbank/a/x;)Lcom/webank/mbank/a/k;
    .locals 1

    new-instance v0, Lcom/webank/mbank/a/t;

    invoke-direct {v0, p0}, Lcom/webank/mbank/a/t;-><init>(Lcom/webank/mbank/a/x;)V

    return-object v0
.end method

.method public static a(Lcom/webank/mbank/a/b;)Lcom/webank/mbank/a/l;
    .locals 1

    new-instance v0, Lcom/webank/mbank/a/u;

    invoke-direct {v0, p0}, Lcom/webank/mbank/a/u;-><init>(Lcom/webank/mbank/a/b;)V

    return-object v0
.end method

.method public static a(Ljava/net/Socket;)Lcom/webank/mbank/a/x;
    .locals 3

    .prologue
    .line 0
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "socket == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p0}, Lcom/webank/mbank/a/p;->c(Ljava/net/Socket;)Lcom/webank/mbank/a/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 1000
    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "timeout == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v2, Lcom/webank/mbank/a/q;

    invoke-direct {v2, v0, v1}, Lcom/webank/mbank/a/q;-><init>(Lcom/webank/mbank/a/c;Ljava/io/OutputStream;)V

    .line 2000
    new-instance v1, Lcom/webank/mbank/a/f;

    invoke-direct {v1, v0, v2}, Lcom/webank/mbank/a/f;-><init>(Lcom/webank/mbank/a/a;Lcom/webank/mbank/a/x;)V

    .line 0
    return-object v1
.end method

.method static a(Ljava/lang/AssertionError;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getsockname failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/net/Socket;)Lcom/webank/mbank/a/b;
    .locals 3

    .prologue
    .line 0
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "socket == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p0}, Lcom/webank/mbank/a/p;->c(Ljava/net/Socket;)Lcom/webank/mbank/a/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/webank/mbank/a/p;->a(Ljava/io/InputStream;Lcom/webank/mbank/a/c;)Lcom/webank/mbank/a/b;

    move-result-object v1

    .line 4000
    new-instance v2, Lcom/webank/mbank/a/g;

    invoke-direct {v2, v0, v1}, Lcom/webank/mbank/a/g;-><init>(Lcom/webank/mbank/a/a;Lcom/webank/mbank/a/b;)V

    .line 0
    return-object v2
.end method

.method private static c(Ljava/net/Socket;)Lcom/webank/mbank/a/a;
    .locals 1

    new-instance v0, Lcom/webank/mbank/a/s;

    invoke-direct {v0, p0}, Lcom/webank/mbank/a/s;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method
