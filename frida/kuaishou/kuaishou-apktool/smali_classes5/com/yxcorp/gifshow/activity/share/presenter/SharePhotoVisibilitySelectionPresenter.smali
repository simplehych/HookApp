.class public Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;
.super Lcom/yxcorp/gifshow/activity/share/presenter/a;
.source "SharePhotoVisibilitySelectionPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/activity/share/model/d;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/GroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field f:Lio/reactivex/disposables/b;

.field private g:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field mGroupContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04ee
    .end annotation
.end field

.field mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0af2
    .end annotation
.end field

.field mPhotoFriends:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0625
    .end annotation
.end field

.field mPhotoGroup:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0627
    .end annotation
.end field

.field mPhotoPrivate:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c062f
    .end annotation
.end field

.field mPhotoPublic:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0630
    .end annotation
.end field

.field mRoot:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0906
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;)Lio/reactivex/disposables/b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;->f:Lio/reactivex/disposables/b;

    return-object v0
.end method

.method static final synthetic a(Lcom/yxcorp/retrofit/model/a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 79
    .line 8029
    iget-object v0, p0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 79
    if-eqz v0, :cond_0

    .line 9029
    iget-object v0, p0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 80
    check-cast v0, Lcom/yxcorp/gifshow/model/response/GroupListResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/GroupListResponse;->getItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    return-object v0

    .line 10029
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 83
    check-cast v0, Lcom/yxcorp/gifshow/model/response/GroupListResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/GroupListResponse;->getItems()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 137
    sget v0, Lcom/yxcorp/gifshow/n$g;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 138
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    return-void
.end method

.method private static a(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 110
    sget v0, Lcom/yxcorp/gifshow/n$g;->tv_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 111
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 112
    sget v0, Lcom/yxcorp/gifshow/n$g;->tv_content:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 113
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 114
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 132
    sget v0, Lcom/yxcorp/gifshow/n$g;->iv_checked:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    if-eqz p2, :cond_1

    sget v0, Lcom/yxcorp/gifshow/n$d;->p_color_orange:I

    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;->a(Landroid/view/View;I)V

    .line 134
    return-void

    .line 132
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 133
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$d;->text_color1_normal:I

    goto :goto_1
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;->d:Lcom/yxcorp/gifshow/activity/share/model/d;

    .line 3093
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/model/d;->a:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    .line 117
    sget-object v3, Lcom/yxcorp/gifshow/story/PhotoVisibility;->PUBLIC:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 118
    :goto_0
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;->mPhotoPublic:Landroid/view/View;

    invoke-direct {p0, v3, v0}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;->a(Landroid/view/View;Z)V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;->d:Lcom/yxcorp/gifshow/activity/share/model/d;

    .line 4093
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/model/d;->a:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    .line 120
    sget-object v3, Lcom/yxcorp/gifshow/story/PhotoVisibility;->GROUP:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 121
    :goto_1
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;->mPhotoGroup:Landroid/view/View;

    invoke-direct {p0, v3, v0}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;->a(Landroid/view/View;Z)V

    .line 122
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;->mGroupContainer:Landroid/view/View;

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;->d:Lcom/yxcorp/gifshow/activity/share/model/d;

    .line 5093
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/model/d;->a:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    .line 124
    sget-object v3, Lcom/yxcorp/gifshow/story/PhotoVisibility;->FRIENDS:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 125
    :goto_3
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;->mPhotoFriends:Landroid/view/View;

    invoke-direct {p0, v3, v0}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;->a(Landroid/view/View;Z)V

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;->d:Lcom/yxcorp/gifshow/activity/share/model/d;

    .line 6093
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/model/d;->a:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    .line 127
    sget-object v3, Lcom/yxcorp/gifshow/story/PhotoVisibility;->PRIVATE:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    if-ne v0, v3, :cond_4

    .line 128
    :goto_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;->mPhotoPrivate:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;->a(Landroid/view/View;Z)V

    .line 129
    return-void

    :cond_0
    move v0, v2

    .line 117
    goto :goto_0

    :cond_1
    move v0, v2

    .line 120
    goto :goto_1

    .line 122
    :cond_2
    const/16 v0, 0x8

    goto :goto_2

    :cond_3
    move v0, v2

    .line 124
    goto :goto_3

    :cond_4
    move v1, v2

    .line 127
    goto :goto_4
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 63
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/a;->J_()V

    .line 64
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;->g:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/n$f;->nav_btn_back_black:I

    sget v2, Lcom/yxcorp/gifshow/n$k;->confirm:I

    sget v3, Lcom/yxcorp/gifshow/n$k;->visible_to_whom:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 1102
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;->mPhotoPublic:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$k;->visibility_all:I

    sget v2, Lcom/yxcorp/gifshow/n$k;->visibility_all_des:I

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;->a(Landroid/view/View;II)V

    .line 1103
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;->mPhotoPrivate:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$k;->private_post:I

    sget v2, Lcom/yxcorp/gifshow/n$k;->visibility_self_des:I

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;->a(Landroid/view/View;II)V

    .line 1104
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;->mPhotoFriends:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$k;->photo_visible_friends:I

    sget v2, Lcom/yxcorp/gifshow/n$k;->photo_visible_friends_detail:I

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;->a(Landroid/view/View;II)V

    .line 1106
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;->mPhotoGroup:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$k;->group:I

    sget v2, Lcom/yxcorp/gifshow/n$k;->message_only_group_see:I

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;->a(Landroid/view/View;II)V

    .line 67
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;->k()V

    .line 2072
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;->f:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;->f:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2075
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getGroupList()Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;->g:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 3039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/c;->i:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 2076
    sget-object v2, Lcom/trello/rxlifecycle2/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 2077
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/activity/share/presenter/al;->a:Lio/reactivex/c/h;

    .line 2078
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/am;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/presenter/am;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;)V

    new-instance v2, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter$1;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;)V

    .line 2085
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;->f:Lio/reactivex/disposables/b;

    .line 69
    :cond_1
    return-void
.end method

.method public viewClick(Landroid/view/View;)V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0630,
            0x7f0c0627,
            0x7f0c0625,
            0x7f0c062f
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->ll_group:I

    if-ne v0, v1, :cond_0

    .line 145
    sget-object v0, Lcom/yxcorp/gifshow/story/PhotoVisibility;->GROUP:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    .line 6168
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 6169
    const/16 v2, 0x1c3

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 6170
    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 6171
    invoke-static {v3, v1, v4}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 7160
    :goto_0
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 7161
    const/16 v2, 0x1a2

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 7162
    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 7163
    iget-object v2, v0, Lcom/yxcorp/gifshow/story/PhotoVisibility;->mLogName:Ljava/lang/String;

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 7164
    invoke-static {v3, v1, v4}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 155
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;->d:Lcom/yxcorp/gifshow/activity/share/model/d;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/share/model/d;->a(Lcom/yxcorp/gifshow/story/PhotoVisibility;)V

    .line 156
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;->k()V

    .line 157
    return-void

    .line 147
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->ll_friends:I

    if-ne v0, v1, :cond_1

    .line 148
    sget-object v0, Lcom/yxcorp/gifshow/story/PhotoVisibility;->FRIENDS:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->ll_public:I

    if-ne v0, v1, :cond_2

    .line 150
    sget-object v0, Lcom/yxcorp/gifshow/story/PhotoVisibility;->PUBLIC:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    goto :goto_0

    .line 152
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/story/PhotoVisibility;->PRIVATE:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    goto :goto_0
.end method
