.class final Lcom/facebook/login/GetTokenLoginMethodHandler$2;
.super Ljava/lang/Object;
.source "GetTokenLoginMethodHandler.java"

# interfaces
.implements Lcom/facebook/internal/y$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/GetTokenLoginMethodHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/facebook/login/LoginClient$Request;

.field final synthetic c:Lcom/facebook/login/GetTokenLoginMethodHandler;


# direct methods
.method constructor <init>(Lcom/facebook/login/GetTokenLoginMethodHandler;Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$2;->c:Lcom/facebook/login/GetTokenLoginMethodHandler;

    iput-object p2, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$2;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$2;->b:Lcom/facebook/login/LoginClient$Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/FacebookException;)V
    .locals 4

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$2;->c:Lcom/facebook/login/GetTokenLoginMethodHandler;

    iget-object v0, v0, Lcom/facebook/login/GetTokenLoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    iget-object v1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$2;->c:Lcom/facebook/login/GetTokenLoginMethodHandler;

    iget-object v1, v1, Lcom/facebook/login/GetTokenLoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    .line 2099
    iget-object v1, v1, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 160
    const-string/jumbo v2, "Caught exception"

    .line 162
    invoke-virtual {p1}, Lcom/facebook/FacebookException;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 159
    invoke-static {v1, v2, v3}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginClient;->b(Lcom/facebook/login/LoginClient$Result;)V

    .line 163
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 146
    :try_start_0
    const-string/jumbo v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$2;->a:Landroid/os/Bundle;

    const-string/jumbo v2, "com.facebook.platform.extra.USER_ID"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$2;->c:Lcom/facebook/login/GetTokenLoginMethodHandler;

    iget-object v1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$2;->b:Lcom/facebook/login/LoginClient$Request;

    iget-object v2, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$2;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/GetTokenLoginMethodHandler;->b(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_0
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 150
    iget-object v1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$2;->c:Lcom/facebook/login/GetTokenLoginMethodHandler;

    iget-object v1, v1, Lcom/facebook/login/GetTokenLoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    iget-object v2, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$2;->c:Lcom/facebook/login/GetTokenLoginMethodHandler;

    iget-object v2, v2, Lcom/facebook/login/GetTokenLoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    .line 1099
    iget-object v2, v2, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 151
    const-string/jumbo v3, "Caught exception"

    .line 153
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v2, v3, v0}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/login/LoginClient;->b(Lcom/facebook/login/LoginClient$Result;)V

    goto :goto_0
.end method
