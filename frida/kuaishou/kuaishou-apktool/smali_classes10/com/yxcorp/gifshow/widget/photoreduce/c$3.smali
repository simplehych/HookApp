.class public final Lcom/yxcorp/gifshow/widget/photoreduce/c$3;
.super Ljava/lang/Object;
.source "PhotoReduceDetector.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/photoreduce/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/photoreduce/c;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/widget/photoreduce/c;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$3;->a:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 307
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$3;->a:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/photoreduce/c;->b(Lcom/yxcorp/gifshow/widget/photoreduce/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 308
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$3;->a:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/photoreduce/c;->b(Lcom/yxcorp/gifshow/widget/photoreduce/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 310
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$3;->a:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/widget/photoreduce/c;->a(Lcom/yxcorp/gifshow/widget/photoreduce/c;Z)Z

    .line 311
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$3;->a:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/photoreduce/c;->c(Lcom/yxcorp/gifshow/widget/photoreduce/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$3;->a:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/photoreduce/c;->d(Lcom/yxcorp/gifshow/widget/photoreduce/c;)V

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$3;->a:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/photoreduce/c;->b(Lcom/yxcorp/gifshow/widget/photoreduce/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1332
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$3;->a:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/photoreduce/c;->i(Lcom/yxcorp/gifshow/widget/photoreduce/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1333
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$3;->a:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/photoreduce/c;->e(Lcom/yxcorp/gifshow/widget/photoreduce/c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$3;->a:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    invoke-static {v2}, Lcom/yxcorp/gifshow/widget/photoreduce/c;->e(Lcom/yxcorp/gifshow/widget/photoreduce/c;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1334
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$3;->a:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    .line 1335
    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/photoreduce/c;->i(Lcom/yxcorp/gifshow/widget/photoreduce/c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$e;->dimen_50dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 316
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$3;->a:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    .line 317
    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/photoreduce/c;->b(Lcom/yxcorp/gifshow/widget/photoreduce/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 318
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$3;->a:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/photoreduce/c;->e(Lcom/yxcorp/gifshow/widget/photoreduce/c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 319
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$3;->a:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/photoreduce/c;->e(Lcom/yxcorp/gifshow/widget/photoreduce/c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$3;->a:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    invoke-static {v2}, Lcom/yxcorp/gifshow/widget/photoreduce/c;->f(Lcom/yxcorp/gifshow/widget/photoreduce/c;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 320
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$3;->a:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/photoreduce/c;->e(Lcom/yxcorp/gifshow/widget/photoreduce/c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 321
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$3;->a:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/photoreduce/c;->e(Lcom/yxcorp/gifshow/widget/photoreduce/c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 322
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$3;->a:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/photoreduce/c;->g(Lcom/yxcorp/gifshow/widget/photoreduce/c;)Lcom/yxcorp/gifshow/recycler/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/j;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/homepage/helper/f;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 323
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$3;->a:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/photoreduce/c;->h(Lcom/yxcorp/gifshow/widget/photoreduce/c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 324
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$3;->a:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/photoreduce/c;->h(Lcom/yxcorp/gifshow/widget/photoreduce/c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 326
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$3;->a:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/photoreduce/c;->b(Lcom/yxcorp/gifshow/widget/photoreduce/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$3;->a:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/photoreduce/c;->b(Lcom/yxcorp/gifshow/widget/photoreduce/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_0

    .line 1337
    :cond_3
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_1
.end method
