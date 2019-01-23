.class final synthetic Lcom/yxcorp/plugin/tag/sameframe/presenters/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/tag/sameframe/presenters/OriginPhotoClickedPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/sameframe/presenters/OriginPhotoClickedPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/sameframe/presenters/a;->a:Lcom/yxcorp/plugin/tag/sameframe/presenters/OriginPhotoClickedPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/sameframe/presenters/a;->a:Lcom/yxcorp/plugin/tag/sameframe/presenters/OriginPhotoClickedPresenter;

    .line 1046
    iget-object v0, v1, Lcom/yxcorp/plugin/tag/sameframe/presenters/OriginPhotoClickedPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v2, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mInitiatorPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1047
    iget-object v0, v2, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    instance-of v0, v0, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;

    if-eqz v0, :cond_0

    .line 1048
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/dp;->c(Lcom/yxcorp/gifshow/entity/QPhoto;)[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    .line 1049
    invoke-static {v0}, Lcom/yxcorp/utility/e;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1050
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "video cdnUrls empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    .line 1051
    :goto_0
    return-void

    .line 1054
    :cond_0
    const/16 v3, 0x401

    new-instance v4, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 1055
    invoke-virtual {v1}, Lcom/yxcorp/plugin/tag/sameframe/presenters/OriginPhotoClickedPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v4, v0, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 1056
    invoke-virtual {v4, p1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setSourceView(Landroid/view/View;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    .line 1057
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setThumbWidth(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    .line 1058
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setThumbHeight(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    .line 1054
    invoke-static {v3, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a(ILcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V

    .line 1059
    iget-object v0, v1, Lcom/yxcorp/plugin/tag/sameframe/presenters/OriginPhotoClickedPresenter;->e:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageId:Ljava/lang/String;

    iget-object v2, v1, Lcom/yxcorp/plugin/tag/sameframe/presenters/OriginPhotoClickedPresenter;->e:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-object v2, v2, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageTitle:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/yxcorp/plugin/tag/sameframe/presenters/OriginPhotoClickedPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mInitiatorPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0, v2, v3, v4, v1}, Lcom/yxcorp/plugin/tag/a/e;->a(Ljava/lang/String;Ljava/lang/String;ILcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    goto :goto_0
.end method
