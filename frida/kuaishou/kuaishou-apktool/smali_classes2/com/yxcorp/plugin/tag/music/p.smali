.class public Lcom/yxcorp/plugin/tag/music/p;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "TagMusicFragment.java"


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

.field f:Lcom/yxcorp/gifshow/recycler/s;

.field g:Lcom/yxcorp/gifshow/tag/b;

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

.field l:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/plugin/tag/music/a/a;",
            ">;"
        }
    .end annotation
.end field

.field m:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field n:I

.field o:I

.field private p:Lcom/yxcorp/plugin/tag/a/q;

.field private q:Ljava/lang/String;

.field private r:Lcom/yxcorp/gifshow/model/MusicType;

.field private s:Z

.field private t:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    .line 67
    new-instance v0, Lcom/yxcorp/gifshow/tag/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/tag/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/music/p;->g:Lcom/yxcorp/gifshow/tag/b;

    .line 70
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/music/p;->h:Lio/reactivex/subjects/PublishSubject;

    .line 73
    sget-object v0, Lcom/yxcorp/plugin/tag/common/entity/TagCategory;->MUSIC:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/music/p;->j:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    .line 79
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/music/p;->l:Lio/reactivex/subjects/PublishSubject;

    .line 81
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/music/p;->m:Lio/reactivex/subjects/PublishSubject;

    .line 84
    const/4 v0, 0x3

    iput v0, p0, Lcom/yxcorp/plugin/tag/music/p;->o:I

    .line 92
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/music/p;->t:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    return-void
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 214
    const/16 v0, 0xb9

    return v0
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 219
    const/16 v0, 0xf

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x1

    return v0
.end method

