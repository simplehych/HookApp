.class final Lokhttp3/w$3;
.super Lokhttp3/w;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/w;->create(Lokhttp3/s;Ljava/io/File;)Lokhttp3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/s;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lokhttp3/s;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lokhttp3/w$3;->a:Lokhttp3/s;

    iput-object p2, p0, Lokhttp3/w$3;->b:Ljava/io/File;

    invoke-direct {p0}, Lokhttp3/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lokhttp3/w$3;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lokhttp3/s;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lokhttp3/w$3;->a:Lokhttp3/s;

    return-object v0
.end method

.method public final writeTo(Lokio/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 117
    const/4 v1, 0x0

    .line 119
    :try_start_0
    iget-object v0, p0, Lokhttp3/w$3;->b:Ljava/io/File;

    invoke-static {v0}, Lokio/k;->a(Ljava/io/File;)Lokio/q;

    move-result-object v1

    .line 120
    invoke-interface {p1, v1}, Lokio/d;->a(Lokio/q;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 123
    return-void

    .line 122
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    throw v0
.end method
