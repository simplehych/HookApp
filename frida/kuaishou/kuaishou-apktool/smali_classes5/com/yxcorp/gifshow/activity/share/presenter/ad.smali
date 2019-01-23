.class public Lcom/yxcorp/gifshow/activity/share/presenter/ad;
.super Lcom/yxcorp/gifshow/activity/share/presenter/a;
.source "ShareNetworkPromptPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/activity/GifshowActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 5

    .prologue
    .line 23
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/a;->J_()V

    .line 24
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/j;->h(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ad;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v1, Lcom/yxcorp/gifshow/n$k;->prompt:I

    sget v2, Lcom/yxcorp/gifshow/n$k;->no_network_available:I

    new-instance v3, Lcom/yxcorp/gifshow/activity/share/presenter/ae;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/activity/share/presenter/ae;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ad;)V

    .line 1069
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 33
    :cond_1
    return-void
.end method
