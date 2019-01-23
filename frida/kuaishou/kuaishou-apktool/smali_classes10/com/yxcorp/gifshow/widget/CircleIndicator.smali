.class public Lcom/yxcorp/gifshow/widget/CircleIndicator;
.super Lcom/yxcorp/gifshow/widget/PagerIndicator;
.source "CircleIndicator.java"


# instance fields
.field private e:Landroid/support/v4/view/ViewPager;

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
    .line 15
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/PagerIndicator;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->f:Ljava/util/Map;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/PagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->f:Ljava/util/Map;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/widget/PagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->f:Ljava/util/Map;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/widget/PagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->f:Ljava/util/Map;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/CircleIndicator;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->e:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/widget/CircleIndicator;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->f:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    .line 32
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->e:Landroid/support/v4/view/ViewPager;

    .line 33
    new-instance v0, Lcom/yxcorp/gifshow/widget/CircleIndicator$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/CircleIndicator$1;-><init>(Lcom/yxcorp/gifshow/widget/CircleIndicator;)V

    invoke-super {p0, v0}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->setPager(Lcom/yxcorp/gifshow/widget/PagerIndicator$b;)V

    .line 81
    return-void
.end method
