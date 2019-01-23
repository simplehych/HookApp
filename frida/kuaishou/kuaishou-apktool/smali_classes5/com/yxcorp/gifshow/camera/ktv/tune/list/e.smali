.class public final Lcom/yxcorp/gifshow/camera/ktv/tune/list/e;
.super Lcom/yxcorp/gifshow/fragment/cv;
.source "MelodyTipsHelper.java"


# instance fields
.field private a:Landroid/view/View;

.field private g:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/j;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/j",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/fragment/cv;-><init>(Lcom/yxcorp/gifshow/recycler/j;)V

    .line 35
    iput p2, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/e;->g:I

    .line 37
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/record/d$f;->ktv_melody_list_item_no_more_tip:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/e;->a:Landroid/view/View;

    .line 1361
    iget-object v0, p1, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 38
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/e;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->d(Landroid/view/View;)V

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/e;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/e;->g:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/e;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/e;->g:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/e;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/cv;->a(Z)V

    .line 70
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/e;->e()V

    .line 71
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 44
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/e;->c()V

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/e;->b:Landroid/view/View;

    sget-object v1, Lcom/yxcorp/gifshow/tips/TipsType;->EMPTY:Lcom/yxcorp/gifshow/tips/TipsType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;Lcom/yxcorp/gifshow/tips/TipsType;)Landroid/view/View;

    move-result-object v2

    .line 46
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->icon:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 47
    iget v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/e;->g:I

    if-ne v1, v4, :cond_0

    sget v1, Lcom/yxcorp/gifshow/record/d$d;->ktv_search_none:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->description:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 51
    iget v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/e;->g:I

    if-ne v1, v3, :cond_1

    sget v1, Lcom/yxcorp/gifshow/record/d$h;->ktv_empty_used_melody:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 52
    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 54
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->blank:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 55
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x43160000    # 150.0f

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/e;->e()V

    .line 59
    return-void

    .line 47
    :cond_0
    sget v1, Lcom/yxcorp/gifshow/record/d$d;->ktv_melody_empty_tip:I

    goto :goto_0

    .line 51
    :cond_1
    sget v1, Lcom/yxcorp/gifshow/record/d$h;->empty_prompt:I

    goto :goto_1
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/cv;->d()V

    .line 64
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/e;->e()V

    .line 65
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/e;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    return-void
.end method
