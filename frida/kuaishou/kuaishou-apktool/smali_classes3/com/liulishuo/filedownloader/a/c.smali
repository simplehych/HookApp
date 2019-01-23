.class public final Lcom/liulishuo/filedownloader/a/c;
.super Ljava/lang/Object;
.source "FileDownloadUrlConnection.java"

# interfaces
.implements Lcom/liulishuo/filedownloader/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/a/c$a;,
        Lcom/liulishuo/filedownloader/a/c$b;
    }
.end annotation


# instance fields
.field protected a:Ljava/net/URLConnection;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/a/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/liulishuo/filedownloader/a/c;-><init>(Ljava/net/URL;Lcom/liulishuo/filedownloader/a/c$a;)V

    .line 40
    return-void
.end method

.method private constructor <init>(Ljava/net/URL;Lcom/liulishuo/filedownloader/a/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    if-eqz p2, :cond_2

    .line 1138
    iget-object v0, p2, Lcom/liulishuo/filedownloader/a/c$a;->a:Ljava/net/Proxy;

    .line 43
    if-eqz v0, :cond_2

    .line 2138
    iget-object v0, p2, Lcom/liulishuo/filedownloader/a/c$a;->a:Ljava/net/Proxy;

    .line 44
    invoke-virtual {p1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/a/c;->a:Ljava/net/URLConnection;

    .line 49
    :goto_0
    if-eqz p2, :cond_1

    .line 3138
    iget-object v0, p2, Lcom/liulishuo/filedownloader/a/c$a;->b:Ljava/lang/Integer;

    .line 50
    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/liulishuo/filedownloader/a/c;->a:Ljava/net/URLConnection;

    .line 4138
    iget-object v1, p2, Lcom/liulishuo/filedownloader/a/c$a;->b:Ljava/lang/Integer;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 5138
    :cond_0
    iget-object v0, p2, Lcom/liulishuo/filedownloader/a/c$a;->c:Ljava/lang/Integer;

    .line 54
    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/liulishuo/filedownloader/a/c;->a:Ljava/net/URLConnection;

    .line 6138
    iget-object v1, p2, Lcom/liulishuo/filedownloader/a/c$a;->c:Ljava/lang/Integer;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 58
    :cond_1
    return-void

    .line 46
    :cond_2
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/a/c;->a:Ljava/net/URLConnection;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/liulishuo/filedownloader/a/c;->a:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/liulishuo/filedownloader/a/c;->a:Ljava/net/URLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/liulishuo/filedownloader/a/c;->a:Ljava/net/URLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/liulishuo/filedownloader/a/c;->a:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/liulishuo/filedownloader/a/c;->a:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/liulishuo/filedownloader/a/c;->a:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 97
    return-void
.end method

.method public final e()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/liulishuo/filedownloader/a/c;->a:Ljava/net/URLConnection;

    instance-of v0, v0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/liulishuo/filedownloader/a/c;->a:Ljava/net/URLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 105
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method
