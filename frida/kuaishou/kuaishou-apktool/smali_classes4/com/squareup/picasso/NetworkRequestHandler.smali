.class final Lcom/squareup/picasso/NetworkRequestHandler;
.super Lcom/squareup/picasso/s;
.source "NetworkRequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;
    }
.end annotation


# instance fields
.field private final a:Lcom/squareup/picasso/Downloader;

.field private final b:Lcom/squareup/picasso/u;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Downloader;Lcom/squareup/picasso/u;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/squareup/picasso/s;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/squareup/picasso/NetworkRequestHandler;->a:Lcom/squareup/picasso/Downloader;

    .line 38
    iput-object p2, p0, Lcom/squareup/picasso/NetworkRequestHandler;->b:Lcom/squareup/picasso/u;

    .line 39
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x2

    return v0
.end method

.method final a(Landroid/net/NetworkInfo;)Z
    .locals 1

    .prologue
    .line 80
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/squareup/picasso/q;)Z
    .locals 2

    .prologue
    .line 42
    iget-object v0, p1, Lcom/squareup/picasso/q;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string/jumbo v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/squareup/picasso/q;)Lcom/squareup/picasso/s$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 47
    iget-object v0, p0, Lcom/squareup/picasso/NetworkRequestHandler;->a:Lcom/squareup/picasso/Downloader;

    iget-object v1, p1, Lcom/squareup/picasso/q;->d:Landroid/net/Uri;

    iget v2, p1, Lcom/squareup/picasso/q;->c:I

    invoke-interface {v0, v1, v2}, Lcom/squareup/picasso/Downloader;->a(Landroid/net/Uri;I)Lcom/squareup/picasso/Downloader$a;

    move-result-object v1

    .line 52
    iget-boolean v0, v1, Lcom/squareup/picasso/Downloader$a;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 1143
    :goto_0
    iget-object v2, v1, Lcom/squareup/picasso/Downloader$a;->b:Landroid/graphics/Bitmap;

    .line 55
    if-eqz v2, :cond_1

    .line 56
    new-instance v1, Lcom/squareup/picasso/s$a;

    invoke-direct {v1, v2, v0}, Lcom/squareup/picasso/s$a;-><init>(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    move-object v0, v1

    .line 72
    :goto_1
    return-object v0

    .line 52
    :cond_0
    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    goto :goto_0

    .line 2131
    :cond_1
    iget-object v2, v1, Lcom/squareup/picasso/Downloader$a;->a:Ljava/io/InputStream;

    .line 60
    if-nez v2, :cond_2

    .line 61
    const/4 v0, 0x0

    goto :goto_1

    .line 65
    :cond_2
    sget-object v3, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    if-ne v0, v3, :cond_3

    .line 2148
    iget-wide v4, v1, Lcom/squareup/picasso/Downloader$a;->d:J

    .line 65
    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    .line 66
    invoke-static {v2}, Lcom/squareup/picasso/y;->a(Ljava/io/InputStream;)V

    .line 67
    new-instance v0, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;

    const-string/jumbo v1, "Received response with 0 content-length header."

    invoke-direct {v0, v1}, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_3
    sget-object v3, Lcom/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    if-ne v0, v3, :cond_4

    .line 3148
    iget-wide v4, v1, Lcom/squareup/picasso/Downloader$a;->d:J

    .line 69
    cmp-long v3, v4, v6

    if-lez v3, :cond_4

    .line 70
    iget-object v3, p0, Lcom/squareup/picasso/NetworkRequestHandler;->b:Lcom/squareup/picasso/u;

    .line 4148
    iget-wide v4, v1, Lcom/squareup/picasso/Downloader$a;->d:J

    .line 5068
    iget-object v1, v3, Lcom/squareup/picasso/u;->c:Landroid/os/Handler;

    iget-object v3, v3, Lcom/squareup/picasso/u;->c:Landroid/os/Handler;

    const/4 v6, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 72
    :cond_4
    new-instance v1, Lcom/squareup/picasso/s$a;

    invoke-direct {v1, v2, v0}, Lcom/squareup/picasso/s$a;-><init>(Ljava/io/InputStream;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    move-object v0, v1

    goto :goto_1
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method
