.class public Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoLayoutItemPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/recycler/j;

.field e:Lcom/yxcorp/gifshow/entity/SearchItem;

.field f:Lcom/yxcorp/gifshow/entity/QPhoto;

.field g:Lcom/yxcorp/gifshow/entity/QUser;

.field h:Lcom/yxcorp/gifshow/entity/TagItem;

.field i:Lcom/yxcorp/plugin/search/g;

.field j:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field k:Lcom/yxcorp/plugin/search/fragment/i;

.field mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0862
    .end annotation
.end field

.field mLiveMarkView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0628
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 83
    iget-object v2, p0, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1087
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;->j:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1088
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setCurrentPosition(I)V

    .line 1169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 1089
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1090
    iget-object v3, p0, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;->mLiveMarkView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2033
    new-instance v0, Lcom/yxcorp/gifshow/image/c$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/image/c$a;-><init>()V

    .line 1091
    sget-object v3, Lcom/yxcorp/gifshow/image/tools/ImageSource;->FEED_COVER:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 2067
    iput-object v3, v0, Lcom/yxcorp/gifshow/image/c$a;->b:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 1093
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrl()Ljava/lang/String;

    move-result-object v3

    .line 2077
    iput-object v3, v0, Lcom/yxcorp/gifshow/image/c$a;->c:Ljava/lang/String;

    .line 1094
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v3

    .line 3062
    iput-object v3, v0, Lcom/yxcorp/gifshow/image/c$a;->d:Ljava/lang/String;

    .line 1095
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/c$a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/image/c$a;

    move-result-object v0

    .line 1096
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/c$a;->a()Lcom/yxcorp/gifshow/image/c;

    move-result-object v0

    .line 1098
    sget-object v3, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->SMALL:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/image/tools/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    .line 1100
    array-length v4, v3

    if-lez v4, :cond_1

    .line 1101
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v4

    .line 1102
    invoke-virtual {v4, v0}, Lcom/facebook/drawee/a/a/e;->a(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    iget-object v4, p0, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 1103
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 1104
    invoke-virtual {v0, v3, v1}, Lcom/facebook/drawee/a/a/e;->a([Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 1105
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    .line 1107
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 3169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 1108
    new-instance v1, Lcom/yxcorp/plugin/search/presenter/l;

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/plugin/search/presenter/l;-><init>(Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    return-void

    .line 1090
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 1105
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 6

    .prologue
    .line 164
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 165
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCurrentPosition()I

    move-result v0

    invoke-static {p1, v0}, Lcom/yxcorp/plugin/search/h;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 166
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;->h:Lcom/yxcorp/gifshow/entity/TagItem;

    if-eqz v0, :cond_0

    .line 167
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;-><init>()V

    .line 168
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->identity:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->expTag:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;->h:Lcom/yxcorp/gifshow/entity/TagItem;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/TagItem;->getPhotoLlsid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->llsid:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;->e:Lcom/yxcorp/gifshow/entity/SearchItem;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mPosition:I

    int-to-long v4, v0

    iput-wide v4, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->index:J

    .line 172
    const/4 v0, 0x2

    iput v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->type:I

    .line 173
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;->h:Lcom/yxcorp/gifshow/entity/TagItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagItem;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;->h:Lcom/yxcorp/gifshow/entity/TagItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagItem;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 174
    invoke-static {v0}, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;->a(Lcom/yxcorp/gifshow/model/Music;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->name:Ljava/lang/String;

    .line 176
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_1

    .line 179
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 180
    iget-object v2, p0, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 181
    iget-object v2, p0, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;->e:Lcom/yxcorp/gifshow/entity/SearchItem;

    iget v2, v2, Lcom/yxcorp/gifshow/entity/SearchItem;->mPosition:I

    iput v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->index:I

    .line 182
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 184
    :cond_1
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 185
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "user_photo_click"

    :goto_1
    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 186
    const/4 v0, 0x4

    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 187
    const/16 v0, 0x325

    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 188
    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 190
    return-void

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;->h:Lcom/yxcorp/gifshow/entity/TagItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagItem;->mName:Ljava/lang/String;

    goto :goto_0

    .line 185
    :cond_3
    const-string/jumbo v0, "tag_photo_click"

    goto :goto_1
.end method
