.class public final Lcom/yxcorp/gifshow/profile/momentlist/h;
.super Lcom/yxcorp/gifshow/fragment/cw;
.source "MomentListTipsHelper.java"


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/j;)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/fragment/cw;-><init>(Lcom/yxcorp/gifshow/recycler/j;)V

    .line 16
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/profile/k$f;->profile_list_item_nomore:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/momentlist/h;->a:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/momentlist/h;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/profile/k$e;->profile_no_more:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 18
    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->profile_no_more_moment:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/momentlist/h;->e:Lcom/yxcorp/gifshow/recycler/j;

    .line 1361
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 23
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/momentlist/h;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->e(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/momentlist/h;->e:Lcom/yxcorp/gifshow/recycler/j;

    .line 2361
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 24
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/momentlist/h;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->d(Landroid/view/View;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/momentlist/h;->e:Lcom/yxcorp/gifshow/recycler/j;

    .line 3361
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 30
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/momentlist/h;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->b(Landroid/view/View;)Z

    .line 31
    return-void
.end method
