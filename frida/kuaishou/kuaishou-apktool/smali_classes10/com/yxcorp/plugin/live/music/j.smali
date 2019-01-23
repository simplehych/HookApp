.class public final Lcom/yxcorp/plugin/live/music/j;
.super Lcom/yxcorp/gifshow/fragment/cw;
.source "LiveMusicRecyclerTipsHelper.java"


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/j",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/fragment/cw;-><init>(Lcom/yxcorp/gifshow/recycler/j;)V

    .line 18
    sget v0, Lcom/yxcorp/gifshow/n$f;->tips_empty_nothing_black:I

    iput v0, p0, Lcom/yxcorp/plugin/live/music/j;->a:I

    .line 16
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/j;->c()V

    .line 23
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/j;->e:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/tips/TipsType;->EMPTY:Lcom/yxcorp/gifshow/tips/TipsType;

    iget v1, v1, Lcom/yxcorp/gifshow/tips/TipsType;->mLayoutRes:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 24
    sget v0, Lcom/yxcorp/gifshow/n$g;->icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 25
    iget v2, p0, Lcom/yxcorp/plugin/live/music/j;->a:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/j;->b:Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(Landroid/view/View;)V

    .line 27
    return-void
.end method
