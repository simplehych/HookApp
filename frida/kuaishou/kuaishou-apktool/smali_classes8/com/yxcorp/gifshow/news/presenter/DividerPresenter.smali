.class public Lcom/yxcorp/gifshow/news/presenter/DividerPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "DividerPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/recycler/j;

.field e:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mFooterDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c044b
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
    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/DividerPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/DividerPresenter;->mFooterDivider:Landroid/view/View;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    iget-object v2, p0, Lcom/yxcorp/gifshow/news/presenter/DividerPresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/f;->a()I

    move-result v2

    .line 33
    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 35
    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 36
    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/DividerPresenter;->mFooterDivider:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/news/presenter/DividerPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/news/h$b;->common_divider_margin_left2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0
.end method
