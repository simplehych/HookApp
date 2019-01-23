.class public final Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "AddFriendFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactPermissionPresenter;,
        Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$AddFriendPresenter;,
        Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactEntryPresenter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/j",
        "<",
        "Lcom/yxcorp/plugin/search/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/yxcorp/gifshow/log/e;

.field private final c:Lcom/yxcorp/gifshow/util/contact/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    .line 56
    new-instance v0, Lcom/yxcorp/gifshow/log/e;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/e;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;->b:Lcom/yxcorp/gifshow/log/e;

    .line 57
    new-instance v0, Lcom/yxcorp/gifshow/util/contact/c;

    new-instance v1, Lcom/yxcorp/gifshow/util/contact/g;

    iget-object v2, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;->b:Lcom/yxcorp/gifshow/log/e;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/util/contact/g;-><init>(Lcom/yxcorp/gifshow/log/e;)V

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/contact/c;-><init>(Lcom/yxcorp/gifshow/util/contact/h;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;->c:Lcom/yxcorp/gifshow/util/contact/c;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;)Lcom/yxcorp/gifshow/util/contact/c;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;->c:Lcom/yxcorp/gifshow/util/contact/c;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;)Lcom/yxcorp/gifshow/log/e;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;->b:Lcom/yxcorp/gifshow/log/e;

    return-object v0
.end method


# virtual methods
.method final synthetic a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/search/a;

    .line 130
    sget-object v4, Lcom/yxcorp/gifshow/model/config/FriendSource;->CONTACTS:Lcom/yxcorp/gifshow/model/config/FriendSource;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/model/config/FriendSource;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/yxcorp/plugin/search/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 131
    invoke-static {}, Lcom/smile/gifshow/a;->jd()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 132
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 133
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    const-string/jumbo v4, "android.permission.READ_CONTACTS"

    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 135
    :cond_1
    iput v1, v0, Lcom/yxcorp/plugin/search/a;->e:I

    .line 136
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 137
    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v0, v1

    .line 145
    :goto_0
    if-eqz v0, :cond_3

    .line 146
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;->b:Lcom/yxcorp/gifshow/log/e;

    .line 1265
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 1266
    const/16 v3, 0x7541

    invoke-virtual {v0, v1, v3}, Lcom/yxcorp/gifshow/log/e;->a(II)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v1

    iput-object v1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 1269
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/log/e;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 150
    :goto_1
    return-void

    .line 140
    :cond_2
    const/4 v3, 0x2

    iput v3, v0, Lcom/yxcorp/plugin/search/a;->e:I

    move v0, v2

    .line 142
    goto :goto_0

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;->b:Lcom/yxcorp/gifshow/log/e;

    .line 1277
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 1278
    const/16 v3, 0x7543

    invoke-virtual {v0, v1, v3}, Lcom/yxcorp/gifshow/log/e;->a(II)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v1

    iput-object v1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 1281
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/log/e;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 160
    const/16 v0, 0x8f

    return v0
.end method

.method protected final d()Lcom/yxcorp/gifshow/i/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/i/b",
            "<*",
            "Lcom/yxcorp/plugin/search/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    new-instance v0, Lcom/yxcorp/plugin/search/http/a;

    new-instance v1, Lcom/yxcorp/plugin/search/fragment/a;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/search/fragment/a;-><init>(Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;)V

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/search/http/a;-><init>(Lio/reactivex/c/g;)V

    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/plugin/search/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$2;-><init>(Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;)V

    return-object v0
.end method

.method protected final n()Lcom/yxcorp/gifshow/recycler/s;
    .locals 1

    .prologue
    .line 155
    new-instance v0, Lcom/yxcorp/plugin/search/c/c;

    invoke-direct {v0}, Lcom/yxcorp/plugin/search/c/c;-><init>()V

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->onDestroyView()V

    .line 95
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;->c:Lcom/yxcorp/gifshow/util/contact/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/contact/c;->a()V

    .line 96
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 62
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;->c:Lcom/yxcorp/gifshow/util/contact/c;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/util/contact/c;->a(Landroid/arch/lifecycle/f;)V

    .line 64
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 65
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/plugin/search/d$a;->surface_color7_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 66
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 67
    sget v0, Lcom/yxcorp/plugin/search/d$b;->margin_large:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(I)I

    move-result v0

    .line 68
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$1;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$1;-><init>(Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 90
    return-void
.end method
