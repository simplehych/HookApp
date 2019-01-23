.class public final Lcom/yxcorp/gifshow/settings/holder/entries/ah$7;
.super Ljava/lang/Object;
.source "EntryHolderFactory.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/activity/GifshowActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ah$7;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-nez v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 107
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    sget v0, Lcom/yxcorp/gifshow/n$k;->login_prompt_blacklist:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 109
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    const-string/jumbo v1, "blacklist"

    const-string/jumbo v2, "setting_blacklist"

    iget-object v3, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ah$7;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->login(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ah$7;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ah$7;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-class v3, Lcom/yxcorp/gifshow/activity/BlacklistActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivity(Landroid/content/Intent;)V

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ah$7;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "blacklist"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    const-string/jumbo v0, "view_black_list"

    const/16 v1, 0x3ee

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/settings/g;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
