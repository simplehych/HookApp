.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/bb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/profile/e/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/bb;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/bb;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter;

    .line 1032
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter;->mProfileHeaderViewPager:Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 1033
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter;->a(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 1034
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter;->g:Z

    :goto_0
    return-void

    .line 1036
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter;->mProfileHeaderViewPager:Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter$1;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter;)V

    .line 1037
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
