.class final Lcom/twitter/sdk/android/core/identity/c;
.super Ljava/lang/Object;
.source "OAuthController.java"

# interfaces
.implements Lcom/twitter/sdk/android/core/identity/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/identity/c$a;
    }
.end annotation


# instance fields
.field final a:Lcom/twitter/sdk/android/core/identity/c$a;

.field b:Lcom/twitter/sdk/android/core/TwitterAuthToken;

.field final c:Landroid/webkit/WebView;

.field final d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

.field final e:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

.field private final f:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(Landroid/widget/ProgressBar;Landroid/webkit/WebView;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;Lcom/twitter/sdk/android/core/identity/c$a;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/twitter/sdk/android/core/identity/c;->f:Landroid/widget/ProgressBar;

    .line 59
    iput-object p2, p0, Lcom/twitter/sdk/android/core/identity/c;->c:Landroid/webkit/WebView;

    .line 60
    iput-object p3, p0, Lcom/twitter/sdk/android/core/identity/c;->d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 61
    iput-object p4, p0, Lcom/twitter/sdk/android/core/identity/c;->e:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    .line 62
    iput-object p5, p0, Lcom/twitter/sdk/android/core/identity/c;->a:Lcom/twitter/sdk/android/core/identity/c$a;

    .line 63
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/c;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 180
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/identity/c;->b()V

    .line 181
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/c;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 185
    return-void
.end method


# virtual methods
.method protected final a(ILcom/twitter/sdk/android/core/TwitterAuthException;)V
    .locals 2

    .prologue
    .line 101
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 102
    const-string/jumbo v1, "auth_error"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 103
    iget-object v1, p0, Lcom/twitter/sdk/android/core/identity/c;->a:Lcom/twitter/sdk/android/core/identity/c$a;

    invoke-interface {v1, p1, v0}, Lcom/twitter/sdk/android/core/identity/c$a;->a(ILandroid/content/Intent;)V

    .line 104
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 195
    .line 1124
    invoke-static {}, Lcom/twitter/sdk/android/core/m;->c()Lcom/twitter/sdk/android/core/g;

    .line 1125
    if-eqz p1, :cond_0

    .line 1126
    const-string/jumbo v0, "oauth_verifier"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1127
    if-eqz v0, :cond_0

    .line 1129
    invoke-static {}, Lcom/twitter/sdk/android/core/m;->c()Lcom/twitter/sdk/android/core/g;

    .line 1131
    iget-object v1, p0, Lcom/twitter/sdk/android/core/identity/c;->e:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    .line 1148
    new-instance v2, Lcom/twitter/sdk/android/core/identity/c$2;

    invoke-direct {v2, p0}, Lcom/twitter/sdk/android/core/identity/c$2;-><init>(Lcom/twitter/sdk/android/core/identity/c;)V

    .line 1131
    iget-object v3, p0, Lcom/twitter/sdk/android/core/identity/c;->b:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    invoke-virtual {v1, v2, v3, v0}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->a(Lcom/twitter/sdk/android/core/c;Lcom/twitter/sdk/android/core/TwitterAuthToken;Ljava/lang/String;)V

    .line 196
    :goto_0
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/identity/c;->a()V

    .line 197
    return-void

    .line 1138
    :cond_0
    invoke-static {}, Lcom/twitter/sdk/android/core/m;->c()Lcom/twitter/sdk/android/core/g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Failed to get authorization, bundle incomplete "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1140
    const/4 v0, 0x1

    new-instance v1, Lcom/twitter/sdk/android/core/TwitterAuthException;

    const-string/jumbo v2, "Failed to get authorization, bundle incomplete"

    invoke-direct {v1, v2}, Lcom/twitter/sdk/android/core/TwitterAuthException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/twitter/sdk/android/core/identity/c;->a(ILcom/twitter/sdk/android/core/TwitterAuthException;)V

    goto :goto_0
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/identity/c;->b()V

    .line 190
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 191
    return-void
.end method

.method public final a(Lcom/twitter/sdk/android/core/identity/WebViewException;)V
    .locals 3

    .prologue
    .line 201
    .line 1173
    invoke-static {}, Lcom/twitter/sdk/android/core/m;->c()Lcom/twitter/sdk/android/core/g;

    .line 1174
    const/4 v0, 0x1

    new-instance v1, Lcom/twitter/sdk/android/core/TwitterAuthException;

    const-string/jumbo v2, "OAuth web view completed with an error"

    invoke-direct {v1, v2}, Lcom/twitter/sdk/android/core/TwitterAuthException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/twitter/sdk/android/core/identity/c;->a(ILcom/twitter/sdk/android/core/TwitterAuthException;)V

    .line 202
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/identity/c;->a()V

    .line 203
    return-void
.end method
