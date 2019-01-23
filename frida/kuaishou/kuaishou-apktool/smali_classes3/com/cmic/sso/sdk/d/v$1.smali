.class final Lcom/cmic/sso/sdk/d/v$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "WifiNetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cmic/sso/sdk/d/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/sso/sdk/d/v$a;

.field final synthetic b:Lcom/cmic/sso/sdk/d/v;


# direct methods
.method constructor <init>(Lcom/cmic/sso/sdk/d/v;Lcom/cmic/sso/sdk/d/v$a;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/cmic/sso/sdk/d/v$1;->b:Lcom/cmic/sso/sdk/d/v;

    iput-object p2, p0, Lcom/cmic/sso/sdk/d/v$1;->a:Lcom/cmic/sso/sdk/d/v$a;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/cmic/sso/sdk/d/v$1;->b:Lcom/cmic/sso/sdk/d/v;

    invoke-static {v0, p1}, Lcom/cmic/sso/sdk/d/v;->a(Lcom/cmic/sso/sdk/d/v;Landroid/net/Network;)Landroid/net/Network;

    .line 88
    iget-object v0, p0, Lcom/cmic/sso/sdk/d/v$1;->a:Lcom/cmic/sso/sdk/d/v$a;

    invoke-interface {v0, p1}, Lcom/cmic/sso/sdk/d/v$a;->a(Landroid/net/Network;)V

    .line 89
    iget-object v0, p0, Lcom/cmic/sso/sdk/d/v$1;->b:Lcom/cmic/sso/sdk/d/v;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/d/v;->a(Lcom/cmic/sso/sdk/d/v;Z)Z

    .line 90
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/cmic/sso/sdk/d/v$1;->b:Lcom/cmic/sso/sdk/d/v;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/d/v;->a(Lcom/cmic/sso/sdk/d/v;Z)Z

    .line 95
    return-void
.end method
