.class final Lcom/yxcorp/widget/viewpager/GridViewPager$a$1;
.super Landroid/database/DataSetObserver;
.source "GridViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/widget/viewpager/GridViewPager$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/widget/viewpager/GridViewPager$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/widget/viewpager/GridViewPager$a;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/yxcorp/widget/viewpager/GridViewPager$a$1;->a:Lcom/yxcorp/widget/viewpager/GridViewPager$a;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 427
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 428
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager$a$1;->a:Lcom/yxcorp/widget/viewpager/GridViewPager$a;

    invoke-static {v0}, Lcom/yxcorp/widget/viewpager/GridViewPager$a;->a(Lcom/yxcorp/widget/viewpager/GridViewPager$a;)V

    .line 429
    return-void
.end method
