.class final Lcom/yxcorp/widget/viewpager/GridViewPager$b;
.super Landroid/widget/BaseAdapter;
.source "GridViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/widget/viewpager/GridViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Landroid/widget/BaseAdapter;

.field final synthetic d:Lcom/yxcorp/widget/viewpager/GridViewPager;


# direct methods
.method public constructor <init>(Lcom/yxcorp/widget/viewpager/GridViewPager;IILandroid/widget/BaseAdapter;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/yxcorp/widget/viewpager/GridViewPager$b;->d:Lcom/yxcorp/widget/viewpager/GridViewPager;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 388
    iput p2, p0, Lcom/yxcorp/widget/viewpager/GridViewPager$b;->a:I

    .line 389
    iput p3, p0, Lcom/yxcorp/widget/viewpager/GridViewPager$b;->b:I

    .line 390
    iput-object p4, p0, Lcom/yxcorp/widget/viewpager/GridViewPager$b;->c:Landroid/widget/BaseAdapter;

    .line 391
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 3

    .prologue
    .line 395
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager$b;->c:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/widget/viewpager/GridViewPager$b;->b:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 396
    iget v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager$b;->b:I

    .line 400
    :goto_0
    return v0

    .line 397
    :cond_0
    iget v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager$b;->a:I

    iget-object v1, p0, Lcom/yxcorp/widget/viewpager/GridViewPager$b;->c:Landroid/widget/BaseAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v1

    iget v2, p0, Lcom/yxcorp/widget/viewpager/GridViewPager$b;->b:I

    div-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    .line 398
    iget v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager$b;->b:I

    goto :goto_0

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager$b;->c:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/widget/viewpager/GridViewPager$b;->b:I

    rem-int/2addr v0, v1

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 406
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager$b;->c:Landroid/widget/BaseAdapter;

    iget v1, p0, Lcom/yxcorp/widget/viewpager/GridViewPager$b;->a:I

    iget v2, p0, Lcom/yxcorp/widget/viewpager/GridViewPager$b;->b:I

    mul-int/2addr v1, v2

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 3

    .prologue
    .line 411
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager$b;->c:Landroid/widget/BaseAdapter;

    iget v1, p0, Lcom/yxcorp/widget/viewpager/GridViewPager$b;->a:I

    iget v2, p0, Lcom/yxcorp/widget/viewpager/GridViewPager$b;->b:I

    mul-int/2addr v1, v2

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 416
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager$b;->c:Landroid/widget/BaseAdapter;

    iget v1, p0, Lcom/yxcorp/widget/viewpager/GridViewPager$b;->a:I

    iget v2, p0, Lcom/yxcorp/widget/viewpager/GridViewPager$b;->b:I

    mul-int/2addr v1, v2

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2, p3}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
