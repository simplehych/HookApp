.class public final Lcom/yxcorp/gifshow/webview/d/d;
.super Ljava/io/InputStream;
.source "WebViewProxyInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/webview/d/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:Lcom/yxcorp/gifshow/webview/d/d$a;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/yxcorp/gifshow/webview/d/d$a;)V
    .locals 0
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/webview/d/d$a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/d/d;->a:Ljava/io/InputStream;

    .line 15
    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/d/d;->b:Lcom/yxcorp/gifshow/webview/d/d$a;

    .line 16
    return-void
.end method

.method private a(Ljava/io/IOException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/d/d;->b:Lcom/yxcorp/gifshow/webview/d/d$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/webview/d/d$a;->a()V

    .line 102
    throw p1
.end method


# virtual methods
.method public final available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/d/d;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 69
    :goto_0
    return v0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/webview/d/d;->a(Ljava/io/IOException;)V

    .line 69
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/d/d;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/webview/d/d;->a(Ljava/io/IOException;)V

    goto :goto_0
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/d/d;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final markSupported()Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/d/d;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/d/d;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/d/d;->b:Lcom/yxcorp/gifshow/webview/d/d$a;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/webview/d/d$a;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    return v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/webview/d/d;->a(Ljava/io/IOException;)V

    .line 26
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final read([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/d/d;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 34
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/d/d;->b:Lcom/yxcorp/gifshow/webview/d/d$a;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2, v0}, Lcom/yxcorp/gifshow/webview/d/d$a;->a([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/webview/d/d;->a(Ljava/io/IOException;)V

    .line 38
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/d/d;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/d/d;->b:Lcom/yxcorp/gifshow/webview/d/d$a;

    invoke-interface {v1, p1, p2, v0}, Lcom/yxcorp/gifshow/webview/d/d$a;->a([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    return v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/webview/d/d;->a(Ljava/io/IOException;)V

    .line 49
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/d/d;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :goto_0
    monitor-exit p0

    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    :try_start_1
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/webview/d/d;->a(Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/d/d;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 59
    :goto_0
    return-wide v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/webview/d/d;->a(Ljava/io/IOException;)V

    .line 59
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
