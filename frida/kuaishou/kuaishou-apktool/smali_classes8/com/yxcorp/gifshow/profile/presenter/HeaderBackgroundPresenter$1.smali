.class final Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter$1;
.super Ljava/lang/Object;
.source "HeaderBackgroundPresenter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;->mHeaderImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;->mHeaderImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;->c(Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/HeaderBackgroundPresenter;Z)Z

    .line 62
    :cond_0
    return-void
.end method
