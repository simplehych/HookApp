.class public Lcom/yxcorp/plugin/tag/sameframe/a;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "ComplexSameFrameTagFragment.java"


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

.field g:Lcom/yxcorp/gifshow/recycler/s;

.field h:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$b;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

.field j:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

.field k:I

.field l:Ljava/lang/String;

.field m:I

.field n:I

.field private o:Ljava/lang/String;

.field private p:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

.field private q:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    .line 68
    new-instance v0, Lcom/yxcorp/gifshow/tag/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/tag/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/a;->f:Lcom/yxcorp/gifshow/tag/b;

    .line 73
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/a;->h:Lio/reactivex/subjects/PublishSubject;

    .line 76
    sget-object v0, Lcom/yxcorp/plugin/tag/common/entity/TagCategory;->SAMEFRAME:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/a;->j:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    .line 89
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/a;->p:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/tag/sameframe/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/a;->o:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 213
    const/16 v0, 0xb9

    return v0
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 218
    const/16 v0, 0xf

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x1

    return v0
.end method

.method public final h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 4

    .prologue
    .line 189
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 190
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;-><init>()V

    .line 191
    iget-object v2, p0, Lcom/yxcorp/plugin/tag/sameframe/a;->i:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-object v2, v2, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageId:Ljava/lang/String;

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->identity:Ljava/lang/String;

    .line 192
    iget-object v2, p0, Lcom/yxcorp/plugin/tag/sameframe/a;->i:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-object v2, v2, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageTitle:Ljava/lang/String;

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->name:Ljava/lang/String;

    .line 193
    iget-object v2, p0, Lcom/yxcorp/plugin/tag/sameframe/a;->i:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-wide v2, v2, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPhotoCount:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->photoCount:J

    .line 194
    const/4 v2, 0x7

    iput v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->type:I

    .line 195
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 197
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 149
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 150
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/sameframe/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/sameframe/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 152
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/sameframe/a;->f:Lcom/yxcorp/gifshow/tag/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->r()Lcom/yxcorp/gifshow/activity/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/ba;->d()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    .line 5026
    iput-object v0, v1, Lcom/yxcorp/gifshow/tag/b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 153
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/a;->f:Lcom/yxcorp/gifshow/tag/b;

    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->c()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v1

    .line 5030
    iput-object v1, v0, Lcom/yxcorp/gifshow/tag/b;->d:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 154
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/a;->f:Lcom/yxcorp/gifshow/tag/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5034
    iput-wide v2, v0, Lcom/yxcorp/gifshow/tag/b;->a:J

    .line 156
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onCreate(Landroid/os/Bundle;)V

    .line 1100
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/sameframe/a;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 1101
    if-eqz v1, :cond_0

    .line 1102
    const-string/jumbo v0, "photo_id"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/a;->o:Ljava/lang/String;

    .line 1103
    const-string/jumbo v0, "tag_user_name"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/a;->l:Ljava/lang/String;

    .line 1104
    invoke-static {p0}, Lcom/yxcorp/plugin/tag/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/yxcorp/gifshow/tag/model/TagInfoResponse;

    move-result-object v0

    .line 1105
    iget-object v2, v0, Lcom/yxcorp/gifshow/tag/model/TagInfoResponse;->mTagInfo:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iput-object v2, p0, Lcom/yxcorp/plugin/tag/sameframe/a;->c:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    .line 1106
    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfoResponse;->mSimilarTags:Ljava/util/List;

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/a;->d:Ljava/util/List;

    .line 1107
    const-string/jumbo v0, "tag_log_params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/a;->i:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    .line 1108
    const-string/jumbo v0, "tag_source"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/tag/sameframe/a;->k:I

    .line 1109
    const-string/jumbo v0, "enter_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/tag/sameframe/a;->m:I

    .line 1110
    const-string/jumbo v0, "ReqMusicDuration"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/tag/sameframe/a;->n:I

    .line 96
    :cond_0
    iput-object p0, p0, Lcom/yxcorp/plugin/tag/sameframe/a;->b:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 97
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 118
    sget v0, Lcom/yxcorp/f/b$f;->complex_sameframe_tag_frag:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/a;->q:Landroid/view/View;

    .line 119
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/a;->q:Landroid/view/View;

    check-cast v0, Landroid/support/design/widget/PullToZoomContainer;

    .line 120
    new-instance v1, Lcom/yxcorp/plugin/tag/common/a/b;

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/tag/common/a/b;-><init>(Landroid/support/design/widget/PullToZoomContainer;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/tag/sameframe/a;->e:Lcom/yxcorp/plugin/tag/common/a/c$b;

    .line 121
    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/am;

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/sameframe/a;->e:Lcom/yxcorp/plugin/tag/common/a/c$b;

    new-instance v3, Lcom/yxcorp/plugin/tag/common/a/d;

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/a;->q:Landroid/view/View;

    sget v4, Lcom/yxcorp/f/b$e;->tips_container:I

    .line 122
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v3, v0}, Lcom/yxcorp/plugin/tag/common/a/d;-><init>(Landroid/view/ViewGroup;)V

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/plugin/tag/common/presenters/am;-><init>(Lcom/yxcorp/plugin/tag/common/a/c$b;Lcom/yxcorp/plugin/tag/common/presenters/bf;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/tag/sameframe/a;->g:Lcom/yxcorp/gifshow/recycler/s;

    .line 123
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/a;->g:Lcom/yxcorp/gifshow/recycler/s;

    check-cast v0, Lcom/yxcorp/plugin/tag/common/presenters/am;

    sget-object v1, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING_FAILED_WITHOUT_RETRY:Lcom/yxcorp/gifshow/tips/TipsType;

    .line 2042
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/common/presenters/am;->c:Lcom/yxcorp/gifshow/tips/TipsType;

    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/a;->q:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 141
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDestroy()V

    .line 142
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/a;->p:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a()V

    .line 143
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/a;->f:Lcom/yxcorp/gifshow/tag/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4038
    iput-wide v2, v0, Lcom/yxcorp/gifshow/tag/b;->b:J

    .line 144
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/a;->f:Lcom/yxcorp/gifshow/tag/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/tag/b;->b()V

    .line 145
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onPause()V

    .line 136
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/a;->f:Lcom/yxcorp/gifshow/tag/b;

    .line 3046
    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/b;->e:Lcom/yxcorp/gifshow/log/bo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/bo;->b()V

    .line 137
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onResume()V

    .line 130
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/a;->f:Lcom/yxcorp/gifshow/tag/b;

    .line 3042
    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/b;->e:Lcom/yxcorp/gifshow/log/bo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/bo;->a()V

    .line 131
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 160
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 161
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 162
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/a;->p:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/plugin/tag/sameframe/presenters/SameFrameComplexTitleBarPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/tag/sameframe/presenters/SameFrameComplexTitleBarPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 163
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/a;->p:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/DescriptionPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/tag/common/presenters/DescriptionPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 164
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/a;->p:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/PhotoCountPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/tag/common/presenters/PhotoCountPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 165
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/a;->p:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 166
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/a;->p:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 167
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/a;->p:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    new-instance v2, Lcom/yxcorp/plugin/tag/sameframe/a$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/tag/sameframe/a$1;-><init>(Lcom/yxcorp/plugin/tag/sameframe/a;)V

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$a;)V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 179
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/a;->p:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 180
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/a;->p:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/BannerClickPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/tag/common/presenters/BannerClickPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 181
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/a;->p:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/plugin/tag/sameframe/presenters/SameFrameCoverPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/tag/sameframe/presenters/SameFrameCoverPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 182
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/a;->p:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/plugin/tag/sameframe/presenters/OriginPhotoClickedPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/tag/sameframe/presenters/OriginPhotoClickedPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 183
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/a;->p:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0, p1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Landroid/view/View;)V

    .line 184
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/a;->p:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a([Ljava/lang/Object;)V

    .line 185
    return-void
.end method

.method public final s_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "type=join&id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/sameframe/a;->o:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/sameframe/a;->l:Ljava/lang/String;

    .line 203
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    return-object v0
.end method
