.class final Lcom/yxcorp/widget/viewpager/VerticalViewPager$3;
.super Ljava/lang/Object;
.source "VerticalViewPager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/widget/viewpager/VerticalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/widget/viewpager/VerticalViewPager;


# direct methods
.method constructor <init>(Lcom/yxcorp/widget/viewpager/VerticalViewPager;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$3;->a:Lcom/yxcorp/widget/viewpager/VerticalViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$3;->a:Lcom/yxcorp/widget/viewpager/VerticalViewPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->a(Lcom/yxcorp/widget/viewpager/VerticalViewPager;I)V

    .line 220
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$3;->a:Lcom/yxcorp/widget/viewpager/VerticalViewPager;

    invoke-virtual {v0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->a()V

    .line 221
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$3;->a:Lcom/yxcorp/widget/viewpager/VerticalViewPager;

    invoke-virtual {v0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h()V

    .line 223
    return-void
.end method
