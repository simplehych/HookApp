.class public final Lcom/facebook/login/b;
.super Landroid/support/v4/app/Fragment;
.source "LoginFragment.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/facebook/login/LoginClient;

.field private c:Lcom/facebook/login/LoginClient$Request;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/b;Lcom/facebook/login/LoginClient$Result;)V
    .locals 3

    .prologue
    .line 43
    .line 7117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/b;->c:Lcom/facebook/login/LoginClient$Request;

    .line 7119
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$Code;

    sget-object v1, Lcom/facebook/login/LoginClient$Result$Code;->CANCEL:Lcom/facebook/login/LoginClient$Result$Code;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 7122
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7123
    const-string/jumbo v2, "com.facebook.LoginFragment:Result"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7125
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 7126
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7129
    invoke-virtual {p0}, Lcom/facebook/login/b;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7130
    invoke-virtual {p0}, Lcom/facebook/login/b;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/h;->setResult(ILandroid/content/Intent;)V

    .line 7131
    invoke-virtual {p0}, Lcom/facebook/login/b;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 43
    :cond_0
    return-void

    .line 7119
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 161
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 162
    iget-object v0, p0, Lcom/facebook/login/b;->b:Lcom/facebook/login/LoginClient;

    .line 6149
    iget-object v1, v0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    if-eqz v1, :cond_0

    .line 6150
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->b()Lcom/facebook/login/LoginMethodHandler;

    move-result-object v0

    .line 6151
    invoke-virtual {v0, p2, p3}, Lcom/facebook/login/LoginMethodHandler;->a(ILandroid/content/Intent;)Z

    .line 163
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 61
    if-eqz p1, :cond_2

    .line 62
    const-string/jumbo v0, "loginClient"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/LoginClient;

    iput-object v0, p0, Lcom/facebook/login/b;->b:Lcom/facebook/login/LoginClient;

    .line 63
    iget-object v0, p0, Lcom/facebook/login/b;->b:Lcom/facebook/login/LoginClient;

    .line 1087
    iget-object v1, v0, Lcom/facebook/login/LoginClient;->c:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 1088
    new-instance v0, Lcom/facebook/FacebookException;

    const-string/jumbo v1, "Can\'t set fragment once it is already set."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1090
    :cond_0
    iput-object p0, v0, Lcom/facebook/login/LoginClient;->c:Landroid/support/v4/app/Fragment;

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/b;->b:Lcom/facebook/login/LoginClient;

    new-instance v1, Lcom/facebook/login/b$1;

    invoke-direct {v1, p0}, Lcom/facebook/login/b$1;-><init>(Lcom/facebook/login/b;)V

    .line 1300
    iput-object v1, v0, Lcom/facebook/login/LoginClient;->d:Lcom/facebook/login/LoginClient$b;

    .line 75
    invoke-virtual {p0}, Lcom/facebook/login/b;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 76
    if-nez v0, :cond_3

    .line 85
    :cond_1
    :goto_1
    return-void

    .line 65
    :cond_2
    new-instance v0, Lcom/facebook/login/LoginClient;

    invoke-direct {v0, p0}, Lcom/facebook/login/LoginClient;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/facebook/login/b;->b:Lcom/facebook/login/LoginClient;

    goto :goto_0

    .line 2173
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v1

    .line 2174
    if-eqz v1, :cond_4

    .line 2177
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/login/b;->a:Ljava/lang/String;

    .line 81
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 83
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "request"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/LoginClient$Request;

    iput-object v0, p0, Lcom/facebook/login/b;->c:Lcom/facebook/login/LoginClient$Request;

    goto :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 96
    sget v0, Lcom/facebook/n$e;->com_facebook_login_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/facebook/login/b;->b:Lcom/facebook/login/LoginClient;

    new-instance v2, Lcom/facebook/login/b$2;

    invoke-direct {v2, p0, v0}, Lcom/facebook/login/b$2;-><init>(Lcom/facebook/login/b;Landroid/view/View;)V

    .line 3310
    iput-object v2, v1, Lcom/facebook/login/LoginClient;->e:Lcom/facebook/login/LoginClient$a;

    .line 113
    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/login/b;->b:Lcom/facebook/login/LoginClient;

    .line 3135
    iget v1, v0, Lcom/facebook/login/LoginClient;->b:I

    if-ltz v1, :cond_0

    .line 3136
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->b()Lcom/facebook/login/LoginMethodHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->b()V

    .line 90
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 91
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 153
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 155
    invoke-virtual {p0}, Lcom/facebook/login/b;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    sget v1, Lcom/facebook/n$d;->com_facebook_login_activity_progress_bar:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    return-void
.end method

.method public final onResume()V
    .locals 4

    .prologue
    .line 137
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 142
    iget-object v0, p0, Lcom/facebook/login/b;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 144
    invoke-virtual {p0}, Lcom/facebook/login/b;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v1, p0, Lcom/facebook/login/b;->b:Lcom/facebook/login/LoginClient;

    iget-object v2, p0, Lcom/facebook/login/b;->c:Lcom/facebook/login/LoginClient$Request;

    .line 4131
    iget-object v0, v1, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    if-eqz v0, :cond_2

    iget v0, v1, Lcom/facebook/login/LoginClient;->b:I

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    .line 4107
    :goto_1
    if-nez v0, :cond_0

    .line 5113
    if-eqz v2, :cond_0

    .line 5117
    iget-object v0, v1, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    if-eqz v0, :cond_3

    .line 5118
    new-instance v0, Lcom/facebook/FacebookException;

    const-string/jumbo v1, "Attempted to authorize while a request is pending."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4131
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 5121
    :cond_3
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5125
    :cond_4
    iput-object v2, v1, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 5157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5458
    iget-object v2, v2, Lcom/facebook/login/LoginClient$Request;->a:Lcom/facebook/login/LoginBehavior;

    .line 5161
    invoke-virtual {v2}, Lcom/facebook/login/LoginBehavior;->allowsKatanaAuth()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5162
    new-instance v3, Lcom/facebook/login/GetTokenLoginMethodHandler;

    invoke-direct {v3, v1}, Lcom/facebook/login/GetTokenLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5163
    new-instance v3, Lcom/facebook/login/KatanaProxyLoginMethodHandler;

    invoke-direct {v3, v1}, Lcom/facebook/login/KatanaProxyLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5166
    :cond_5
    invoke-virtual {v2}, Lcom/facebook/login/LoginBehavior;->allowsWebViewAuth()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5167
    new-instance v2, Lcom/facebook/login/WebViewLoginMethodHandler;

    invoke-direct {v2, v1}, Lcom/facebook/login/WebViewLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5170
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/facebook/login/LoginMethodHandler;

    .line 5171
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5126
    iput-object v2, v1, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    .line 5127
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->d()V

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 167
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 169
    const-string/jumbo v0, "loginClient"

    iget-object v1, p0, Lcom/facebook/login/b;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170
    return-void
.end method
