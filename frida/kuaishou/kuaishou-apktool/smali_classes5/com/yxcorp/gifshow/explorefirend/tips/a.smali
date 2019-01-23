.class public final Lcom/yxcorp/gifshow/explorefirend/tips/a;
.super Lcom/yxcorp/gifshow/fragment/cw;
.source "ExploreFriendRecommendTipsHelper.java"


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/j",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/fragment/cw;-><init>(Lcom/yxcorp/gifshow/recycler/j;)V

    .line 22
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/explorefirend/tips/a;)Lcom/yxcorp/gifshow/recycler/j;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/tips/a;->e:Lcom/yxcorp/gifshow/recycler/j;

    return-object v0
.end method


# virtual methods
.method public final a(ZLjava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 27
    instance-of v0, p2, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    const/16 v2, 0xd

    if-ne v0, v2, :cond_0

    .line 69
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/tips/a;->d()V

    .line 32
    const/4 v0, 0x0

    .line 33
    instance-of v2, p2, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v2, :cond_6

    move-object v0, p2

    .line 34
    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget-object v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorMessage:Ljava/lang/String;

    move-object v2, v0

    .line 37
    :goto_1
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/tips/a;->e:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/tips/a;->b:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 39
    invoke-virtual {v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING_FAILED:Lcom/yxcorp/gifshow/tips/TipsType;

    iget v3, v3, Lcom/yxcorp/gifshow/tips/TipsType;->mLayoutRes:I

    invoke-static {v0, v3}, Lcom/yxcorp/utility/aj;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v3

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/tips/a;->e:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    .line 42
    :goto_2
    iget-object v4, p0, Lcom/yxcorp/gifshow/explorefirend/tips/a;->e:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 43
    iget-object v4, p0, Lcom/yxcorp/gifshow/explorefirend/tips/a;->e:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 45
    iget-object v4, p0, Lcom/yxcorp/gifshow/explorefirend/tips/a;->e:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 48
    :cond_2
    if-lez v1, :cond_3

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 52
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/n$g;->retry_btn:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/explorefirend/tips/a$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/explorefirend/tips/a$1;-><init>(Lcom/yxcorp/gifshow/explorefirend/tips/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 62
    sget v0, Lcom/yxcorp/gifshow/n$g;->description:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/tips/a;->b:Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-virtual {v0, v3}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(Landroid/view/View;)V

    .line 65
    invoke-static {p2, v3}, Lcom/yxcorp/gifshow/util/as;->a(Ljava/lang/Throwable;Landroid/view/View;)Z

    goto/16 :goto_0

    .line 68
    :cond_5
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_6
    move-object v2, v0

    goto/16 :goto_1
.end method
