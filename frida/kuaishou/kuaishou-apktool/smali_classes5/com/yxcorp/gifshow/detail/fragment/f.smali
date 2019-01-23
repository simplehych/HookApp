.class public final Lcom/yxcorp/gifshow/detail/fragment/f;
.super Lcom/yxcorp/gifshow/fragment/cv;
.source "CommentsTipsHelper.java"


# instance fields
.field private a:Z

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/fragment/b;)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/high16 v2, 0x41f00000    # 30.0f

    const/4 v4, 0x0

    .line 24
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/fragment/cv;-><init>(Lcom/yxcorp/gifshow/recycler/j;)V

    .line 26
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/detail/fragment/b;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 27
    invoke-static {}, Lcom/yxcorp/gifshow/util/z;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/yxcorp/gifshow/n$i;->list_item_no_more_comment_list_new:I

    .line 26
    :goto_0
    invoke-static {v1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/f;->g:Landroid/view/View;

    .line 30
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/detail/fragment/b;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->photo_tips_stub:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/f;->h:Landroid/view/View;

    .line 1361
    iget-object v0, p1, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 31
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/f;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->d(Landroid/view/View;)V

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/f;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2361
    iget-object v0, p1, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 33
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/f;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->d(Landroid/view/View;)V

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/f;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3039
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/fragment/f;->a:Z

    .line 3040
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/fragment/f;->a:Z

    if-eqz v0, :cond_2

    .line 3041
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/f;->f:Lcom/yxcorp/gifshow/widget/LoadingView;

    sget-object v1, Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;->SMALL:Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->setLoadingSize(Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;)V

    .line 3042
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/f;->f:Lcom/yxcorp/gifshow/widget/LoadingView;

    sget v1, Lcom/yxcorp/gifshow/n$g;->progress_large:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3043
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3044
    if-eqz v0, :cond_0

    .line 3045
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 3046
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 3047
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 3052
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/f;->f:Lcom/yxcorp/gifshow/widget/LoadingView;

    sget v1, Lcom/yxcorp/gifshow/n$g;->stub:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/f;->d:Lcom/yxcorp/gifshow/recycler/j;

    .line 3056
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/j;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$e;->photo_editor_holder_height:I

    .line 3057
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 3058
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 3052
    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    return-void

    .line 27
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$i;->list_item_no_more_comment_list:I

    goto/16 :goto_0

    .line 3050
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/f;->f:Lcom/yxcorp/gifshow/widget/LoadingView;

    sget-object v1, Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;->LARGE:Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->setLoadingSize(Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/f;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/fragment/f;->a:Z

    if-nez v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/f;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/fragment/f;->a:Z

    if-nez v0, :cond_0

    .line 64
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/cv;->a(Z)V

    .line 71
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/f;->d()V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/f;->f:Lcom/yxcorp/gifshow/widget/LoadingView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/LoadingView;->a(ZLjava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 120
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 121
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/fragment/f;->a:Z

    if-nez v0, :cond_0

    .line 85
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/cv;->b()V

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/f;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/fragment/f;->a:Z

    if-nez v0, :cond_0

    .line 76
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/cv;->c()V

    .line 80
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/f;->f:Lcom/yxcorp/gifshow/widget/LoadingView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/LoadingView;->a(ZLjava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/fragment/f;->a:Z

    if-nez v0, :cond_0

    .line 94
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/cv;->d()V

    .line 98
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/f;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/f;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/fragment/f;->a:Z

    if-nez v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/f;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method
