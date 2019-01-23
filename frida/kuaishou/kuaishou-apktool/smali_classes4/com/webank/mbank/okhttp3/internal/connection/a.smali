.class public final Lcom/webank/mbank/okhttp3/internal/connection/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/mbank/okhttp3/w;


# instance fields
.field public final a:Lcom/webank/mbank/okhttp3/z;


# direct methods
.method public constructor <init>(Lcom/webank/mbank/okhttp3/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/webank/mbank/okhttp3/internal/connection/a;->a:Lcom/webank/mbank/okhttp3/z;

    return-void
.end method


# virtual methods
.method public final intercept(Lcom/webank/mbank/okhttp3/w$a;)Lcom/webank/mbank/okhttp3/ag;
    .locals 4

    .prologue
    .line 0
    check-cast p1, Lcom/webank/mbank/okhttp3/internal/b/h;

    .line 1000
    iget-object v1, p1, Lcom/webank/mbank/okhttp3/internal/b/h;->c:Lcom/webank/mbank/okhttp3/ac;

    .line 2000
    iget-object v2, p1, Lcom/webank/mbank/okhttp3/internal/b/h;->a:Lcom/webank/mbank/okhttp3/internal/connection/f;

    .line 3000
    iget-object v0, v1, Lcom/webank/mbank/okhttp3/ac;->b:Ljava/lang/String;

    .line 0
    const-string/jumbo v3, "GET"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lcom/webank/mbank/okhttp3/internal/connection/a;->a:Lcom/webank/mbank/okhttp3/z;

    invoke-virtual {v2, v3, v0}, Lcom/webank/mbank/okhttp3/internal/connection/f;->a(Lcom/webank/mbank/okhttp3/z;Z)Lcom/webank/mbank/okhttp3/internal/b/c;

    move-result-object v0

    invoke-virtual {v2}, Lcom/webank/mbank/okhttp3/internal/connection/f;->b()Lcom/webank/mbank/okhttp3/internal/connection/c;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/webank/mbank/okhttp3/internal/b/h;->a(Lcom/webank/mbank/okhttp3/ac;Lcom/webank/mbank/okhttp3/internal/connection/f;Lcom/webank/mbank/okhttp3/internal/b/c;Lcom/webank/mbank/okhttp3/internal/connection/c;)Lcom/webank/mbank/okhttp3/ag;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
