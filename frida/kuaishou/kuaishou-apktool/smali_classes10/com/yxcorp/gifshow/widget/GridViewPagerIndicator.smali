.class public Lcom/yxcorp/gifshow/widget/GridViewPagerIndicator;
.super Lcom/yxcorp/gifshow/widget/PagerIndicator;
.source "GridViewPagerIndicator.java"


# instance fields
.field private e:Lcom/yxcorp/widget/viewpager/GridViewPager;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/yxcorp/gifshow/widget/PagerIndicator$a;",
            "Landroid/support/v4/view/ViewPager$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/PagerIndicator;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/GridViewPagerIndicator;->f:Ljava/util/Map;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/PagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/GridViewPagerIndicator;->f:Ljava/util/Map;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/widget/PagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/GridViewPagerIndicator;->f:Ljava/util/Map;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/widget/PagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/GridViewPagerIndicator;->f:Ljava/util/Map;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/GridViewPagerIndicator;)Lcom/yxcorp/widget/viewpager/GridViewPager;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/GridViewPagerIndicator;->e:Lcom/yxcorp/widget/viewpager/GridViewPager;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/widget/GridViewPagerIndicator;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/GridViewPagerIndicator;->f:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public setViewPager(Lcom/yxcorp/widget/viewpager/GridViewPager;)V
    .locals 1

    .prologue
    .line 32
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/GridViewPagerIndicator;->e:Lcom/yxcorp/widget/viewpager/GridViewPager;

    .line 33
    new-instance v0, Lcom/yxcorp/gifshow/widget/GridViewPagerIndicator$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/GridViewPagerIndicator$1;-><init>(Lcom/yxcorp/gifshow/widget/GridViewPagerIndicator;)V

    invoke-super {p0, v0}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->setPager(Lcom/yxcorp/gifshow/widget/PagerIndicator$b;)V

    .line 81
    return-void
.end method
