.class public Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactPermissionPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "AddFriendFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContactPermissionPresenter"
.end annotation


# instance fields
.field d:Lcom/yxcorp/gifshow/recycler/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/recycler/j",
            "<*>;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;

.field mAllowBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c008f
    .end annotation
.end field

.field mCloseBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0215
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactPermissionPresenter;->e:Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;

    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method protected final c()V
    .locals 3

    .prologue
    .line 280
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 281
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 282
    const/16 v1, 0x3b0

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 283
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 284
    return-void
.end method

.method final synthetic k()V
    .locals 3

    .prologue
    .line 302
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactPermissionPresenter;->e:Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;->a(Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;)Lcom/yxcorp/gifshow/util/contact/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/contact/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactPermissionPresenter;->i()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->a(Landroid/content/Context;ZI)V

    .line 305
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactPermissionPresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->ay_()V

    .line 307
    :cond_0
    return-void
.end method

.method onPlatformClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0215
        }
    .end annotation

    .prologue
    .line 291
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/smile/gifshow/a;->bz(Z)V

    .line 292
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactPermissionPresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->ay_()V

    .line 293
    return-void
.end method

.method onRequestPermission()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c008f
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 297
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 298
    const/16 v1, 0x3b1

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 299
    invoke-static {v2, v0, v3}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 300
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactPermissionPresenter;->e:Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;->b(Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;)Lcom/yxcorp/gifshow/log/e;

    move-result-object v0

    .line 1305
    const/16 v1, 0x7542

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/log/e;->a(II)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/yxcorp/gifshow/log/e;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 301
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactPermissionPresenter;->e:Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;->a(Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;)Lcom/yxcorp/gifshow/util/contact/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactPermissionPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v2, Lcom/yxcorp/plugin/search/fragment/e;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/search/fragment/e;-><init>(Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactPermissionPresenter;)V

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/util/contact/c;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/Runnable;)V

    .line 308
    return-void
.end method
