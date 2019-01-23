.class final synthetic Lcom/yxcorp/gifshow/widget/bh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/bh;->a:Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/bh;->a:Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;

    .line 1161
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->j:Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1164
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->k:Lcom/yxcorp/gifshow/widget/CircleIndicator;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->n:Landroid/support/v4/view/p;

    invoke-virtual {v1}, Landroid/support/v4/view/p;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 1165
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->k:Lcom/yxcorp/gifshow/widget/CircleIndicator;

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->j:Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->a(I)V

    .line 1167
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->n()V

    .line 0
    :cond_1
    return-void
.end method
