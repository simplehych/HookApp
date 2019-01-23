.class final Lcom/kwai/chat/f/b$1;
.super Lokhttp3/w;
.source "FileResourceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/s;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/kwai/chat/f/b$b;


# direct methods
.method constructor <init>(Lokhttp3/s;Ljava/io/File;Lcom/kwai/chat/f/b$b;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/kwai/chat/f/b$1;->a:Lokhttp3/s;

    iput-object p2, p0, Lcom/kwai/chat/f/b$1;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/kwai/chat/f/b$1;->c:Lcom/kwai/chat/f/b$b;

    invoke-direct {p0}, Lokhttp3/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/kwai/chat/f/b$1;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lokhttp3/s;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/kwai/chat/f/b$1;->a:Lokhttp3/s;

    return-object v0
.end method

.method public final writeTo(Lokio/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/f/b$1;->b:Ljava/io/File;

    invoke-static {v0}, Lokio/k;->a(Ljava/io/File;)Lokio/q;

    move-result-object v2

    .line 129
    new-instance v3, Lokio/c;

    invoke-direct {v3}, Lokio/c;-><init>()V

    .line 130
    invoke-virtual {p0}, Lcom/kwai/chat/f/b$1;->contentLength()J

    move-result-wide v4

    .line 131
    const-wide/16 v0, 0x0

    .line 132
    :goto_0
    const-wide/16 v6, 0x800

    invoke-interface {v2, v3, v6, v7}, Lokio/q;->a(Lokio/c;J)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_0

    .line 133
    invoke-interface {p1, v3, v6, v7}, Lokio/d;->a_(Lokio/c;J)V

    .line 134
    add-long/2addr v0, v6

    .line 135
    iget-object v6, p0, Lcom/kwai/chat/f/b$1;->c:Lcom/kwai/chat/f/b$b;

    invoke-interface {v6, v4, v5, v0, v1}, Lcom/kwai/chat/f/b$b;->a(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 140
    :cond_0
    return-void
.end method
