.class final Lcom/yxcorp/widget/viewpager/GridViewPager$3;
.super Landroid/database/DataSetObserver;
.source "GridViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/widget/viewpager/GridViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/widget/viewpager/GridViewPager;


# direct methods
.method constructor <init>(Lcom/yxcorp/widget/viewpager/GridViewPager;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/yxcorp/widget/viewpager/GridViewPager$3;->a:Lcom/yxcorp/widget/viewpager/GridViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 281
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 282
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager$3;->a:Lcom/yxcorp/widget/viewpager/GridViewPager;

    invoke-virtual {v0}, Lcom/yxcorp/widget/viewpager/GridViewPager;->a()V

    .line 283
    return-void
.end method
