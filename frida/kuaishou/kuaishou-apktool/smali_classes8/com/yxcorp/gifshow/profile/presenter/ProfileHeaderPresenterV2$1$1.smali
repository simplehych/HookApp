.class final Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2$1$1;
.super Ljava/lang/Object;
.source "ProfileHeaderPresenterV2.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2$1;->a(Lcom/yxcorp/gifshow/widget/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2$1;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2$1$1;->c:Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2$1$1;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2$1$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 244
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2$1$1;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 245
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2$1$1;->c:Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2$1;->b:Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    :goto_0
    return-void

    .line 248
    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 249
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2$1$1;->c:Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2$1;->b:Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->mVipBadge:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 250
    aget v0, v2, v6

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2$1$1;->c:Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2$1;->b:Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->mVipBadge:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2$1$1;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 251
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2$1$1;->c:Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2$1;->b:Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->a(Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;)Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v0, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    .line 252
    if-ge v1, v0, :cond_1

    .line 253
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2$1$1;->b:Landroid/view/View;

    int-to-float v3, v0

    invoke-virtual {v1, v3}, Landroid/view/View;->setX(F)V

    .line 254
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2$1$1;->b:Landroid/view/View;

    const/4 v3, 0x1

    aget v3, v2, v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2$1$1;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2$1$1;->c:Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2$1;

    iget-object v4, v4, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2$1;->b:Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;

    .line 255
    invoke-static {v4}, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->b(Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;)Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/profile/k$c;->margin_narrow:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2$1$1;->c:Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2$1;

    iget-object v4, v4, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2$1;->a:Landroid/app/Activity;

    .line 256
    invoke-static {v4}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 254
    invoke-virtual {v1, v3}, Landroid/view/View;->setY(F)V

    .line 257
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2$1$1;->b:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/profile/k$e;->arrow:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 258
    aget v2, v2, v6

    sub-int v0, v2, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 259
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2$1$1;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 252
    goto :goto_1
.end method
