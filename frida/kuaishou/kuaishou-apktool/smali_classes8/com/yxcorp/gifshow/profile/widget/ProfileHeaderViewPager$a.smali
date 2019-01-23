.class final Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager$a;
.super Landroid/support/v4/view/p;
.source "ProfileHeaderViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager$a;->a:Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager$a;->a:Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;->c(Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 254
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager$a;->a:Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;->c(Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager$a;->a:Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;->c(Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 259
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 260
    const/4 v0, -0x2

    .line 262
    :cond_0
    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager$a;->a:Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;->c(Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 248
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager$a;->a:Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;->c(Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 242
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
