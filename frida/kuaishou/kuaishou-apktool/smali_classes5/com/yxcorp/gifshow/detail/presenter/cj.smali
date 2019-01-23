.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/cj;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/cj;->a:Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/cj;->a:Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/SimilarFeedResponse;

    .line 1226
    iput-boolean v1, v2, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->m:Z

    .line 1227
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/SimilarFeedResponse;->getItems()Ljava/util/List;

    move-result-object v3

    .line 1228
    if-nez v3, :cond_0

    move v0, v1

    .line 1229
    :goto_0
    if-nez v0, :cond_1

    .line 1230
    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->a(Z)V

    :goto_1
    return-void

    .line 1228
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 1232
    :cond_1
    iput-object v3, v2, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->l:Ljava/util/List;

    .line 1233
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->a(Z)V

    .line 1235
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/SimilarFeedResponse;->mSimilarPhotoMessageTip:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1236
    iget-object v0, v2, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->mTitleText:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1256
    :goto_2
    iget-object v0, v2, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->p:Lcom/yxcorp/gifshow/detail/bq;

    if-nez v0, :cond_3

    .line 1259
    new-instance v0, Lcom/yxcorp/gifshow/detail/bq;

    iget-object v4, v2, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-direct {v0, v4}, Lcom/yxcorp/gifshow/detail/bq;-><init>(Lcom/yxcorp/gifshow/recycler/c/a;)V

    iput-object v0, v2, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->p:Lcom/yxcorp/gifshow/detail/bq;

    move v0, v1

    .line 1260
    :goto_3
    const/4 v4, 0x3

    if-ge v0, v4, :cond_3

    .line 1261
    iget-object v4, v2, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->k:[Lcom/yxcorp/gifshow/recycler/e;

    iget-object v5, v2, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->p:Lcom/yxcorp/gifshow/detail/bq;

    iget-object v6, v2, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->mPhotosContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6, v1}, Lcom/yxcorp/gifshow/detail/bq;->d(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;

    move-result-object v5

    aput-object v5, v4, v0

    .line 1263
    iget-object v4, v2, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->mPhotosContainer:Landroid/widget/LinearLayout;

    iget-object v5, v2, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->k:[Lcom/yxcorp/gifshow/recycler/e;

    aget-object v5, v5, v0

    iget-object v5, v5, Lcom/yxcorp/gifshow/recycler/e;->a:Landroid/view/View;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v1, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1260
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1238
    :cond_2
    iget-object v0, v2, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1239
    iget-object v0, v2, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->mTitleText:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/yxcorp/gifshow/model/response/SimilarFeedResponse;->mSimilarPhotoMessageTip:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1243
    :cond_3
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->a(Ljava/util/List;)V

    .line 1245
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->k()V

    .line 1246
    iget-object v0, v2, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->e:Ljava/util/Set;

    iget-object v1, v2, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->q:Landroid/support/v7/widget/RecyclerView$k;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
