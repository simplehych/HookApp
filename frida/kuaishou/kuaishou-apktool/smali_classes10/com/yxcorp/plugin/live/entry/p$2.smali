.class final Lcom/yxcorp/plugin/live/entry/p$2;
.super Ljava/lang/Object;
.source "LiveModifyCoverPart.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/entry/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/LiveFreshAuthorResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/p;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/p;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/p$2;->a:Lcom/yxcorp/plugin/live/entry/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 154
    check-cast p1, Lcom/yxcorp/gifshow/model/response/LiveFreshAuthorResponse;

    .line 1158
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/response/LiveFreshAuthorResponse;->mFreshAuthor:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p$2;->a:Lcom/yxcorp/plugin/live/entry/p;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/p;->f(Lcom/yxcorp/plugin/live/entry/p;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p$2;->a:Lcom/yxcorp/plugin/live/entry/p;

    .line 1159
    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/p;->g(Lcom/yxcorp/plugin/live/entry/p;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p$2;->a:Lcom/yxcorp/plugin/live/entry/p;

    .line 1161
    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/p;->h(Lcom/yxcorp/plugin/live/entry/p;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1163
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->l()Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;->LOCKED:Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

    if-eq v0, v1, :cond_0

    .line 1164
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/p$2;->a:Lcom/yxcorp/plugin/live/entry/p;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p$2;->a:Lcom/yxcorp/plugin/live/entry/p;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/p;->a(Lcom/yxcorp/plugin/live/entry/p;)Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;

    move-result-object v0

    iget-object v2, v0, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->mModifyImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 1165
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/n$k;->live_upload_cover_tips:I

    .line 1166
    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p$2;->a:Lcom/yxcorp/plugin/live/entry/p;

    .line 1167
    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/p;->i(Lcom/yxcorp/plugin/live/entry/p;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v0, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p$2;->a:Lcom/yxcorp/plugin/live/entry/p;

    .line 1168
    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/p;->j(Lcom/yxcorp/plugin/live/entry/p;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v5, 0x42040000    # 33.0f

    invoke-static {v0, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v5

    const-string/jumbo v6, "ModifyCoverTips"

    const/4 v7, 0x0

    const-wide/16 v8, 0xbb8

    .line 1164
    invoke-static/range {v1 .. v9}, Lcom/yxcorp/plugin/live/entry/p;->a(Lcom/yxcorp/plugin/live/entry/p;Landroid/view/View;Ljava/lang/String;IILjava/lang/String;ZJ)V

    .line 1170
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p$2;->a:Lcom/yxcorp/plugin/live/entry/p;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/p;->c(Lcom/yxcorp/plugin/live/entry/p;)Lcom/yxcorp/plugin/live/log/c;

    .line 1589
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1590
    const/4 v1, 0x4

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1591
    const/16 v1, 0x52e

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1593
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 1594
    const/16 v2, 0xc7

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 1596
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 1597
    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 1599
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 154
    :cond_0
    return-void
.end method
