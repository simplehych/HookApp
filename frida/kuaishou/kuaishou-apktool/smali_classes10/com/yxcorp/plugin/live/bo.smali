.class final synthetic Lcom/yxcorp/plugin/live/bo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/plugin/live/e/b$b;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/bo;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwai/player/qos/f;)V
    .locals 5

    .prologue
    .line 0
    iget-object v2, p0, Lcom/yxcorp/plugin/live/bo;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    .line 5485
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5486
    iget-object v0, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->t:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/live/a$e;->debug_info_expand_toggle_button:I

    .line 5487
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5488
    if-eqz v0, :cond_0

    .line 5489
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5491
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->g(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 5494
    :cond_0
    iget-object v1, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->t:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/live/a$e;->debug_info:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5496
    new-instance v3, Lcom/yxcorp/plugin/live/LivePlayFragment$53;

    invoke-direct {v3, v2, v0, v1}, Lcom/yxcorp/plugin/live/LivePlayFragment$53;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5510
    iget-object v0, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->b:Lcom/yxcorp/plugin/live/LivePlayDebugInfoController;

    .line 6043
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayDebugInfoController;->a:Landroid/widget/TextView;

    .line 5511
    iget-object v0, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->b:Lcom/yxcorp/plugin/live/LivePlayDebugInfoController;

    iget-object v3, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->y:Lcom/yxcorp/plugin/live/cg;

    iget-object v4, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->y:Lcom/yxcorp/plugin/live/cg;

    .line 6949
    iget-object v4, v4, Lcom/yxcorp/plugin/live/cg;->q:Lcom/yxcorp/plugin/live/log/h;

    .line 5511
    invoke-virtual {v0, v3, v4}, Lcom/yxcorp/plugin/live/LivePlayDebugInfoController;->a(Lcom/yxcorp/plugin/live/cg;Lcom/yxcorp/plugin/live/log/h;)V

    .line 5513
    iget-object v0, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->w:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 5514
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "StartPlayRequestTime:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->w:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mRequestCostTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5515
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 0
    :cond_1
    return-void
.end method
