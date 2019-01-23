.class final Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter$1;
.super Ljava/lang/Object;
.source "HeaderMultiBackgroundPresenter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter;->mProfileHeaderViewPager:Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter;->mProfileHeaderViewPager:Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter;Z)Z

    .line 45
    :cond_0
    return-void
.end method
