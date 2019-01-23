.class public Lcom/yxcorp/plugin/tag/magicface/e;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "TagMagicFaceFragment.java"


# instance fields
.field b:Lcom/yxcorp/gifshow/tag/model/TagInfo;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/RecoTagItem;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/yxcorp/gifshow/tag/b;

.field e:Lcom/yxcorp/gifshow/recycler/s;

.field f:Lcom/yxcorp/plugin/tag/common/a/c$b;

.field g:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

.field h:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

.field j:I

.field k:Lcom/yxcorp/gifshow/recycler/c/a;

.field l:I

.field m:I

.field n:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

.field private o:Lcom/yxcorp/plugin/tag/a/q;

.field private p:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    .line 52
    new-instance v0, Lcom/yxcorp/gifshow/tag/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/tag/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/magicface/e;->d:Lcom/yxcorp/gifshow/tag/b;

    .line 58
    sget-object v0, Lcom/yxcorp/plugin/tag/common/entity/TagCategory;->MAGICFACE:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/magicface/e;->g:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    .line 61
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/magicface/e;->h:Lio/reactivex/subjects/PublishSubject;

    .line 60
    return-void
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 197
    const/16 v0, 0xb9

    return v0
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 202
    const/16 v0, 0xf

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x1

    return v0
.end method

