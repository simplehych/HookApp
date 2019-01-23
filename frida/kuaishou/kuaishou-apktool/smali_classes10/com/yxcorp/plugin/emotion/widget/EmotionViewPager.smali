.class public Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "EmotionViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/yxcorp/plugin/emotion/a/e;

.field protected b:I

.field private c:Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager$a;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager;->d:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 75
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager;->a:Lcom/yxcorp/plugin/emotion/a/e;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager;->d:Z

    if-nez v0, :cond_2

    .line 76
    :cond_0
    iput-boolean v3, p0, Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager;->d:Z

    .line 105
    :cond_1
    :goto_0
    return-void

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager;->a:Lcom/yxcorp/plugin/emotion/a/e;

    .line 3047
    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/a/e;->c:Ljava/util/List;

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    .line 81
    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/d/e;->a(Lcom/yxcorp/plugin/emotion/data/EmotionPackage;)I

    move-result v5

    .line 82
    add-int v6, v1, v5

    if-le v6, p1, :cond_6

    .line 84
    iget v4, p0, Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager;->b:I

    sub-int/2addr v4, v1

    if-lt v4, v5, :cond_4

    .line 85
    iget-object v2, p0, Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager;->c:Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager$a;

    if-eqz v2, :cond_7

    .line 86
    iget-object v2, p0, Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager;->c:Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager$a;

    sub-int v1, p1, v1

    invoke-interface {v2, v1, v0}, Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager$a;->a(ILcom/yxcorp/plugin/emotion/data/EmotionPackage;)V

    move v2, v3

    .line 98
    :cond_3
    :goto_2
    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager;->c:Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager$a;

    if-eqz v1, :cond_1

    .line 99
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager;->c:Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager$a;

    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager$a;->a(Lcom/yxcorp/plugin/emotion/data/EmotionPackage;)V

    goto :goto_0

    .line 88
    :cond_4
    iget v4, p0, Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager;->b:I

    sub-int/2addr v4, v1

    if-gez v4, :cond_5

    .line 89
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager;->c:Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager$a;

    if-eqz v1, :cond_7

    .line 90
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager;->c:Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager$a;

    invoke-interface {v1, v2, v0}, Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager$a;->a(ILcom/yxcorp/plugin/emotion/data/EmotionPackage;)V

    move v2, v3

    goto :goto_2

    .line 93
    :cond_5
    iget-object v3, p0, Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager;->c:Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager$a;

    if-eqz v3, :cond_3

    .line 94
    iget-object v3, p0, Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager;->c:Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager$a;

    sub-int v1, p1, v1

    invoke-interface {v3, v1, v0}, Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager$a;->a(ILcom/yxcorp/plugin/emotion/data/EmotionPackage;)V

    goto :goto_2

    .line 103
    :cond_6
    add-int v0, v1, v5

    move v1, v0

    .line 104
    goto :goto_1

    :cond_7
    move v2, v3

    goto :goto_2
.end method

.method public setAdapter(Lcom/yxcorp/plugin/emotion/a/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager;->a:Lcom/yxcorp/plugin/emotion/a/e;

    .line 25
    new-instance v0, Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager$1;-><init>(Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 39
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager;->c:Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager;->a:Lcom/yxcorp/plugin/emotion/a/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/emotion/a/e;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager;->a:Lcom/yxcorp/plugin/emotion/a/e;

    .line 1047
    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/a/e;->c:Ljava/util/List;

    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    .line 43
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager;->c:Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager$a;

    invoke-interface {v1, v2, v0}, Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager$a;->a(ILcom/yxcorp/plugin/emotion/data/EmotionPackage;)V

    .line 44
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager;->c:Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager$a;

    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager$a;->a(Lcom/yxcorp/plugin/emotion/data/EmotionPackage;)V

    goto :goto_0
.end method

.method public setCurrentItem(I)V
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager;->b:I

    if-ne p1, v0, :cond_0

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager;->d:Z

    .line 72
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method

.method public setCurrentItem(IZ)V
    .locals 0

    .prologue
    .line 61
    iput-boolean p2, p0, Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager;->d:Z

    .line 62
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager;->setCurrentItem(I)V

    .line 63
    return-void
.end method

.method public setCurrentTabIndex(I)V
    .locals 5

    .prologue
    .line 48
    const/4 v0, 0x0

    .line 49
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager;->a:Lcom/yxcorp/plugin/emotion/a/e;

    .line 2047
    iget-object v1, v1, Lcom/yxcorp/plugin/emotion/a/e;->c:Ljava/util/List;

    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    .line 50
    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/d/e;->a(Lcom/yxcorp/plugin/emotion/data/EmotionPackage;)I

    move-result v0

    .line 51
    iget v3, p0, Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager;->b:I

    add-int v4, v1, v0

    if-ge v3, v4, :cond_1

    .line 52
    add-int v0, v1, p1

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager;->setCurrentItem(I)V

    .line 58
    :cond_0
    return-void

    .line 55
    :cond_1
    add-int/2addr v0, v1

    move v1, v0

    .line 57
    goto :goto_0
.end method

.method public setOnIndicatorListener(Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager$a;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager;->c:Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager$a;

    .line 109
    return-void
.end method
