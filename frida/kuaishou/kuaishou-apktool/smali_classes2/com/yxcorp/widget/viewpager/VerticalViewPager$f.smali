.class final Lcom/yxcorp/widget/viewpager/VerticalViewPager$f;
.super Landroid/database/DataSetObserver;
.source "VerticalViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/widget/viewpager/VerticalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/widget/viewpager/VerticalViewPager;


# direct methods
.method private constructor <init>(Lcom/yxcorp/widget/viewpager/VerticalViewPager;)V
    .locals 0

    .prologue
    .line 2852
    iput-object p1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$f;->a:Lcom/yxcorp/widget/viewpager/VerticalViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/widget/viewpager/VerticalViewPager;B)V
    .locals 0

    .prologue
    .line 2852
    invoke-direct {p0, p1}, Lcom/yxcorp/widget/viewpager/VerticalViewPager$f;-><init>(Lcom/yxcorp/widget/viewpager/VerticalViewPager;)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 2855
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$f;->a:Lcom/yxcorp/widget/viewpager/VerticalViewPager;

    invoke-virtual {v0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->g()V

    .line 2856
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 2860
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$f;->a:Lcom/yxcorp/widget/viewpager/VerticalViewPager;

    invoke-virtual {v0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->g()V

    .line 2861
    return-void
.end method
