.class final Lcom/webank/mbank/okhttp3/af;
.super Lcom/webank/mbank/okhttp3/ad;


# instance fields
.field final synthetic a:Lcom/webank/mbank/okhttp3/x;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/webank/mbank/okhttp3/x;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/mbank/okhttp3/af;->a:Lcom/webank/mbank/okhttp3/x;

    iput-object p2, p0, Lcom/webank/mbank/okhttp3/af;->b:Ljava/io/File;

    invoke-direct {p0}, Lcom/webank/mbank/okhttp3/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/webank/mbank/okhttp3/x;
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/af;->a:Lcom/webank/mbank/okhttp3/x;

    return-object v0
.end method

.method public final a(Lcom/webank/mbank/a/k;)V
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/af;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/webank/mbank/a/p;->a(Ljava/io/File;)Lcom/webank/mbank/a/b;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/webank/mbank/a/k;->a(Lcom/webank/mbank/a/b;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/webank/mbank/okhttp3/internal/c;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/webank/mbank/okhttp3/internal/c;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/af;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method
