.class public Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MyProfileRecordGuidePresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/recycler/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/recycler/j",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field

.field e:Landroid/support/v7/widget/RecyclerView;

.field f:Lcom/yxcorp/gifshow/entity/QUser;

.field g:Lcom/yxcorp/gifshow/profile/ProfileParam;

.field h:Lcom/yxcorp/gifshow/profile/d;

.field i:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/profile/b/h;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/yxcorp/gifshow/profile/e/j;

.field mFillInfoHintLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08a5
    .end annotation
.end field

.field mPublishBtn:Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c074c
    .end annotation
.end field

.field mPublishFirstPhotoView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c074b
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 73
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/cr;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/cr;-><init>(Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;->j:Lcom/yxcorp/gifshow/profile/e/j;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 79
    invoke-static {}, Lcom/yxcorp/gifshow/profile/util/o;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 133
    :goto_0
    return-void

    .line 84
    :pswitch_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;->mPublishBtn:Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;

    sget v2, Lcom/yxcorp/gifshow/profile/k$h;->profile_post_entrance_title_video:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;->mPublishBtn:Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->a(I)V

    .line 91
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;->mPublishBtn:Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;->h:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->h:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;->j:Lcom/yxcorp/gifshow/profile/e/j;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;->l()V

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;->i:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/cs;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/cs;-><init>(Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->observable()Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    .line 1039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 106
    sget-object v2, Lcom/trello/rxlifecycle2/android/FragmentEvent;->RESUME:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/ct;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/ct;-><init>(Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;)V

    .line 107
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    goto :goto_0

    .line 87
    :pswitch_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;->mPublishBtn:Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;

    sget v2, Lcom/yxcorp/gifshow/profile/k$h;->profile_post_entrance_title_work:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 91
    :cond_0
    const/16 v0, 0x8

    goto :goto_2

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method k()Z
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;->g:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoTabId:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method l()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 168
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getNumPublic()I

    move-result v1

    if-lez v1, :cond_0

    .line 169
    invoke-static {v0}, Lcom/smile/gifshow/a;->bp(Z)V

    .line 171
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;->mPublishFirstPhotoView:Landroid/view/View;

    .line 172
    invoke-static {}, Lcom/smile/gifshow/a;->iJ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 173
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;->mFillInfoHintLayout:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;->mFillInfoHintLayout:Landroid/view/View;

    .line 174
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/16 v0, 0x8

    .line 171
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    return-void
.end method

.method onPublishClick()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c074c
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 137
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;->b()Landroid/app/Activity;

    move-result-object v2

    .line 138
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 138
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    new-instance v3, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;

    .line 140
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;->b()Landroid/app/Activity;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->a()Lcom/yxcorp/gifshow/plugin/impl/record/b;

    move-result-object v3

    .line 139
    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;->buildCameraActivityIntent(Lcom/yxcorp/gifshow/plugin/impl/record/b;)Landroid/content/Intent;

    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 142
    sget v0, Lcom/yxcorp/gifshow/profile/k$a;->slide_in_from_bottom:I

    sget v3, Lcom/yxcorp/gifshow/profile/k$a;->scale_down:I

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 144
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 145
    const/4 v0, 0x4

    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->s_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->params:Ljava/lang/String;

    .line 147
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 148
    const/16 v0, 0x50a

    iput v0, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 149
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 150
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 151
    iget-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    iget-object v5, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 152
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;-><init>()V

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 153
    iget-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    iget-object v5, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->visitedUid:Ljava/lang/String;

    .line 154
    iget-object v5, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;->g:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mIsGridMode:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->style:I

    .line 157
    iget-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->tab:I

    .line 159
    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3, v4}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 161
    return-void

    .line 154
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
