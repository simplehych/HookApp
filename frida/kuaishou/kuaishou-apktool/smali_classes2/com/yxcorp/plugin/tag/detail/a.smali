.class public Lcom/yxcorp/plugin/tag/detail/a;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "ComplexDetailTagFragment.java"


# instance fields
.field b:Lcom/yxcorp/gifshow/recycler/c/a;

.field c:Lcom/yxcorp/gifshow/tag/model/TagInfo;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/RecoTagItem;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/yxcorp/plugin/tag/common/a/c$b;

.field f:Lcom/yxcorp/gifshow/tag/b;

.field g:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

.field h:Lcom/yxcorp/gifshow/recycler/s;

.field i:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$b;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

.field k:I

.field l:I

.field m:I

.field n:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private o:Ljava/lang/String;

.field private p:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

.field private q:Landroid/view/View;

.field private r:Z

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    .line 71
    new-instance v0, Lcom/yxcorp/gifshow/tag/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/tag/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/detail/a;->f:Lcom/yxcorp/gifshow/tag/b;

    .line 78
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/detail/a;->i:Lio/reactivex/subjects/PublishSubject;

    .line 79
    sget-object v0, Lcom/yxcorp/plugin/tag/common/entity/TagCategory;->TEXT:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/detail/a;->j:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    .line 92
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/detail/a;->p:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/tag/detail/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/a;->o:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 216
    const/16 v0, 0xb9

    return v0
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 221
    const/16 v0, 0xf

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x1

    return v0
.end method

