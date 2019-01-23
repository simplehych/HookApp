.class public Lcom/yxcorp/plugin/tag/detail/c;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "SimpleDetailTagFragment.java"


# instance fields
.field b:Lcom/yxcorp/gifshow/recycler/c/a;

.field c:I

.field d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/RecoTagItem;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/yxcorp/plugin/tag/common/a/c$b;

.field g:Lcom/yxcorp/gifshow/tag/b;

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

.field j:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

.field k:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

.field l:I

.field m:I

.field n:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

.field private s:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    .line 69
    new-instance v0, Lcom/yxcorp/gifshow/tag/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/tag/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/detail/c;->g:Lcom/yxcorp/gifshow/tag/b;

    .line 74
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/detail/c;->i:Lio/reactivex/subjects/PublishSubject;

    .line 77
    sget-object v0, Lcom/yxcorp/plugin/tag/common/entity/TagCategory;->TEXT:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/detail/c;->k:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    .line 91
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/detail/c;->r:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/tag/detail/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/c;->o:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 194
    const/16 v0, 0xb9

    return v0
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 199
    const/16 v0, 0xf

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x1

    return v0
.end method

.method public final h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 6

    .prologue
    .line 204
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 205
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;-><init>()V

    .line 206
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/c;->j:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageId:Ljava/lang/String;

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->identity:Ljava/lang/String;

    .line 207
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/c;->j:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageTitle:Ljava/lang/String;

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->name:Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/c;->j:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-wide v4, v0, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPhotoCount:J

    iput-wide v4, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->photoCount:J

    .line 209
    iget-boolean v0, p0, Lcom/yxcorp/plugin/tag/detail/c;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    :goto_0
    iput v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->type:I

    .line 211
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 213
    return-object v1

    .line 209
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 178
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 179
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/detail/c;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/detail/c;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 181
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/detail/c;->g:Lcom/yxcorp/gifshow/tag/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->r()Lcom/yxcorp/gifshow/activity/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/ba;->d()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    .line 4026
    iput-object v0, v1, Lcom/yxcorp/gifshow/tag/b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 182
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/c;->g:Lcom/yxcorp/gifshow/tag/b;

    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->c()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v1

    .line 4030
    iput-object v1, v0, Lcom/yxcorp/gifshow/tag/b;->d:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 183
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/c;->g:Lcom/yxcorp/gifshow/tag/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4034
    iput-wide v2, v0, Lcom/yxcorp/gifshow/tag/b;->a:J

    .line 185
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/detail/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/detail/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "tag_name"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/detail/c;->o:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/detail/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "tag_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/detail/c;->q:Ljava/lang/String;

    .line 100
    invoke-static {p0}, Lcom/yxcorp/plugin/tag/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/yxcorp/gifshow/tag/model/TagInfoResponse;

    move-result-object v0

    .line 101
    iget-object v1, v0, Lcom/yxcorp/gifshow/tag/model/TagInfoResponse;->mTagInfo:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iput-object v1, p0, Lcom/yxcorp/plugin/tag/detail/c;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    .line 102
    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfoResponse;->mSimilarTags:Ljava/util/List;

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/detail/c;->e:Ljava/util/List;

    .line 103
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/detail/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "tag_source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/tag/detail/c;->c:I

    .line 105
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/detail/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "tag_log_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/detail/c;->j:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    .line 106
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/detail/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "rich_tag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/tag/detail/c;->p:Z

    .line 107
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/detail/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "enter_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/tag/detail/c;->l:I

    .line 108
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/detail/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "ReqMusicDuration"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/tag/detail/c;->m:I

    .line 111
    :cond_0
    iput-object p0, p0, Lcom/yxcorp/plugin/tag/detail/c;->b:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 112
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 119
    sget v0, Lcom/yxcorp/f/b$f;->detail_tag_frag:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/detail/c;->s:Landroid/view/View;

    .line 120
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/c;->s:Landroid/view/View;

    check-cast v0, Landroid/support/design/widget/PullToRefreshHostScrollView;

    .line 121
    new-instance v1, Lcom/yxcorp/plugin/tag/common/a/a;

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/tag/common/a/a;-><init>(Landroid/support/design/widget/PullToRefreshHostScrollView;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/tag/detail/c;->f:Lcom/yxcorp/plugin/tag/common/a/c$b;

    .line 122
    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/am;

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/detail/c;->f:Lcom/yxcorp/plugin/tag/common/a/c$b;

    new-instance v3, Lcom/yxcorp/plugin/tag/common/a/d;

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/c;->s:Landroid/view/View;

    sget v4, Lcom/yxcorp/f/b$e;->tips_container:I

    .line 123
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v3, v0}, Lcom/yxcorp/plugin/tag/common/a/d;-><init>(Landroid/view/ViewGroup;)V

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/plugin/tag/common/presenters/am;-><init>(Lcom/yxcorp/plugin/tag/common/a/c$b;Lcom/yxcorp/plugin/tag/common/presenters/bf;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/tag/detail/c;->h:Lcom/yxcorp/gifshow/recycler/s;

    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/c;->h:Lcom/yxcorp/gifshow/recycler/s;

    check-cast v0, Lcom/yxcorp/plugin/tag/common/presenters/am;

    sget-object v1, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING_FAILED_WITHOUT_RETRY:Lcom/yxcorp/gifshow/tips/TipsType;

    .line 1042
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/common/presenters/am;->c:Lcom/yxcorp/gifshow/tips/TipsType;

    .line 125
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/c;->s:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 170
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDestroy()V

    .line 171
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/c;->r:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a()V

    .line 172
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/c;->g:Lcom/yxcorp/gifshow/tag/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3038
    iput-wide v2, v0, Lcom/yxcorp/gifshow/tag/b;->b:J

    .line 173
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/c;->g:Lcom/yxcorp/gifshow/tag/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/tag/b;->b()V

    .line 174
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 164
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onPause()V

    .line 165
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/c;->g:Lcom/yxcorp/gifshow/tag/b;

    .line 2046
    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/b;->e:Lcom/yxcorp/gifshow/log/bo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/bo;->b()V

    .line 166
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onResume()V

    .line 159
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/c;->g:Lcom/yxcorp/gifshow/tag/b;

    .line 2042
    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/b;->e:Lcom/yxcorp/gifshow/log/bo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/bo;->a()V

    .line 160
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 130
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 131
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 132
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/c;->r:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/plugin/tag/detail/presenters/DetailSimpleTitleBarPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/tag/detail/presenters/DetailSimpleTitleBarPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/c;->r:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/ScaleFadeHeaderPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/tag/common/presenters/ScaleFadeHeaderPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 134
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/c;->r:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 135
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/c;->r:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/PhotoCountPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/tag/common/presenters/PhotoCountPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 136
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/c;->r:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 137
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/c;->r:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    new-instance v2, Lcom/yxcorp/plugin/tag/detail/c$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/tag/detail/c$1;-><init>(Lcom/yxcorp/plugin/tag/detail/c;)V

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$a;)V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 148
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/c;->r:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 149
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/c;->r:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 150
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/c;->r:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 151
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/c;->r:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/plugin/tag/detail/presenters/b;

    invoke-direct {v1}, Lcom/yxcorp/plugin/tag/detail/presenters/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 152
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/c;->r:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0, p1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Landroid/view/View;)V

    .line 153
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/c;->r:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a([Ljava/lang/Object;)V

    .line 154
    return-void
.end method

.method public final s_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "type=topic&id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/detail/c;->q:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/detail/c;->o:Ljava/lang/String;

    .line 219
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    return-object v0
.end method
