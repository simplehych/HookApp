.class public final Lcom/webank/mbank/okhttp3/internal/b/i;
.super Lcom/webank/mbank/okhttp3/ah;


# instance fields
.field private final a:Lcom/webank/mbank/okhttp3/v;

.field private final b:Lcom/webank/mbank/a/l;


# direct methods
.method public constructor <init>(Lcom/webank/mbank/okhttp3/v;Lcom/webank/mbank/a/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/webank/mbank/okhttp3/ah;-><init>()V

    iput-object p1, p0, Lcom/webank/mbank/okhttp3/internal/b/i;->a:Lcom/webank/mbank/okhttp3/v;

    iput-object p2, p0, Lcom/webank/mbank/okhttp3/internal/b/i;->b:Lcom/webank/mbank/a/l;

    return-void
.end method


# virtual methods
.method public final a()Lcom/webank/mbank/okhttp3/x;
    .locals 2

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/b/i;->a:Lcom/webank/mbank/okhttp3/v;

    const-string/jumbo v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/webank/mbank/okhttp3/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/webank/mbank/okhttp3/x;->a(Ljava/lang/String;)Lcom/webank/mbank/okhttp3/x;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/b/i;->a:Lcom/webank/mbank/okhttp3/v;

    invoke-static {v0}, Lcom/webank/mbank/okhttp3/internal/b/f;->a(Lcom/webank/mbank/okhttp3/v;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lcom/webank/mbank/a/l;
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/b/i;->b:Lcom/webank/mbank/a/l;

    return-object v0
.end method
