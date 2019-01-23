.class public Lcom/yxcorp/gifshow/splash/X5WebViewActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "X5WebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/splash/X5WebViewActivity$a;
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;

.field public b:Lcom/yxcorp/gifshow/splash/X5WebViewActivity$a;

.field public c:Landroid/os/Messenger;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

.field mCloseButton:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0201
    .end annotation
.end field

.field private r:Lcom/yxcorp/gifshow/splash/X5WebViewFragment;

.field private s:Z

.field private final t:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    .line 61
    new-instance v0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/splash/X5WebViewActivity$1;-><init>(Lcom/yxcorp/gifshow/splash/X5WebViewActivity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->t:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/splash/X5WebViewActivity;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->c:Landroid/os/Messenger;

    return-object p1
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Lcom/yxcorp/e/a/a;)V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const/16 v1, 0x13

    invoke-virtual {p0, v0, v1, p2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/splash/X5WebViewActivity;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->s:Z

    return p1
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 119
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iput-object p1, p0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->d:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 122
    const-string/jumbo v1, "isGame"

    .line 123
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "1"

    invoke-static {v1, v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->e:Z

    .line 124
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->e:Z

    if-eqz v1, :cond_0

    .line 125
    const-string/jumbo v1, "scene"

    .line 126
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->f:Z

    .line 129
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->r:Lcom/yxcorp/gifshow/splash/X5WebViewFragment;

    .line 2067
    iget-object v0, v0, Lcom/yxcorp/gifshow/splash/X5WebViewFragment;->mWebView:Lcom/yxcorp/gifshow/x5/KwaiX5WebView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->loadUrl(Ljava/lang/String;)V

    .line 182
    return-void
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->f:Z

    if-eqz v0, :cond_0

    .line 195
    const/16 v0, 0x111

    .line 197
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->r:Lcom/yxcorp/gifshow/splash/X5WebViewFragment;

    .line 2071
    iget-object v0, v0, Lcom/yxcorp/gifshow/splash/X5WebViewFragment;->mWebView:Lcom/yxcorp/gifshow/x5/KwaiX5WebView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/x5/KwaiX5WebView;->getCurrentUrl()Ljava/lang/String;

    move-result-object v0

    .line 185
    return-object v0
.end method

.method protected final h_()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method final synthetic i()V
    .locals 3

    .prologue
    .line 101
    .line 2142
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2145
    new-instance v0, Lcom/yxcorp/gifshow/splash/X5WebViewFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/splash/X5WebViewFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->r:Lcom/yxcorp/gifshow/splash/X5WebViewFragment;

    .line 2146
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2147
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2148
    iget-object v1, p0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->r:Lcom/yxcorp/gifshow/splash/X5WebViewFragment;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/splash/X5WebViewFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2149
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->fragment_container:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->r:Lcom/yxcorp/gifshow/splash/X5WebViewFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 2150
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 101
    :cond_0
    return-void
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    const-string/jumbo v0, "ks://x5webview"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 89
    .line 1105
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1108
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1109
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1110
    const-string/jumbo v1, "gameId"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->g:Ljava/lang/String;

    .line 1111
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->c(Ljava/lang/String;)V

    .line 1132
    :goto_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1133
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/splash/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1134
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1135
    iget-object v1, p0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->d:Ljava/lang/String;

    .line 90
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->e:Z

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {p0, v3, v3}, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->overridePendingTransition(II)V

    .line 92
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 94
    :cond_1
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 95
    sget v0, Lcom/yxcorp/gifshow/n$i;->webview_x5:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->setContentView(I)V

    .line 96
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->mCloseButton:Landroid/widget/ImageView;

    invoke-static {p0, v0, v4}, Lcom/yxcorp/utility/d;->a(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 98
    new-instance v0, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;-><init>(Lcom/yxcorp/gifshow/splash/X5WebViewActivity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->a:Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;

    .line 1154
    new-instance v0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/splash/X5WebViewActivity$a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->b:Lcom/yxcorp/gifshow/splash/X5WebViewActivity$a;

    .line 1158
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->h:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1159
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->e:Z

    if-eqz v0, :cond_2

    .line 1160
    iget-object v0, p0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->h:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/splash/presenter/GameLeftTopIconPresener;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/splash/presenter/GameLeftTopIconPresener;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1162
    :cond_2
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->f:Z

    if-eqz v0, :cond_3

    .line 1163
    iget-object v0, p0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->h:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/splash/presenter/SplashGamePresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/splash/presenter/SplashGamePresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1164
    iget-object v0, p0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->h:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/splash/presenter/SplashGameFinishPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/splash/presenter/SplashGameFinishPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1166
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->h:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    sget v1, Lcom/yxcorp/gifshow/n$g;->root:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Landroid/view/View;)V

    .line 1167
    iget-object v0, p0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->h:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->b:Lcom/yxcorp/gifshow/splash/X5WebViewActivity$a;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a([Ljava/lang/Object;)V

    .line 101
    new-instance v0, Lcom/yxcorp/gifshow/splash/c;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/splash/c;-><init>(Lcom/yxcorp/gifshow/splash/X5WebViewActivity;)V

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/init/module/X5WebViewInitModule$X5InitListener;)V

    .line 102
    return-void

    .line 1113
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 218
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onStart()V

    .line 219
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/x5/X5MessengerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 220
    iget-object v1, p0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->t:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 221
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 225
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onStop()V

    .line 226
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->s:Z

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->t:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 228
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->s:Z

    .line 230
    :cond_0
    return-void
.end method
