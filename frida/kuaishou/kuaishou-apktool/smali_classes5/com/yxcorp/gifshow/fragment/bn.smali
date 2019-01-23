.class public Lcom/yxcorp/gifshow/fragment/bn;
.super Lcom/yxcorp/gifshow/fragment/cw;
.source "PhotoGridTipsHelper.java"


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/j",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/fragment/cw;-><init>(Lcom/yxcorp/gifshow/recycler/j;)V

    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bn;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bn;->e:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->no_more_tips:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/bn;->a:Landroid/view/View;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bn;->e:Lcom/yxcorp/gifshow/recycler/j;

    .line 1361
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 22
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/bn;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->d(Landroid/view/View;)V

    .line 23
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bn;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bn;->e:Lcom/yxcorp/gifshow/recycler/j;

    .line 2361
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 28
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/bn;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->b(Landroid/view/View;)Z

    .line 30
    :cond_0
    return-void
.end method
