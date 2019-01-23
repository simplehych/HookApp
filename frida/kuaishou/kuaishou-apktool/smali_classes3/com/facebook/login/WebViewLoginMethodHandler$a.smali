.class final Lcom/facebook/login/WebViewLoginMethodHandler$a;
.super Lcom/facebook/internal/aa$a;
.source "WebViewLoginMethodHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/WebViewLoginMethodHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field f:Ljava/lang/String;

.field g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 225
    const-string/jumbo v0, "oauth"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/internal/aa$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 226
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/internal/aa;
    .locals 6

    .prologue
    .line 240
    .line 1640
    iget-object v3, p0, Lcom/facebook/internal/aa$a;->e:Landroid/os/Bundle;

    .line 241
    const-string/jumbo v0, "redirect_uri"

    const-string/jumbo v1, "fbconnect://success"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string/jumbo v0, "client_id"

    .line 2628
    iget-object v1, p0, Lcom/facebook/internal/aa$a;->b:Ljava/lang/String;

    .line 242
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string/jumbo v0, "e2e"

    iget-object v1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->f:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string/jumbo v0, "response_type"

    const-string/jumbo v1, "token,signed_request"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string/jumbo v0, "return_scopes"

    const-string/jumbo v1, "true"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-boolean v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->g:Z

    if-eqz v0, :cond_0

    .line 253
    const-string/jumbo v0, "auth_type"

    const-string/jumbo v1, "rerequest"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_0
    new-instance v0, Lcom/facebook/internal/aa;

    .line 2632
    iget-object v1, p0, Lcom/facebook/internal/aa$a;->a:Landroid/content/Context;

    .line 258
    const-string/jumbo v2, "oauth"

    .line 2636
    iget v4, p0, Lcom/facebook/internal/aa$a;->c:I

    .line 2644
    iget-object v5, p0, Lcom/facebook/internal/aa$a;->d:Lcom/facebook/internal/aa$c;

    .line 258
    invoke-direct/range {v0 .. v5}, Lcom/facebook/internal/aa;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/aa$c;)V

    return-object v0
.end method
