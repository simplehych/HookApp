.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/noneslide/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ag;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ag;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;

    .line 1151
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1152
    invoke-static {v1}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v1

    const/4 v2, 0x2

    .line 1151
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/photoad/p;->i(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 1153
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->mAppsLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1154
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->mAppsDividerLabel:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1156
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->mCommentsLabel:Landroid/widget/TextView;

    iget v2, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->k:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1157
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->mAppsLabel:Landroid/widget/TextView;

    iget v2, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1159
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->mCommentsDividerLabel:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1161
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->g:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/c/a;->getView()Landroid/view/View;

    move-result-object v1

    .line 1162
    if-eqz v1, :cond_0

    sget v2, Lcom/yxcorp/gifshow/n$g;->photo_desc_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1163
    sget v2, Lcom/yxcorp/gifshow/n$g;->photo_desc_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1165
    :cond_0
    sget v2, Lcom/yxcorp/gifshow/n$g;->photo_desc_bottom_divider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1166
    sget v2, Lcom/yxcorp/gifshow/n$g;->photo_desc_bottom_divider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1168
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->h:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->TAB_DETAIL:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->isValidDisplayType(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1169
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->d:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/Page;->APP_DETAIL:Lcom/yxcorp/gifshow/detail/event/Page;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1119
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/yxcorp/gifshow/log/al;->a(Landroid/view/View;)V

    .line 0
    return-void

    .line 1170
    :cond_3
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->h:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    invoke-static {v1}, Lcom/yxcorp/gifshow/photoad/k;->c(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1171
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;->d:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/Page;->APP_AD_WEB:Lcom/yxcorp/gifshow/detail/event/Page;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method
