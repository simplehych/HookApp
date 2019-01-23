.class final Lcom/yxcorp/widget/viewpager/GridViewPager$c;
.super Landroid/support/v4/view/p;
.source "GridViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/widget/viewpager/GridViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/widget/viewpager/GridViewPager;


# direct methods
.method private constructor <init>(Lcom/yxcorp/widget/viewpager/GridViewPager;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/yxcorp/widget/viewpager/GridViewPager$c;->a:Lcom/yxcorp/widget/viewpager/GridViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/p;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/widget/viewpager/GridViewPager;B)V
    .locals 0

    .prologue
    .line 357
    invoke-direct {p0, p1}, Lcom/yxcorp/widget/viewpager/GridViewPager$c;-><init>(Lcom/yxcorp/widget/viewpager/GridViewPager;)V

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 371
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 372
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager$c;->a:Lcom/yxcorp/widget/viewpager/GridViewPager;

    invoke-static {v0}, Lcom/yxcorp/widget/viewpager/GridViewPager;->a(Lcom/yxcorp/widget/viewpager/GridViewPager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 376
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager$c;->a:Lcom/yxcorp/widget/viewpager/GridViewPager;

    invoke-static {v0}, Lcom/yxcorp/widget/viewpager/GridViewPager;->a(Lcom/yxcorp/widget/viewpager/GridViewPager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager$c;->a:Lcom/yxcorp/widget/viewpager/GridViewPager;

    invoke-static {v0}, Lcom/yxcorp/widget/viewpager/GridViewPager;->a(Lcom/yxcorp/widget/viewpager/GridViewPager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 366
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
