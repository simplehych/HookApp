.class final Lcom/twitter/sdk/android/core/identity/c$1;
.super Lcom/twitter/sdk/android/core/c;
.source "OAuthController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/identity/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/c",
        "<",
        "Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/core/identity/c;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/identity/c;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/twitter/sdk/android/core/identity/c$1;->a:Lcom/twitter/sdk/android/core/identity/c;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 4

    .prologue
    .line 90
    invoke-static {}, Lcom/twitter/sdk/android/core/m;->c()Lcom/twitter/sdk/android/core/g;

    .line 94
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/c$1;->a:Lcom/twitter/sdk/android/core/identity/c;

    const/4 v1, 0x1

    new-instance v2, Lcom/twitter/sdk/android/core/TwitterAuthException;

    const-string/jumbo v3, "Failed to get request token"

    invoke-direct {v2, v3}, Lcom/twitter/sdk/android/core/TwitterAuthException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/twitter/sdk/android/core/identity/c;->a(ILcom/twitter/sdk/android/core/TwitterAuthException;)V

    .line 96
    return-void
.end method

.method public final a(Lcom/twitter/sdk/android/core/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/j",
            "<",
            "Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 78
    iget-object v1, p0, Lcom/twitter/sdk/android/core/identity/c$1;->a:Lcom/twitter/sdk/android/core/identity/c;

    iget-object v0, p1, Lcom/twitter/sdk/android/core/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;->a:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    iput-object v0, v1, Lcom/twitter/sdk/android/core/identity/c;->b:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    .line 79
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/c$1;->a:Lcom/twitter/sdk/android/core/identity/c;

    .line 1042
    iget-object v0, v0, Lcom/twitter/sdk/android/core/identity/c;->e:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    .line 79
    iget-object v1, p0, Lcom/twitter/sdk/android/core/identity/c$1;->a:Lcom/twitter/sdk/android/core/identity/c;

    iget-object v1, v1, Lcom/twitter/sdk/android/core/identity/c;->b:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->a(Lcom/twitter/sdk/android/core/TwitterAuthToken;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {}, Lcom/twitter/sdk/android/core/m;->c()Lcom/twitter/sdk/android/core/g;

    .line 83
    iget-object v1, p0, Lcom/twitter/sdk/android/core/identity/c$1;->a:Lcom/twitter/sdk/android/core/identity/c;

    .line 2042
    iget-object v1, v1, Lcom/twitter/sdk/android/core/identity/c;->c:Landroid/webkit/WebView;

    .line 83
    new-instance v2, Lcom/twitter/sdk/android/core/identity/f;

    iget-object v3, p0, Lcom/twitter/sdk/android/core/identity/c$1;->a:Lcom/twitter/sdk/android/core/identity/c;

    .line 3042
    iget-object v3, v3, Lcom/twitter/sdk/android/core/identity/c;->e:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    .line 84
    iget-object v4, p0, Lcom/twitter/sdk/android/core/identity/c$1;->a:Lcom/twitter/sdk/android/core/identity/c;

    .line 4042
    iget-object v4, v4, Lcom/twitter/sdk/android/core/identity/c;->d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 84
    invoke-virtual {v3, v4}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->a(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/sdk/android/core/identity/c$1;->a:Lcom/twitter/sdk/android/core/identity/c;

    invoke-direct {v2, v3, v4}, Lcom/twitter/sdk/android/core/identity/f;-><init>(Ljava/lang/String;Lcom/twitter/sdk/android/core/identity/f$a;)V

    new-instance v3, Lcom/twitter/sdk/android/core/identity/e;

    invoke-direct {v3}, Lcom/twitter/sdk/android/core/identity/e;-><init>()V

    .line 4111
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    .line 4112
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 4113
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4114
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 4115
    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 4116
    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 4117
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4118
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4119
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 4120
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 86
    return-void
.end method
