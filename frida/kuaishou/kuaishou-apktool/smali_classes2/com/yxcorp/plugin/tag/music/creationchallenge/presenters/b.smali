.class final synthetic Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoClickPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoClickPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/b;->a:Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoClickPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v7, 0xf

    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/b;->a:Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoClickPresenter;

    .line 1047
    invoke-virtual {v1}, Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoClickPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, v1, Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoClickPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1051
    iget-object v3, v1, Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoClickPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getMeasuredWidth()I

    move-result v3

    .line 1052
    iget-object v4, v1, Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoClickPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getMeasuredHeight()I

    move-result v4

    .line 1053
    new-instance v5, Lcom/yxcorp/plugin/tag/music/creationchallenge/a;

    .line 1054
    invoke-virtual {v1}, Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoClickPresenter;->b()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/yxcorp/plugin/tag/music/creationchallenge/a;-><init>(Landroid/content/Intent;)V

    .line 1055
    new-instance v6, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-direct {v6, v0, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    iget-object v0, v1, Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoClickPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 1057
    invoke-virtual {v6, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setSourceView(Landroid/view/View;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    .line 1058
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setThumbWidth(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    .line 1059
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setThumbHeight(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    .line 1060
    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setSource(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    .line 1061
    invoke-virtual {v5}, Lcom/yxcorp/plugin/tag/music/creationchallenge/a;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setEnterType(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    .line 1062
    invoke-virtual {v5}, Lcom/yxcorp/plugin/tag/music/creationchallenge/a;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setReqMusicDuration(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    .line 1063
    iget-object v2, v1, Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoClickPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v3, Lcom/yxcorp/f/b$e;->tag_view_refere:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setTag(ILjava/lang/Object;)V

    .line 1064
    const/16 v2, 0x401

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a(ILcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V

    .line 1065
    iget-object v0, v1, Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoClickPresenter;->d:Lcom/yxcorp/gifshow/model/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/b;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationPhotoClickPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/tag/a/e;->a(Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 0
    return-void
.end method
