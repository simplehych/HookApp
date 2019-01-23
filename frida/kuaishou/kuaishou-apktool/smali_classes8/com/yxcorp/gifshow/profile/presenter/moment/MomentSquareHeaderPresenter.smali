.class public Lcom/yxcorp/gifshow/profile/presenter/moment/MomentSquareHeaderPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MomentSquareHeaderPresenter.java"


# instance fields
.field d:Landroid/support/v7/widget/RecyclerView;

.field e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field mDescTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06fa
    .end annotation
.end field

.field mHeaderView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06f9
    .end annotation
.end field

.field mTitleTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06fb
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/moment/MomentSquareHeaderPresenter;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentSquareHeaderPresenter;->f:I

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/profile/presenter/moment/MomentSquareHeaderPresenter;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentSquareHeaderPresenter;->g:I

    return v0
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentSquareHeaderPresenter;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentSquareHeaderPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentSquareHeaderPresenter$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/MomentSquareHeaderPresenter;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 63
    return-void
.end method

.method protected final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 40
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentSquareHeaderPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/profile/k$c;->profile_moment_aggregation_header_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentSquareHeaderPresenter;->f:I

    .line 42
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentSquareHeaderPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10102eb

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 43
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentSquareHeaderPresenter;->g:I

    .line 44
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentSquareHeaderPresenter;->mTitleTextView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->moment_square:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentSquareHeaderPresenter;->mDescTextView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->moment_square_introduce:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    return-void
.end method
