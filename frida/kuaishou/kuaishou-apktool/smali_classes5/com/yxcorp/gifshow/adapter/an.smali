.class final synthetic Lcom/yxcorp/gifshow/adapter/an;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/adapter/o;

.field private final b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/adapter/o;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/adapter/an;->a:Lcom/yxcorp/gifshow/adapter/o;

    iput-object p2, p0, Lcom/yxcorp/gifshow/adapter/an;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    iget-object v4, p0, Lcom/yxcorp/gifshow/adapter/an;->a:Lcom/yxcorp/gifshow/adapter/o;

    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/an;->b:Landroid/view/View;

    .line 2176
    invoke-static {p2}, Lcom/yxcorp/gifshow/debug/t;->A(Z)V

    .line 2177
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->W()Z

    move-result v3

    .line 2178
    sget v5, Lcom/yxcorp/gifshow/n$g;->slide_play_plan_test:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/yxcorp/gifshow/adapter/o;->a(Landroid/view/View;Z)V

    .line 2180
    iget-object v5, v4, Lcom/yxcorp/gifshow/adapter/o;->J:Landroid/view/View;

    invoke-static {v5, v3}, Lcom/yxcorp/gifshow/adapter/o;->a(Landroid/view/View;Z)V

    .line 2181
    sget v5, Lcom/yxcorp/gifshow/n$g;->slide_play_comment_plan_test:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/adapter/o;->a(Landroid/view/View;Z)V

    .line 2183
    iget-object v0, v4, Lcom/yxcorp/gifshow/adapter/o;->O:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/yxcorp/gifshow/adapter/o;->Q:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/yxcorp/gifshow/adapter/o;->S:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2185
    :cond_0
    :goto_0
    return-void

    .line 2187
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->Z()Z

    move-result v5

    .line 2188
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->X()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;->PLAN_A:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 2189
    :goto_1
    iget-object v6, v4, Lcom/yxcorp/gifshow/adapter/o;->O:Landroid/view/View;

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    move v3, v1

    :goto_2
    invoke-static {v6, v3}, Lcom/yxcorp/gifshow/adapter/o;->a(Landroid/view/View;Z)V

    .line 2191
    iget-object v6, v4, Lcom/yxcorp/gifshow/adapter/o;->Q:Landroid/view/View;

    if-eqz p2, :cond_4

    if-eqz v5, :cond_4

    if-eqz v0, :cond_4

    move v3, v1

    :goto_3
    invoke-static {v6, v3}, Lcom/yxcorp/gifshow/adapter/o;->a(Landroid/view/View;Z)V

    .line 2193
    iget-object v3, v4, Lcom/yxcorp/gifshow/adapter/o;->S:Landroid/view/View;

    if-eqz p2, :cond_5

    if-eqz v5, :cond_5

    if-eqz v0, :cond_5

    :goto_4
    invoke-static {v3, v1}, Lcom/yxcorp/gifshow/adapter/o;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 2188
    goto :goto_1

    :cond_3
    move v3, v2

    .line 2189
    goto :goto_2

    :cond_4
    move v3, v2

    .line 2191
    goto :goto_3

    :cond_5
    move v1, v2

    .line 2193
    goto :goto_4
.end method
