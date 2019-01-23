.class public Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ListMissUPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QUser;

.field e:Lcom/yxcorp/gifshow/recycler/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/recycler/j",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation
.end field

.field mArrowView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08f3
    .end annotation
.end field

.field mMissUButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06aa
    .end annotation
.end field

.field mMissUTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06ad
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static final synthetic k()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 54
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RxJavaEmptyErrorConsumer"
        }
    .end annotation

    .prologue
    .line 43
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter;->e:Lcom/yxcorp/gifshow/recycler/j;

    .line 45
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lcom/smile/gifmaker/mvps/utils/observable/b;Lcom/yxcorp/gifshow/recycler/a;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/users/presenter/p;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/users/presenter/p;-><init>(Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter;->a(Lio/reactivex/disposables/b;)V

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter;->a(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 47
    return-void
.end method

.method a(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    invoke-static {p1}, Lcom/yxcorp/gifshow/users/b/i;->a(Lcom/yxcorp/gifshow/entity/QUser;)Z

    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter;->mMissUButton:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter;->mArrowView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter;->mMissUButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter;->mArrowView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-static {p1}, Lcom/yxcorp/gifshow/users/b/i;->b(Lcom/yxcorp/gifshow/entity/QUser;)Z

    move-result v3

    .line 67
    iget-object v4, p0, Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter;->mMissUButton:Landroid/view/View;

    if-nez v3, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter;->mMissUTextView:Landroid/widget/TextView;

    if-nez v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 69
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter;->mMissUTextView:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    sget v0, Lcom/yxcorp/gifshow/n$k;->missued:I

    :goto_3
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 67
    goto :goto_1

    :cond_2
    move v1, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/n$k;->missu:I

    goto :goto_3
.end method

.method onMissUClick()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c06aa
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 52
    .line 1073
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1074
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;-><init>()V

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 1075
    iget-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->visitedUid:Ljava/lang/String;

    .line 1076
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1077
    iget-object v2, p0, Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter;->mMissUTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1078
    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1079
    const/16 v2, 0x4b9

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1080
    invoke-static {v3, v1, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 53
    new-instance v0, Lcom/yxcorp/gifshow/operations/q;

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-direct {v0, v1, v3, v4}, Lcom/yxcorp/gifshow/operations/q;-><init>(Lcom/yxcorp/gifshow/entity/QUser;IZ)V

    .line 54
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/yxcorp/gifshow/operations/q;->a(Landroid/content/Context;Z)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/users/presenter/q;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/users/presenter/q;-><init>(Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter;)V

    sget-object v2, Lcom/yxcorp/gifshow/users/presenter/r;->a:Lio/reactivex/c/g;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 55
    return-void
.end method
