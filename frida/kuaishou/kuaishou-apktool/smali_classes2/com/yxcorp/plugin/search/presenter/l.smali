.class final synthetic Lcom/yxcorp/plugin/search/presenter/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;

.field private final b:Lcom/yxcorp/gifshow/entity/QPhoto;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/search/presenter/l;->a:Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;

    iput-object p2, p0, Lcom/yxcorp/plugin/search/presenter/l;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v4, 0x401

    .line 0
    iget-object v8, p0, Lcom/yxcorp/plugin/search/presenter/l;->a:Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;

    iget-object v2, p0, Lcom/yxcorp/plugin/search/presenter/l;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1109
    invoke-virtual {v8}, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1110
    if-eqz v1, :cond_1

    .line 1113
    iget-object v0, v8, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;->k:Lcom/yxcorp/plugin/search/fragment/i;

    .line 2099
    iput-object v2, v0, Lcom/yxcorp/plugin/search/fragment/i;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1114
    iget-object v0, v2, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    iget-object v3, v8, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    .line 3039
    iget-object v3, v3, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v3}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v3

    .line 1114
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;->startSyncWithFragment(Lio/reactivex/l;)V

    .line 1115
    iget-object v0, v8, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_0

    .line 1116
    iget-object v0, v8, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setUser(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 1118
    :cond_0
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3130
    iget-object v3, v8, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;->i:Lcom/yxcorp/plugin/search/g;

    iget-object v5, v8, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;->e:Lcom/yxcorp/gifshow/entity/SearchItem;

    iget-object v0, v8, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;->j:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v3, v5, v2}, Lcom/yxcorp/plugin/search/g;->b(Lcom/yxcorp/gifshow/entity/SearchItem;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 3131
    iget-object v0, v8, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->ab()Lcom/yxcorp/gifshow/log/period/c;

    move-result-object v0

    const-string/jumbo v3, "click_live"

    invoke-virtual {v0, v3, v2}, Lcom/yxcorp/gifshow/log/period/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3132
    invoke-static {v2}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->D(Lcom/yxcorp/gifshow/photoad/b;)V

    .line 3133
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    .line 4025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 3133
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    const/4 v3, 0x0

    iget-object v5, v8, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    .line 3134
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/recycler/j;->aL_()I

    move-result v5

    iget-object v6, v8, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;->j:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v6}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v8, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    .line 3133
    invoke-interface/range {v0 .. v7}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->startLivePlayActivityForResult(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;IIILcom/yxcorp/gifshow/recycler/c/a;)V

    .line 3135
    invoke-virtual {v8, v2}, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 1123
    :goto_0
    iget-object v0, v8, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    instance-of v0, v0, Lcom/yxcorp/plugin/search/fragment/ae;

    if-eqz v0, :cond_1

    .line 1124
    iget-object v0, v8, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;->e:Lcom/yxcorp/gifshow/entity/SearchItem;

    invoke-static {v0, v2}, Lcom/yxcorp/plugin/search/l;->a(Lcom/yxcorp/gifshow/entity/SearchItem;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 0
    :cond_1
    return-void

    .line 4139
    :cond_2
    iget-object v3, v8, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;->i:Lcom/yxcorp/plugin/search/g;

    iget-object v5, v8, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;->e:Lcom/yxcorp/gifshow/entity/SearchItem;

    iget-object v0, v8, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;->j:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v3, v5, v2}, Lcom/yxcorp/plugin/search/g;->a(Lcom/yxcorp/gifshow/entity/SearchItem;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 4140
    iget-object v0, v8, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->ab()Lcom/yxcorp/gifshow/log/period/c;

    move-result-object v0

    const-string/jumbo v3, "click_photo"

    invoke-virtual {v0, v3, v2}, Lcom/yxcorp/gifshow/log/period/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4141
    invoke-static {v2}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->c(Lcom/yxcorp/gifshow/photoad/b;)V

    .line 4142
    iget-object v0, v8, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getMeasuredWidth()I

    move-result v0

    .line 4143
    iget-object v3, v8, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getMeasuredHeight()I

    move-result v3

    .line 4144
    iget-object v5, v8, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {v1, v5}, Lcom/yxcorp/gifshow/util/f/r;->a(Landroid/support/v4/app/h;Landroid/view/View;)Lcom/yxcorp/gifshow/util/unserializable/b;

    move-result-object v5

    .line 4145
    new-instance v6, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-direct {v6, v1, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    iget-object v1, v8, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 4147
    invoke-virtual {v6, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setSourceView(Landroid/view/View;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v1

    .line 4148
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setThumbWidth(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    .line 4149
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setThumbHeight(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v1

    if-eqz v5, :cond_3

    .line 5020
    iget v0, v5, Lcom/yxcorp/gifshow/util/unserializable/b;->a:I

    .line 4150
    :goto_1
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setUnserializableBundleId(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v1

    .line 4151
    iget-object v0, v8, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;->h:Lcom/yxcorp/gifshow/entity/TagItem;

    if-eqz v0, :cond_4

    const/16 v0, 0xf

    .line 4152
    :goto_2
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setSource(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 4153
    iget-object v3, v8, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v5, Lcom/yxcorp/plugin/search/d$d;->tag_view_refere:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setTag(ILjava/lang/Object;)V

    .line 4154
    invoke-static {v4, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a(ILcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V

    .line 4155
    invoke-virtual {v8, v2}, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    goto :goto_0

    .line 4150
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 4151
    :cond_4
    iget-object v0, v8, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->aL_()I

    move-result v0

    goto :goto_2
.end method
