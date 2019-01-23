.class final Lcom/yxcorp/gifshow/record/album/o$a;
.super Ljava/lang/Object;
.source "PhotoPickerGridAdapterV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/record/album/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 487
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/record/album/o$a;->b:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 485
    invoke-direct {p0}, Lcom/yxcorp/gifshow/record/album/o$a;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 528
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/o$a;->a:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 531
    :cond_1
    invoke-static {v1}, Lcom/smile/gifshow/a;->x(Z)V

    .line 532
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/record/album/o$a;->b:Z

    if-nez v0, :cond_0

    .line 533
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/record/album/o$a;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 490
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/o$a;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 491
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 492
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/record/album/o$a;->a:Landroid/widget/TextView;

    .line 493
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/o$a;->a:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/n$k;->long_press_to_preview:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 494
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/o$a;->a:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 495
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/o$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$d;->white_gray:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 496
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/o$a;->a:Landroid/widget/TextView;

    .line 497
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/n$d;->translucent_40_black:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 498
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/o$a;->a:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 499
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/o$a;->a:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$g;->user_guide:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 501
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/record/album/o$a;->a(Z)V

    .line 502
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/record/album/o$a;->b:Z

    if-nez v0, :cond_1

    .line 503
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/o$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 506
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/o$a;->a:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 518
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/o$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 519
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/o$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/o$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 521
    :cond_2
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/record/album/o$a;->b:Z

    if-nez v0, :cond_0

    .line 522
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/record/album/o$a;->b:Z

    .line 523
    invoke-direct {p0}, Lcom/yxcorp/gifshow/record/album/o$a;->a()V

    goto :goto_0
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 509
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/o$a;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/o$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/o$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 512
    :cond_0
    return-void
.end method
