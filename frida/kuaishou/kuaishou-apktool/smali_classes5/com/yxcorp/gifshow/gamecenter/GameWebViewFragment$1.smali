.class final Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment$1;
.super Ljava/lang/Object;
.source "GameWebViewFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/gamecenter/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment$1;->a:Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment$1;->a:Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->mRetryView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment$1;->a:Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->b(Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment$1;->a:Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->c(Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment$1;->a:Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->b(Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 160
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 161
    iput p2, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->code:I

    .line 162
    const/4 v3, 0x1

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 163
    iput-wide v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 164
    invoke-static {p4}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->subdomain:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment$1;->a:Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->c(Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 2107
    iput-object v2, v0, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 166
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment$1;->a:Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->c(Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment$1;->a:Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->a(Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;Lcom/yxcorp/gifshow/log/d/c$b;)Lcom/yxcorp/gifshow/log/d/c$b;

    .line 169
    :cond_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment$1;->a:Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->a(Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;)Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment$1;->a:Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;->a(Landroid/app/Activity;)V

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment$1;->a:Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->mWebView:Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->setProgressVisibility(I)V

    .line 131
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment$1;->a:Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->b(Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment$1;->a:Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->c(Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment$1;->a:Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->b(Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 137
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 138
    iput v4, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->code:I

    .line 139
    iput v4, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 140
    iput-wide v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 141
    invoke-static {p2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->subdomain:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment$1;->a:Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->c(Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 1107
    iput-object v2, v0, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 143
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment$1;->a:Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->c(Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment$1;->a:Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->a(Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;Lcom/yxcorp/gifshow/log/d/c$b;)Lcom/yxcorp/gifshow/log/d/c$b;

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment$1;->a:Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->a(Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;)Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;

    move-result-object v0

    .line 2073
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;->a:Z

    .line 2058
    if-nez v1, :cond_2

    .line 2059
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2060
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/TextUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2061
    :cond_1
    iget-object v0, v0, Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;->mActionBar:Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;

    .line 147
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment$1;->a:Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->mWebView:Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;->setProgressVisibility(I)V

    .line 148
    if-eqz p3, :cond_5

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment$1;->a:Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->mRetryView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    :goto_1
    return-void

    .line 2063
    :cond_3
    sget-boolean v1, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->b:Z

    if-eqz v1, :cond_4

    .line 2064
    iget-object v0, v0, Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;->mActionBar:Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "#TEST"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;

    goto :goto_0

    .line 2066
    :cond_4
    iget-object v0, v0, Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;->mActionBar:Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;

    goto :goto_0

    .line 151
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment$1;->a:Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/gamecenter/GameWebViewFragment;->mRetryView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
