.class final synthetic Lcom/yxcorp/gifshow/adapter/bf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/adapter/o;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/adapter/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/adapter/bf;->a:Lcom/yxcorp/gifshow/adapter/o;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 0
    iget-object v4, p0, Lcom/yxcorp/gifshow/adapter/bf;->a:Lcom/yxcorp/gifshow/adapter/o;

    .line 7204
    const-string/jumbo v0, "result_data"

    .line 7205
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/SelectOption;

    .line 7206
    if-eqz v0, :cond_0

    .line 7207
    iget-object v1, v4, Lcom/yxcorp/gifshow/adapter/o;->F:Ljava/util/ArrayList;

    iget v5, v0, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/gifshow/debug/t;->l(Ljava/lang/String;)V

    .line 7208
    iget-object v1, v4, Lcom/yxcorp/gifshow/adapter/o;->E:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    iget-object v5, v4, Lcom/yxcorp/gifshow/adapter/o;->G:Ljava/util/ArrayList;

    iget v0, v0, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 7209
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->Z()Z

    move-result v5

    .line 7210
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->W()Z

    move-result v6

    .line 7211
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->X()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;->PLAN_A:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 7212
    :goto_0
    iget-object v1, v4, Lcom/yxcorp/gifshow/adapter/o;->O:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, v4, Lcom/yxcorp/gifshow/adapter/o;->Q:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, v4, Lcom/yxcorp/gifshow/adapter/o;->S:Landroid/view/View;

    if-nez v1, :cond_2

    .line 7214
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v3

    .line 7211
    goto :goto_0

    .line 7216
    :cond_2
    iget-object v7, v4, Lcom/yxcorp/gifshow/adapter/o;->O:Landroid/view/View;

    if-eqz v6, :cond_3

    if-eqz v0, :cond_3

    move v1, v2

    :goto_2
    invoke-static {v7, v1}, Lcom/yxcorp/gifshow/adapter/o;->a(Landroid/view/View;Z)V

    .line 7218
    iget-object v7, v4, Lcom/yxcorp/gifshow/adapter/o;->Q:Landroid/view/View;

    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    if-eqz v0, :cond_4

    move v1, v2

    :goto_3
    invoke-static {v7, v1}, Lcom/yxcorp/gifshow/adapter/o;->a(Landroid/view/View;Z)V

    .line 7220
    iget-object v1, v4, Lcom/yxcorp/gifshow/adapter/o;->S:Landroid/view/View;

    if-eqz v6, :cond_5

    if-eqz v5, :cond_5

    if-eqz v0, :cond_5

    :goto_4
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/adapter/o;->a(Landroid/view/View;Z)V

    .line 7788
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    goto :goto_1

    :cond_3
    move v1, v3

    .line 7216
    goto :goto_2

    :cond_4
    move v1, v3

    .line 7218
    goto :goto_3

    :cond_5
    move v2, v3

    .line 7220
    goto :goto_4
.end method
