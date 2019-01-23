.class public Lcom/yxcorp/gifshow/activity/share/presenter/ab;
.super Lcom/yxcorp/gifshow/activity/share/presenter/a;
.source "ShareLoginCheckPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/activity/GifshowActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 5

    .prologue
    .line 18
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/a;->J_()V

    .line 19
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    const-string/jumbo v1, "share"

    const-string/jumbo v2, "share_enter"

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ab;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v4, Lcom/yxcorp/gifshow/activity/share/presenter/ab$1;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/activity/share/presenter/ab$1;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ab;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->login(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    .line 28
    :cond_0
    return-void
.end method
