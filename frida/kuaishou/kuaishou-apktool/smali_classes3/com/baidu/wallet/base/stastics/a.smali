.class final Lcom/baidu/wallet/base/stastics/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/apollon/restnet/b/e;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/baidu/apollon/restnet/b/d;)V
    .locals 3

    invoke-interface {p2}, Lcom/baidu/apollon/restnet/b/d;->a()Lcom/baidu/apollon/restnet/http/a;

    move-result-object v0

    const-string/jumbo v1, "Accept-Encoding"

    const-string/jumbo v2, "gzip"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/apollon/restnet/http/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