.method public final h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 6

    .prologue
    .line 191
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 192
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;-><init>()V

    .line 193
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/a;->g:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageId:Ljava/lang/String;

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->identity:Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/a;->g:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageTitle:Ljava/lang/String;

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->name:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/a;->g:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-wide v4, v0, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPhotoCount:J

    iput-wide v4, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->photoCount:J

    .line 196
    iget-boolean v0, p0, Lcom/yxcorp/plugin/tag/detail/a;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    :goto_0
    iput v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->type:I

    .line 198
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 200
    return-object v1

    .line 196
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 151
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 152
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/detail/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/detail/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 154
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/detail/a;->f:Lcom/yxcorp/gifshow/tag/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->r()Lcom/yxcorp/gifshow/activity/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/ba;->d()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    .line 4026
    iput-object v0, v1, Lcom/yxcorp/gifshow/tag/b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 155
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/a;->f:Lcom/yxcorp/gifshow/tag/b;

    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->c()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v1

    .line 4030
    iput-object v1, v0, Lcom/yxcorp/gifshow/tag/b;->d:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 156
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/a;->f:Lcom/yxcorp/gifshow/tag/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4034
    iput-wide v2, v0, Lcom/yxcorp/gifshow/tag/b;->a:J

    .line 158
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onCreate(Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/detail/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/detail/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "tag_name"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/detail/a;->o:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/detail/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "tag_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/detail/a;->s:Ljava/lang/String;

    .line 103
    invoke-static {p0}, Lcom/yxcorp/plugin/tag/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/yxcorp/gifshow/tag/model/TagInfoResponse;

    move-result-object v0

    .line 104
    iget-object v1, v0, Lcom/yxcorp/gifshow/tag/model/TagInfoResponse;->mTagInfo:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iput-object v1, p0, Lcom/yxcorp/plugin/tag/detail/a;->c:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    .line 105
    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfoResponse;->mSimilarTags:Ljava/util/List;

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/detail/a;->d:Ljava/util/List;

    .line 106
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/detail/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "tag_source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/tag/detail/a;->k:I

    .line 108
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/detail/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "tag_log_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/detail/a;->g:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    .line 109
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/detail/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "rich_tag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/tag/detail/a;->r:Z

    .line 110
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/detail/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "enter_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/tag/detail/a;->l:I

    .line 111
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/detail/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "ReqMusicDuration"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/tag/detail/a;->m:I

    .line 113
    :cond_0
    iput-object p0, p0, Lcom/yxcorp/plugin/tag/detail/a;->b:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 114
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 120
    sget v0, Lcom/yxcorp/f/b$f;->complex_detail_tag_frag:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/detail/a;->q:Landroid/view/View;

    .line 121
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/a;->q:Landroid/view/View;

    check-cast v0, Landroid/support/design/widget/PullToZoomContainer;

    .line 122
    new-instance v1, Lcom/yxcorp/plugin/tag/common/a/b;

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/tag/common/a/b;-><init>(Landroid/support/design/widget/PullToZoomContainer;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/tag/detail/a;->e:Lcom/yxcorp/plugin/tag/common/a/c$b;

    .line 123
    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/am;

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/detail/a;->e:Lcom/yxcorp/plugin/tag/common/a/c$b;

    new-instance v3, Lcom/yxcorp/plugin/tag/common/a/d;

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/a;->q:Landroid/view/View;

    sget v4, Lcom/yxcorp/f/b$e;->tips_container:I

    .line 124
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v3, v0}, Lcom/yxcorp/plugin/tag/common/a/d;-><init>(Landroid/view/ViewGroup;)V

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/plugin/tag/common/presenters/am;-><init>(Lcom/yxcorp/plugin/tag/common/a/c$b;Lcom/yxcorp/plugin/tag/common/presenters/bf;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/tag/detail/a;->h:Lcom/yxcorp/gifshow/recycler/s;

    .line 125
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/a;->h:Lcom/yxcorp/gifshow/recycler/s;

    check-cast v0, Lcom/yxcorp/plugin/tag/common/presenters/am;

    sget-object v1, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING_FAILED_WITHOUT_RETRY:Lcom/yxcorp/gifshow/tips/TipsType;

    .line 1042
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/common/presenters/am;->c:Lcom/yxcorp/gifshow/tips/TipsType;

    .line 126
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/a;->q:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 143
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDestroy()V

    .line 144
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/a;->p:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a()V

    .line 145
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/a;->f:Lcom/yxcorp/gifshow/tag/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3038
    iput-wide v2, v0, Lcom/yxcorp/gifshow/tag/b;->b:J

    .line 146
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/a;->f:Lcom/yxcorp/gifshow/tag/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/tag/b;->b()V

    .line 147
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onPause()V

    .line 138
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/a;->f:Lcom/yxcorp/gifshow/tag/b;

    .line 2046
    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/b;->e:Lcom/yxcorp/gifshow/log/bo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/bo;->b()V

    .line 139
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onResume()V

    .line 132
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/a;->f:Lcom/yxcorp/gifshow/tag/b;

    .line 2042
    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/b;->e:Lcom/yxcorp/gifshow/log/bo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/bo;->a()V

    .line 133
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 162
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 163
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 164
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/a;->p:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v2, Lcom/yxcorp/plugin/tag/detail/presenters/DetailComplexTitleBarPresenter;

    invoke-direct {v2}, Lcom/yxcorp/plugin/tag/detail/presenters/DetailComplexTitleBarPresenter;-><init>()V

    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 165
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/a;->p:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v2, Lcom/yxcorp/plugin/tag/common/presenters/DescriptionPresenter;

    invoke-direct {v2}, Lcom/yxcorp/plugin/tag/common/presenters/DescriptionPresenter;-><init>()V

    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 166
    iget-object v2, p0, Lcom/yxcorp/plugin/tag/detail/a;->p:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4225
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/a;->c:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-wide v4, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mViewCount:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    move v0, v1

    .line 167
    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lcom/yxcorp/plugin/tag/common/presenters/ActorCountPresenter;

    invoke-direct {v0}, Lcom/yxcorp/plugin/tag/common/presenters/ActorCountPresenter;-><init>()V

    :goto_1
    invoke-virtual {v2, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 168
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/a;->p:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v2, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;

    invoke-direct {v2}, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;-><init>()V

    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 169
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/a;->p:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v2, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter;

    invoke-direct {v2}, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter;-><init>()V

    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 170
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/a;->p:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v2, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    new-instance v3, Lcom/yxcorp/plugin/tag/detail/a$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/tag/detail/a$1;-><init>(Lcom/yxcorp/plugin/tag/detail/a;)V

    invoke-direct {v2, v3}, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$a;)V

    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 181
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/a;->p:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v2, Lcom/yxcorp/plugin/tag/common/presenters/BannerClickPresenter;

    invoke-direct {v2}, Lcom/yxcorp/plugin/tag/common/presenters/BannerClickPresenter;-><init>()V

    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 182
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/a;->p:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v2, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;

    invoke-direct {v2}, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;-><init>()V

    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 183
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/a;->p:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v2, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;

    invoke-direct {v2}, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;-><init>()V

    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 184
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/a;->p:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v2, Lcom/yxcorp/plugin/tag/detail/presenters/b;

    invoke-direct {v2}, Lcom/yxcorp/plugin/tag/detail/presenters/b;-><init>()V

    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 185
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/a;->p:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0, p1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Landroid/view/View;)V

    .line 186
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/a;->p:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a([Ljava/lang/Object;)V

    .line 187
    return-void

    .line 4228
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->DISPLAY_TAG_VIEW_COUNT:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    const-class v3, Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/experiment/a;->a(Lcom/yxcorp/gifshow/experiment/ExperimentKey;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 167
    :cond_1
    new-instance v0, Lcom/yxcorp/plugin/tag/common/presenters/PhotoCountPresenter;

    invoke-direct {v0}, Lcom/yxcorp/plugin/tag/common/presenters/PhotoCountPresenter;-><init>()V

    goto :goto_1
.end method

.method public final s_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "type=topic&id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/detail/a;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/detail/a;->o:Ljava/lang/String;

    .line 206
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    return-object v0
.end method
