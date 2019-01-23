.class public Lcom/yxcorp/gifshow/detail/comment/presenter/CommentHotSubLayoutPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "CommentHotSubLayoutPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QComment;

.field mMoreLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06c1
    .end annotation
.end field

.field mMoreTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a35
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentHotSubLayoutPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentHotSubLayoutPresenter;->mMoreTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentHotSubLayoutPresenter;->mMoreTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 29
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentHotSubLayoutPresenter;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/n$m;->PhotoTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 30
    sget v1, Lcom/yxcorp/gifshow/n$m;->PhotoTheme_PhotoCommentBackground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 31
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentHotSubLayoutPresenter;->mMoreLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentHotSubLayoutPresenter;->mMoreLayout:Landroid/view/View;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    :cond_0
    return-void
.end method