.method public final h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 4

    .prologue
    .line 170
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 171
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;-><init>()V

    .line 172
    iget-object v2, p0, Lcom/yxcorp/plugin/tag/magicface/e;->i:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-object v2, v2, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageId:Ljava/lang/String;

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->identity:Ljava/lang/String;

    .line 173
    iget-object v2, p0, Lcom/yxcorp/plugin/tag/magicface/e;->i:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-object v2, v2, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageTitle:Ljava/lang/String;

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->name:Ljava/lang/String;

    .line 174
    iget-object v2, p0, Lcom/yxcorp/plugin/tag/magicface/e;->i:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-wide v2, v2, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPhotoCount:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->photoCount:J

    .line 175
    const/4 v2, 0x4

    iput v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->type:I

    .line 176
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 178
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 137
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 138
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/magicface/e;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/magicface/e;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 140
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/magicface/e;->d:Lcom/yxcorp/gifshow/tag/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->r()Lcom/yxcorp/gifshow/activity/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/ba;->d()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    .line 3026
    iput-object v0, v1, Lcom/yxcorp/gifshow/tag/b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 141
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/magicface/e;->d:Lcom/yxcorp/gifshow/tag/b;

    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->c()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v1

    .line 3030
    iput-object v1, v0, Lcom/yxcorp/gifshow/tag/b;->d:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 142
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/magicface/e;->d:Lcom/yxcorp/gifshow/tag/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3034
    iput-wide v2, v0, Lcom/yxcorp/gifshow/tag/b;->a:J

    .line 144
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 79
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onCreate(Landroid/os/Bundle;)V

    .line 1086
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/magicface/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 1087
    if-eqz v0, :cond_0

    .line 1088
    invoke-static {p0}, Lcom/yxcorp/plugin/tag/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/yxcorp/gifshow/tag/model/TagInfoResponse;

    move-result-object v1

    .line 1089
    iget-object v2, v1, Lcom/yxcorp/gifshow/tag/model/TagInfoResponse;->mTagInfo:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iput-object v2, p0, Lcom/yxcorp/plugin/tag/magicface/e;->b:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    .line 1090
    const-string/jumbo v2, "tag_source"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/yxcorp/plugin/tag/magicface/e;->j:I

    .line 1091
    const-string/jumbo v2, "enter_type"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/yxcorp/plugin/tag/magicface/e;->l:I

    .line 1092
    const-string/jumbo v2, "duration"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/yxcorp/plugin/tag/magicface/e;->m:I

    .line 1093
    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/model/TagInfoResponse;->mSimilarTags:Ljava/util/List;

    iput-object v1, p0, Lcom/yxcorp/plugin/tag/magicface/e;->c:Ljava/util/List;

    .line 1095
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/magicface/e;->b:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMagicFace:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iput-object v1, p0, Lcom/yxcorp/plugin/tag/magicface/e;->n:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 1097
    new-instance v1, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    invoke-direct {v1}, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/plugin/tag/magicface/e;->i:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    .line 1098
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/magicface/e;->i:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    const-string/jumbo v2, "tag_source"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mTagSource:I

    .line 1099
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/magicface/e;->i:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    const-string/jumbo v2, "photo_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPhotoId:Ljava/lang/String;

    .line 1100
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/magicface/e;->i:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    const-string/jumbo v2, "exp_tag"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPhotoExpTag:Ljava/lang/String;

    .line 1101
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/magicface/e;->i:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/magicface/e;->b:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mPhotoCount:J

    iput-wide v2, v0, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPhotoCount:J

    .line 1102
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/magicface/e;->i:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/magicface/e;->n:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/magicface/e;->n:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageId:Ljava/lang/String;

    .line 1103
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/magicface/e;->i:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/magicface/e;->n:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/magicface/e;->n:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mName:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageTitle:Ljava/lang/String;

    .line 1108
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/tag/magicface/b/c;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/magicface/e;->b:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/tag/magicface/b/c;-><init>(Lcom/yxcorp/gifshow/tag/model/TagInfo;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/magicface/e;->o:Lcom/yxcorp/plugin/tag/a/q;

    .line 1112
    iput-object p0, p0, Lcom/yxcorp/plugin/tag/magicface/e;->k:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 83
    return-void

    .line 1102
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 1103
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 119
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/magicface/e;->o:Lcom/yxcorp/plugin/tag/a/q;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/plugin/tag/a/q;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 120
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/magicface/e;->o:Lcom/yxcorp/plugin/tag/a/q;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/tag/a/q;->a(Landroid/view/View;)Lcom/yxcorp/plugin/tag/common/a/c$b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/magicface/e;->f:Lcom/yxcorp/plugin/tag/common/a/c$b;

    .line 121
    new-instance v2, Lcom/yxcorp/plugin/tag/common/presenters/am;

    iget-object v3, p0, Lcom/yxcorp/plugin/tag/magicface/e;->f:Lcom/yxcorp/plugin/tag/common/a/c$b;

    new-instance v4, Lcom/yxcorp/plugin/tag/common/a/d;

    sget v0, Lcom/yxcorp/f/b$e;->tips_container:I

    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v4, v0}, Lcom/yxcorp/plugin/tag/common/a/d;-><init>(Landroid/view/ViewGroup;)V

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/plugin/tag/common/presenters/am;-><init>(Lcom/yxcorp/plugin/tag/common/a/c$b;Lcom/yxcorp/plugin/tag/common/presenters/bf;)V

    iput-object v2, p0, Lcom/yxcorp/plugin/tag/magicface/e;->e:Lcom/yxcorp/gifshow/recycler/s;

    .line 123
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/magicface/e;->e:Lcom/yxcorp/gifshow/recycler/s;

    check-cast v0, Lcom/yxcorp/plugin/tag/common/presenters/am;

    sget-object v2, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING_FAILED_WITHOUT_RETRY:Lcom/yxcorp/gifshow/tips/TipsType;

    .line 2042
    iput-object v2, v0, Lcom/yxcorp/plugin/tag/common/presenters/am;->c:Lcom/yxcorp/gifshow/tips/TipsType;

    .line 124
    return-object v1
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 148
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDestroy()V

    .line 149
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/magicface/e;->p:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/magicface/e;->p:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a()V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/magicface/e;->d:Lcom/yxcorp/gifshow/tag/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3038
    iput-wide v2, v0, Lcom/yxcorp/gifshow/tag/b;->b:J

    .line 153
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/magicface/e;->d:Lcom/yxcorp/gifshow/tag/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/tag/b;->b()V

    .line 154
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 164
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onPause()V

    .line 165
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/magicface/e;->d:Lcom/yxcorp/gifshow/tag/b;

    .line 3046
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
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/magicface/e;->d:Lcom/yxcorp/gifshow/tag/b;

    .line 3042
    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/b;->e:Lcom/yxcorp/gifshow/log/bo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/bo;->a()V

    .line 160
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 129
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 130
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/magicface/e;->o:Lcom/yxcorp/plugin/tag/a/q;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/magicface/e;->b:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget v2, p0, Lcom/yxcorp/plugin/tag/magicface/e;->j:I

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/plugin/tag/a/q;->a(Lcom/yxcorp/gifshow/tag/model/TagInfo;I)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/magicface/e;->p:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 131
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/magicface/e;->p:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0, p1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Landroid/view/View;)V

    .line 132
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/magicface/e;->p:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a([Ljava/lang/Object;)V

    .line 133
    return-void
.end method

.method public final s_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/magicface/e;->n:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    if-eqz v0, :cond_0

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "type=magic_face&id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/magicface/e;->n:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/magicface/e;->n:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mName:Ljava/lang/String;

    .line 185
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
