.class public Lcom/yxcorp/gifshow/users/presenter/AliasEditPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "AliasEditPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/users/b/f;

.field e:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/yxcorp/gifshow/users/UserListParam;

.field g:Landroid/widget/TextView;

.field private h:Z

.field private i:Landroid/view/View;

.field private j:Lcom/yxcorp/gifshow/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/i/b",
            "<*",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/yxcorp/gifshow/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/i/b",
            "<*",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation
.end field

.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0af2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/users/presenter/AliasEditPresenter;->h:Z

    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 64
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/presenter/AliasEditPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    if-eqz p1, :cond_1

    sget v0, Lcom/yxcorp/gifshow/n$k;->finish:I

    .line 2171
    :goto_0
    invoke-virtual {v1, v0, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IZ)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/AliasEditPresenter;->d:Lcom/yxcorp/gifshow/users/b/f;

    .line 2361
    iget-object v1, v0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/AliasEditPresenter;->d:Lcom/yxcorp/gifshow/users/b/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/users/b/f;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    .line 67
    if-eqz v1, :cond_0

    if-nez v0, :cond_2

    .line 95
    :cond_0
    :goto_1
    return-void

    .line 64
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$k;->rightbaritem_setting_alias:I

    goto :goto_0

    .line 70
    :cond_2
    if-eqz p1, :cond_5

    .line 71
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 72
    const-string/jumbo v2, "right_setting_alias"

    iput-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 73
    const/16 v2, 0x3e1

    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 74
    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/AliasEditPresenter;->i:Landroid/view/View;

    if-nez v0, :cond_3

    .line 76
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/presenter/AliasEditPresenter;->i()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/n$i;->layout_relation_follow_view_head:I

    invoke-static {v0, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/AliasEditPresenter;->i:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/AliasEditPresenter;->i:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/n$g;->follow_btn_select_iv:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/AliasEditPresenter;->g:Landroid/widget/TextView;

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/AliasEditPresenter;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->f(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/AliasEditPresenter;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/view/View;)V

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/AliasEditPresenter;->i:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/users/presenter/e;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/users/presenter/e;-><init>(Lcom/yxcorp/gifshow/users/presenter/AliasEditPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 87
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/AliasEditPresenter;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/AliasEditPresenter;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->a(Landroid/view/View;)Z

    .line 90
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/AliasEditPresenter;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/AliasEditPresenter;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/AliasEditPresenter;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 92
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/users/presenter/AliasEditPresenter;->a(Z)V

    goto :goto_1
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 55
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/users/presenter/AliasEditPresenter;->h:Z

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/users/presenter/AliasEditPresenter;->b(Z)V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/AliasEditPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    new-instance v1, Lcom/yxcorp/gifshow/users/presenter/d;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/users/presenter/d;-><init>(Lcom/yxcorp/gifshow/users/presenter/AliasEditPresenter;)V

    .line 1245
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    .line 61
    return-void
.end method

.method a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 103
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 104
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;-><init>()V

    .line 106
    const-string/jumbo v2, "choose_friends_of_mitual_interst"

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->name:Ljava/lang/String;

    .line 107
    iput-boolean p1, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->on:Z

    .line 108
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->featureSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    .line 109
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 110
    const/16 v2, 0x3e2

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 111
    invoke-static {v3, v1, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 112
    if-eqz p1, :cond_1

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/AliasEditPresenter;->j:Lcom/yxcorp/gifshow/i/b;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lcom/yxcorp/gifshow/users/u;

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/presenter/AliasEditPresenter;->f:Lcom/yxcorp/gifshow/users/UserListParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/users/UserListParam;->mUserId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/users/u;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/AliasEditPresenter;->j:Lcom/yxcorp/gifshow/i/b;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/AliasEditPresenter;->d:Lcom/yxcorp/gifshow/users/b/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/users/b/f;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/AliasEditPresenter;->k:Lcom/yxcorp/gifshow/i/b;

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/AliasEditPresenter;->d:Lcom/yxcorp/gifshow/users/b/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/presenter/AliasEditPresenter;->j:Lcom/yxcorp/gifshow/i/b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/users/b/f;->a(Lcom/yxcorp/gifshow/i/b;)V

    .line 124
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/AliasEditPresenter;->k:Lcom/yxcorp/gifshow/i/b;

    if-nez v0, :cond_2

    .line 120
    new-instance v0, Lcom/yxcorp/gifshow/users/c/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/presenter/AliasEditPresenter;->f:Lcom/yxcorp/gifshow/users/UserListParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/users/UserListParam;->mUserId:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/users/c/d;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/AliasEditPresenter;->k:Lcom/yxcorp/gifshow/i/b;

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/AliasEditPresenter;->d:Lcom/yxcorp/gifshow/users/b/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/presenter/AliasEditPresenter;->k:Lcom/yxcorp/gifshow/i/b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/users/b/f;->a(Lcom/yxcorp/gifshow/i/b;)V

    goto :goto_0
.end method

.method final synthetic k()V
    .locals 2

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/users/presenter/AliasEditPresenter;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/users/presenter/AliasEditPresenter;->h:Z

    .line 58
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/users/presenter/AliasEditPresenter;->h:Z

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/users/presenter/AliasEditPresenter;->b(Z)V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/AliasEditPresenter;->e:Lio/reactivex/s;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/users/presenter/AliasEditPresenter;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 60
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
