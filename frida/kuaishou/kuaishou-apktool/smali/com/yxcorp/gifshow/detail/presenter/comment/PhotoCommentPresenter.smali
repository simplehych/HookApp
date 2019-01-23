.class public Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoCommentPresenter.java"


# instance fields
.field d:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/yxcorp/gifshow/detail/fragment/b;

.field f:Lcom/yxcorp/gifshow/recycler/c/a;

.field g:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/yxcorp/gifshow/entity/QPhoto;

.field i:I

.field private final j:[I

.field private final k:I

.field private l:I

.field private m:I

.field mCommentContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c021c
    .end annotation
.end field

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter;->j:[I

    .line 41
    sget v0, Lcom/yxcorp/gifshow/n$g;->photo_desc_container:I

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter;->k:I

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter;Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    .line 2104
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 2105
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v1, :cond_0

    .line 2106
    sget v0, Lcom/yxcorp/gifshow/n$k;->add_comment_success:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    .line 2112
    :goto_0
    return-void

    .line 2109
    :cond_0
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 2110
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->c()I

    move-result v0

    .line 2111
    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 2112
    sget v0, Lcom/yxcorp/gifshow/n$k;->add_comment_success:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 2114
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter;->n:I

    neg-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter;Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;)V
    .locals 2

    .prologue
    .line 38
    .line 1119
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter;->f:Lcom/yxcorp/gifshow/recycler/c/a;

    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/fragment/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter;->f:Lcom/yxcorp/gifshow/recycler/c/a;

    check-cast v0, Lcom/yxcorp/gifshow/detail/fragment/s;

    .line 1120
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/s;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1123
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter;->e:Lcom/yxcorp/gifshow/detail/fragment/b;

    .line 1361
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 1124
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter;->i:I

    .line 1123
    invoke-virtual {p1, v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->a(II)V

    .line 38
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter;Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    .line 3087
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter;->k:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3088
    if-nez v0, :cond_1

    .line 3089
    sget v0, Lcom/yxcorp/gifshow/n$k;->add_comment_success:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    .line 3096
    :cond_0
    :goto_0
    return-void

    .line 3092
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter;->j:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3093
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter;->j:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    .line 3094
    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter;->l:I

    if-gt v0, v1, :cond_2

    .line 3095
    sget v0, Lcom/yxcorp/gifshow/n$k;->add_comment_success:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 3098
    :cond_2
    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter;->m:I

    if-le v0, v1, :cond_0

    .line 3099
    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter;->n:I

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter;->m:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v3, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter;->g:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter;->d:Lio/reactivex/subjects/c;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/comment/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/b;-><init>(Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/c;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 84
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 66
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->title_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 68
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter;->l:I

    .line 69
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->c()I

    move-result v1

    sub-int v0, v1, v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter;->m:I

    .line 70
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->photo_comment_half_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter;->n:I

    .line 71
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 76
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/detail/event/CommentsEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p1, Lcom/yxcorp/gifshow/detail/event/CommentsEvent;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p1, Lcom/yxcorp/gifshow/detail/event/CommentsEvent;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 131
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter;->e:Lcom/yxcorp/gifshow/detail/fragment/b;

    .line 133
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    .line 134
    iget-object v1, p1, Lcom/yxcorp/gifshow/detail/event/CommentsEvent;->c:Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;

    sget-object v2, Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;->ADD_FAIL:Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;

    if-ne v1, v2, :cond_1

    .line 135
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter$1;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter;Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;)V

    .line 136
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v1, p1, Lcom/yxcorp/gifshow/detail/event/CommentsEvent;->c:Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;

    sget-object v2, Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;->ADD:Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;

    if-ne v1, v2, :cond_0

    .line 151
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter;->e:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/fragment/b;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter;->g:Lcom/smile/gifshow/annotation/a/g;

    .line 152
    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter;->mCommentContainer:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter;->mCommentContainer:Landroid/view/View;

    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    .line 154
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/n$k;->add_comment_success:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 157
    :cond_3
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter$2;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter;Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;)V

    .line 158
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
