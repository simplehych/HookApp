.class final synthetic Lcom/yxcorp/gifshow/pymk/presenter/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/pymk/presenter/PymkPhotoItemPresenter;

.field private final b:Lcom/yxcorp/gifshow/entity/QPhoto;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/pymk/presenter/PymkPhotoItemPresenter;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/pymk/presenter/a;->a:Lcom/yxcorp/gifshow/pymk/presenter/PymkPhotoItemPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/pymk/presenter/a;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v4, 0x401

    .line 0
    iget-object v8, p0, Lcom/yxcorp/gifshow/pymk/presenter/a;->a:Lcom/yxcorp/gifshow/pymk/presenter/PymkPhotoItemPresenter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/pymk/presenter/a;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1087
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/pymk/presenter/PymkPhotoItemPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1088
    if-eqz v1, :cond_1

    .line 1091
    iget-object v0, v2, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    iget-object v3, v8, Lcom/yxcorp/gifshow/pymk/presenter/PymkPhotoItemPresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    .line 2039
    iget-object v3, v3, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v3}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v3

    .line 1091
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;->startSyncWithFragment(Lio/reactivex/l;)V

    .line 1092
    iget-object v0, v8, Lcom/yxcorp/gifshow/pymk/presenter/PymkPhotoItemPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_0

    .line 1093
    iget-object v0, v8, Lcom/yxcorp/gifshow/pymk/presenter/PymkPhotoItemPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setUser(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 1095
    :cond_0
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2106
    iget-object v0, v8, Lcom/yxcorp/gifshow/pymk/presenter/PymkPhotoItemPresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->ab()Lcom/yxcorp/gifshow/log/period/c;

    move-result-object v0

    const-string/jumbo v3, "click_live"

    invoke-virtual {v0, v3, v2}, Lcom/yxcorp/gifshow/log/period/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2107
    invoke-static {v2}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->D(Lcom/yxcorp/gifshow/photoad/b;)V

    .line 2108
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 2108
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    const/4 v3, 0x0

    iget-object v5, v8, Lcom/yxcorp/gifshow/pymk/presenter/PymkPhotoItemPresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    .line 2109
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/recycler/j;->aL_()I

    move-result v5

    iget-object v6, v8, Lcom/yxcorp/gifshow/pymk/presenter/PymkPhotoItemPresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v6}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v8, Lcom/yxcorp/gifshow/pymk/presenter/PymkPhotoItemPresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    .line 2108
    invoke-interface/range {v0 .. v7}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->startLivePlayActivityForResult(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;IIILcom/yxcorp/gifshow/recycler/c/a;)V

    .line 1097
    iget-object v1, v8, Lcom/yxcorp/gifshow/pymk/presenter/PymkPhotoItemPresenter;->g:Lcom/yxcorp/gifshow/pymk/c;

    iget-object v3, v8, Lcom/yxcorp/gifshow/pymk/presenter/PymkPhotoItemPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v0, v8, Lcom/yxcorp/gifshow/pymk/presenter/PymkPhotoItemPresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v2, v3, v0}, Lcom/yxcorp/gifshow/pymk/c;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;I)V

    :cond_1
    :goto_0
    return-void

    .line 3113
    :cond_2
    iget-object v0, v8, Lcom/yxcorp/gifshow/pymk/presenter/PymkPhotoItemPresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->ab()Lcom/yxcorp/gifshow/log/period/c;

    move-result-object v0

    const-string/jumbo v3, "click_photo"

    invoke-virtual {v0, v3, v2}, Lcom/yxcorp/gifshow/log/period/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3114
    invoke-static {v2}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->c(Lcom/yxcorp/gifshow/photoad/b;)V

    .line 3115
    iget-object v0, v8, Lcom/yxcorp/gifshow/pymk/presenter/PymkPhotoItemPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getMeasuredWidth()I

    move-result v0

    .line 3116
    iget-object v3, v8, Lcom/yxcorp/gifshow/pymk/presenter/PymkPhotoItemPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getMeasuredHeight()I

    move-result v3

    .line 3117
    new-instance v5, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-direct {v5, v1, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    iget-object v6, v8, Lcom/yxcorp/gifshow/pymk/presenter/PymkPhotoItemPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 3119
    invoke-virtual {v5, v6}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setSourceView(Landroid/view/View;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v5

    .line 3120
    invoke-virtual {v5, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setThumbWidth(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    .line 3121
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setThumbHeight(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    .line 3122
    invoke-static {v4, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a(ILcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V

    .line 3123
    new-instance v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 1100
    iget-object v1, v8, Lcom/yxcorp/gifshow/pymk/presenter/PymkPhotoItemPresenter;->g:Lcom/yxcorp/gifshow/pymk/c;

    iget-object v3, v8, Lcom/yxcorp/gifshow/pymk/presenter/PymkPhotoItemPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v0, v8, Lcom/yxcorp/gifshow/pymk/presenter/PymkPhotoItemPresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v2, v3, v0}, Lcom/yxcorp/gifshow/pymk/c;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;I)V

    goto :goto_0
.end method