.method public final h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 6

    .prologue
    .line 175
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/p;->c:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v1, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 176
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 177
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;-><init>()V

    .line 178
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/p;->i:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageId:Ljava/lang/String;

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->identity:Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/p;->i:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageTitle:Ljava/lang/String;

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->name:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/p;->i:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-wide v4, v0, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPhotoCount:J

    iput-wide v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->photoCount:J

    .line 181
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/p;->c:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    invoke-static {v0}, Lcom/yxcorp/plugin/tag/a/h;->b(Lcom/yxcorp/gifshow/tag/model/TagInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    iput v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->type:I

    .line 184
    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 186
    if-eqz v1, :cond_0

    .line 187
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;-><init>()V

    .line 188
    iget-object v3, v1, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    iput-object v3, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->identity:Ljava/lang/String;

    .line 189
    iget-object v3, v1, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    iput-object v3, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->name:Ljava/lang/String;

    .line 190
    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    iget v1, v1, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->type:Ljava/lang/String;

    .line 191
    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->musicDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    .line 194
    :cond_0
    return-object v2

    .line 181
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 164
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 165
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/music/p;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/music/p;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 167
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/p;->g:Lcom/yxcorp/gifshow/tag/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->r()Lcom/yxcorp/gifshow/activity/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/ba;->d()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    .line 5026
    iput-object v0, v1, Lcom/yxcorp/gifshow/tag/b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 168
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/p;->g:Lcom/yxcorp/gifshow/tag/b;

    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->c()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v1

    .line 5030
    iput-object v1, v0, Lcom/yxcorp/gifshow/tag/b;->d:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 169
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/p;->g:Lcom/yxcorp/gifshow/tag/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5034
    iput-wide v2, v0, Lcom/yxcorp/gifshow/tag/b;->a:J

    .line 171
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 97
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onCreate(Landroid/os/Bundle;)V

    .line 1104
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/music/p;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 1105
    if-eqz v1, :cond_0

    .line 1106
    const-string/jumbo v0, "music_id"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/music/p;->q:Ljava/lang/String;

    .line 1107
    const-string/jumbo v0, "music_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MusicType;

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/music/p;->r:Lcom/yxcorp/gifshow/model/MusicType;

    .line 1108
    const-string/jumbo v0, "from_h5"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/tag/music/p;->s:Z

    .line 1109
    invoke-static {p0}, Lcom/yxcorp/plugin/tag/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/yxcorp/gifshow/tag/model/TagInfoResponse;

    move-result-object v0

    .line 1110
    iget-object v2, v0, Lcom/yxcorp/gifshow/tag/model/TagInfoResponse;->mTagInfo:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iput-object v2, p0, Lcom/yxcorp/plugin/tag/music/p;->c:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    .line 1111
    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfoResponse;->mSimilarTags:Ljava/util/List;

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/music/p;->d:Ljava/util/List;

    .line 1112
    const-string/jumbo v0, "tag_log_params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/music/p;->i:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    .line 1113
    const-string/jumbo v0, "tag_source"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/tag/music/p;->n:I

    .line 1114
    const-string/jumbo v0, "enter_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/tag/music/p;->o:I

    .line 1115
    const-string/jumbo v0, "duration"

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/tag/music/p;->k:I

    .line 99
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/tag/music/c/d;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/p;->c:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/tag/music/c/d;-><init>(Lcom/yxcorp/gifshow/tag/model/TagInfo;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/music/p;->p:Lcom/yxcorp/plugin/tag/a/q;

    .line 100
    iput-object p0, p0, Lcom/yxcorp/plugin/tag/music/p;->b:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 101
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/p;->p:Lcom/yxcorp/plugin/tag/a/q;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/plugin/tag/a/q;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 125
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/p;->p:Lcom/yxcorp/plugin/tag/a/q;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/tag/a/q;->a(Landroid/view/View;)Lcom/yxcorp/plugin/tag/common/a/c$b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/music/p;->e:Lcom/yxcorp/plugin/tag/common/a/c$b;

    .line 126
    new-instance v2, Lcom/yxcorp/plugin/tag/common/presenters/am;

    iget-object v3, p0, Lcom/yxcorp/plugin/tag/music/p;->e:Lcom/yxcorp/plugin/tag/common/a/c$b;

    new-instance v4, Lcom/yxcorp/plugin/tag/common/a/d;

    sget v0, Lcom/yxcorp/f/b$e;->tips_container:I

    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v4, v0}, Lcom/yxcorp/plugin/tag/common/a/d;-><init>(Landroid/view/ViewGroup;)V

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/plugin/tag/common/presenters/am;-><init>(Lcom/yxcorp/plugin/tag/common/a/c$b;Lcom/yxcorp/plugin/tag/common/presenters/bf;)V

    iput-object v2, p0, Lcom/yxcorp/plugin/tag/music/p;->f:Lcom/yxcorp/gifshow/recycler/s;

    .line 128
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/p;->f:Lcom/yxcorp/gifshow/recycler/s;

    check-cast v0, Lcom/yxcorp/plugin/tag/common/presenters/am;

    sget-object v2, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING_FAILED_WITHOUT_RETRY:Lcom/yxcorp/gifshow/tips/TipsType;

    .line 2042
    iput-object v2, v0, Lcom/yxcorp/plugin/tag/common/presenters/am;->c:Lcom/yxcorp/gifshow/tips/TipsType;

    .line 129
    return-object v1
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 148
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDestroy()V

    .line 149
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/p;->t:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a()V

    .line 150
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/p;->g:Lcom/yxcorp/gifshow/tag/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4038
    iput-wide v2, v0, Lcom/yxcorp/gifshow/tag/b;->b:J

    .line 151
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/p;->g:Lcom/yxcorp/gifshow/tag/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/tag/b;->b()V

    .line 152
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 141
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onPause()V

    .line 142
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/p;->l:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/plugin/tag/music/a/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/tag/music/a/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/p;->g:Lcom/yxcorp/gifshow/tag/b;

    .line 3046
    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/b;->e:Lcom/yxcorp/gifshow/log/bo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/bo;->b()V

    .line 144
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 134
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onResume()V

    .line 135
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/p;->l:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/plugin/tag/music/a/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/tag/music/a/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/p;->g:Lcom/yxcorp/gifshow/tag/b;

    .line 3042
    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/b;->e:Lcom/yxcorp/gifshow/log/bo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/bo;->a()V

    .line 137
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 156
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 157
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/p;->p:Lcom/yxcorp/plugin/tag/a/q;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/p;->c:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget v2, p0, Lcom/yxcorp/plugin/tag/music/p;->n:I

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/plugin/tag/a/q;->a(Lcom/yxcorp/gifshow/tag/model/TagInfo;I)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/music/p;->t:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 158
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/p;->t:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0, p1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Landroid/view/View;)V

    .line 159
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/p;->t:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a([Ljava/lang/Object;)V

    .line 160
    return-void
.end method

.method public final s_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/p;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "type="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/p;->c:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    invoke-static {v0}, Lcom/yxcorp/plugin/tag/a/h;->b(Lcom/yxcorp/gifshow/tag/model/TagInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "creativity"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/p;->q:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&music_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/p;->r:Lcom/yxcorp/gifshow/model/MusicType;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/p;->r:Lcom/yxcorp/gifshow/model/MusicType;

    iget v0, v0, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    :goto_2
    return-object v0

    .line 200
    :cond_0
    const-string/jumbo v0, "music"

    goto :goto_0

    .line 201
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 204
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_2
.end method
