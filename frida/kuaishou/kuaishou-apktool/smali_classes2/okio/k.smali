.class public final Lokio/k;
.super Ljava/lang/Object;
.source "Okio.java"


# static fields
.field static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lokio/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lokio/k;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method public static a(Lokio/p;)Lokio/d;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lokio/l;

    invoke-direct {v0, p0}, Lokio/l;-><init>(Lokio/p;)V

    return-object v0
.end method

.method public static a(Lokio/q;)Lokio/e;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lokio/m;

    invoke-direct {v0, p0}, Lokio/m;-><init>(Lokio/q;)V

    return-object v0
.end method

.method public static a(Ljava/io/OutputStream;)Lokio/p;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lokio/r;

    invoke-direct {v0}, Lokio/r;-><init>()V

    invoke-static {p0, v0}, Lokio/k;->a(Ljava/io/OutputStream;Lokio/r;)Lokio/p;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/OutputStream;Lokio/r;)Lokio/p;
    .locals 2

    .prologue
    .line 69
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "timeout == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1
    new-instance v0, Lokio/k$1;

    invoke-direct {v0, p1, p0}, Lokio/k$1;-><init>(Lokio/r;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public static a(Ljava/net/Socket;)Lokio/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 116
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "socket == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "socket\'s output stream == null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_1
    invoke-static {p0}, Lokio/k;->c(Ljava/net/Socket;)Lokio/a;

    move-result-object v0

    .line 119
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v1, v0}, Lokio/k;->a(Ljava/io/OutputStream;Lokio/r;)Lokio/p;

    move-result-object v1

    .line 1160
    new-instance v2, Lokio/a$1;

    invoke-direct {v2, v0, v1}, Lokio/a$1;-><init>(Lokio/a;Lokio/p;)V

    .line 120
    return-object v2
.end method

.method public static a(Ljava/io/File;)Lokio/q;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 167
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lokio/k;->a(Ljava/io/InputStream;)Lokio/q;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lokio/q;
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lokio/r;

    invoke-direct {v0}, Lokio/r;-><init>()V

    invoke-static {p0, v0}, Lokio/k;->a(Ljava/io/InputStream;Lokio/r;)Lokio/q;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;Lokio/r;)Lokio/q;
    .locals 2

    .prologue
    .line 129
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "timeout == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_1
    new-instance v0, Lokio/k$2;

    invoke-direct {v0, p1, p0}, Lokio/k$2;-><init>(Lokio/r;Ljava/io/InputStream;)V

    return-object v0
.end method

.method static a(Ljava/lang/AssertionError;)Z
    .locals 2

    .prologue
    .line 262
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
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

    .line 262
    goto :goto_0
.end method

.method public static b(Ljava/net/Socket;)Lokio/q;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 222
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "socket == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_0
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "socket\'s input stream == null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_1
    invoke-static {p0}, Lokio/k;->c(Ljava/net/Socket;)Lokio/a;

    move-result-object v0

    .line 225
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v0}, Lokio/k;->a(Ljava/io/InputStream;Lokio/r;)Lokio/q;

    move-result-object v1

    .line 1232
    new-instance v2, Lokio/a$2;

    invoke-direct {v2, v0, v1}, Lokio/a$2;-><init>(Lokio/a;Lokio/q;)V

    .line 226
    return-object v2
.end method

.method private static c(Ljava/net/Socket;)Lokio/a;
    .locals 1

    .prologue
    .line 230
    new-instance v0, Lokio/k$3;

    invoke-direct {v0, p0}, Lokio/k$3;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method
