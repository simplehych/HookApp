.class public Lcom/yxcorp/gifshow/homepage/presenter/FollowEmptyContactPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "FollowEmptyContactPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/pymk/e;

.field e:Lcom/yxcorp/gifshow/recycler/c/a;

.field final f:Lcom/yxcorp/gifshow/log/e;

.field final g:Lcom/yxcorp/gifshow/util/contact/c;

.field h:I

.field private i:Z

.field mAuthButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00ae
    .end annotation
.end field

.field mSubTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0380
    .end annotation
.end field

.field mTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0381
    .end annotation
.end field

.field mViewButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0bab
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 46
    new-instance v0, Lcom/yxcorp/gifshow/log/e;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/e;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/FollowEmptyContactPresenter;->f:Lcom/yxcorp/gifshow/log/e;

    .line 47
    new-instance v0, Lcom/yxcorp/gifshow/util/contact/c;

    new-instance v1, Lcom/yxcorp/gifshow/util/contact/g;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/FollowEmptyContactPresenter;->f:Lcom/yxcorp/gifshow/log/e;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/util/contact/g;-><init>(Lcom/yxcorp/gifshow/log/e;)V

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/contact/c;-><init>(Lcom/yxcorp/gifshow/util/contact/h;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/FollowEmptyContactPresenter;->g:Lcom/yxcorp/gifshow/util/contact/c;

    return-void
.end method

.method static final synthetic b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 113
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/dt;->a(Z)V

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->a(Landroid/content/Context;ZI)V

    .line 116
    return-void
.end method

.method private l()I
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/FollowEmptyContactPresenter;->d:Lcom/yxcorp/gifshow/pymk/e;

    .line 2046
    iget-object v0, v0, Lcom/yxcorp/gifshow/pymk/e;->a:Lcom/yxcorp/gifshow/model/response/RecommendUserResponseV2;

    .line 121
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/yxcorp/gifshow/model/response/RecommendUserResponseV2;->mContactsUploaded:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/yxcorp/gifshow/model/response/RecommendUserResponseV2;->mContactsFriendsCount:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/FollowEmptyContactPresenter;->h:I

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 56
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/FollowEmptyContactPresenter;->k()V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/FollowEmptyContactPresenter;->g:Lcom/yxcorp/gifshow/util/contact/c;

    .line 1067
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/contact/c;->a:Lio/reactivex/subjects/c;

    .line 57
    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/t;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/presenter/t;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/FollowEmptyContactPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/FollowEmptyContactPresenter;->a(Lio/reactivex/disposables/b;)V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/FollowEmptyContactPresenter;->g:Lcom/yxcorp/gifshow/util/contact/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/FollowEmptyContactPresenter;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/contact/c;->a(Landroid/arch/lifecycle/f;)V

    .line 59
    return-void
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/FollowEmptyContactPresenter;->g:Lcom/yxcorp/gifshow/util/contact/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/contact/c;->a()V

    .line 65
    return-void
.end method

.method k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/FollowEmptyContactPresenter;->g:Lcom/yxcorp/gifshow/util/contact/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/contact/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/FollowEmptyContactPresenter;->mAuthButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 70
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/presenter/FollowEmptyContactPresenter;->l()I

    move-result v0

    .line 71
    if-lez v0, :cond_0

    .line 72
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/FollowEmptyContactPresenter;->mTitleView:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/n$k;->follow_empty_contact_n_play_gifshow:I

    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/util/aa;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/FollowEmptyContactPresenter;->mSubTitleView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->follow_empty_contact_follow_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/FollowEmptyContactPresenter;->mViewButton:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/FollowEmptyContactPresenter;->mAuthButton:Landroid/widget/Button;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/u;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/presenter/u;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/FollowEmptyContactPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/FollowEmptyContactPresenter;->mViewButton:Landroid/widget/Button;

    sget-object v1, Lcom/yxcorp/gifshow/homepage/presenter/v;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/FollowEmptyContactPresenter;->mTitleView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->follow_empty_contact_empty_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/FollowEmptyContactPresenter;->mSubTitleView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->follow_empty_contact_empty_desc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/FollowEmptyContactPresenter;->mViewButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 82
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/FollowEmptyContactPresenter;->i:Z

    if-nez v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/FollowEmptyContactPresenter;->f:Lcom/yxcorp/gifshow/log/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/e;->a()V

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/FollowEmptyContactPresenter;->i:Z

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/FollowEmptyContactPresenter;->mSubTitleView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->follow_empty_contact_follow_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/FollowEmptyContactPresenter;->mAuthButton:Landroid/widget/Button;

    sget v1, Lcom/yxcorp/gifshow/n$k;->view_contacts_friends:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/FollowEmptyContactPresenter;->mAuthButton:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/FollowEmptyContactPresenter;->mViewButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method
