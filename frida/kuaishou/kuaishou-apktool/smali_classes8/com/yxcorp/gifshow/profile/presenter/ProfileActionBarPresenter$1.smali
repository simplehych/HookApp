.class final Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarPresenter$1;
.super Ljava/lang/Object;
.source "ProfileActionBarPresenter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarPresenter;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarPresenter;->mTitleBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 60
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarPresenter;->mTitleBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getLocationInWindow([I)V

    .line 61
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarPresenter;->f:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/ProfileParam;->mStickyTabParam:Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;

    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarPresenter;

    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarPresenter;->mTitleBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 62
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;->mTitleBarBottomY:I

    .line 63
    return-void
.end method
