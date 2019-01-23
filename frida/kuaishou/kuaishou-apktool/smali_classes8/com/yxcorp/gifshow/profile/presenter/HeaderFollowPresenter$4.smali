.class final Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter$4;
.super Ljava/lang/Object;
.source "HeaderFollowPresenter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter$4;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 311
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter$4;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mShopText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter$4;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->b(Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/profile/k$b;->p_color_orange_pressed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 313
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter$4;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mShopIcon:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setAlpha(I)V

    .line 318
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter$4;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mShopText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter$4;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->c(Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/profile/k$b;->p_color_orange:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter$4;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->mShopIcon:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setAlpha(I)V

    goto :goto_0
.end method
