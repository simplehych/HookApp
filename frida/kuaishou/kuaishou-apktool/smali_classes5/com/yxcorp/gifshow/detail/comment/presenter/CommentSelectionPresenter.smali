.class public Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "CommentSelectionPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QComment;

.field e:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field f:Z

.field g:I

.field h:I

.field private i:Lcom/yxcorp/gifshow/entity/QComment;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/os/Handler;

.field mFrameView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0221
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;->g:I

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;->l:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;)Lcom/yxcorp/gifshow/entity/QComment;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;->i:Lcom/yxcorp/gifshow/entity/QComment;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;->mFrameView:Landroid/view/View;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;->l:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/aj;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/aj;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;->e:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mComment:Lcom/yxcorp/gifshow/entity/QComment;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;->i:Lcom/yxcorp/gifshow/entity/QComment;

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;->mFrameView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;->i:Lcom/yxcorp/gifshow/entity/QComment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;->i:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QComment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;->i:Lcom/yxcorp/gifshow/entity/QComment;

    .line 66
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mShowSelectionBackground:Z

    if-eqz v0, :cond_0

    .line 67
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;->k()V

    .line 77
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mShowSelectionBackground:Z

    if-eqz v0, :cond_1

    .line 69
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;->k()V

    goto :goto_0

    .line 71
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->isSub()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;->mFrameView:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;->mFrameView:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 50
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/n$m;->PhotoTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 51
    sget v1, Lcom/yxcorp/gifshow/n$m;->PhotoTheme_PhotoSubCommentBackground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;->k:Landroid/graphics/drawable/Drawable;

    .line 52
    sget v1, Lcom/yxcorp/gifshow/n$m;->PhotoTheme_PhotoCommentBackground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;->j:Landroid/graphics/drawable/Drawable;

    .line 53
    sget v1, Lcom/yxcorp/gifshow/n$m;->PhotoTheme_PhotoCommentSelectionColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;->g:I

    .line 54
    sget v1, Lcom/yxcorp/gifshow/n$m;->PhotoTheme_PhotoCommentSelectionEndColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;->h:I

    .line 55
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    return-void
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 117
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 119
    return-void
.end method
