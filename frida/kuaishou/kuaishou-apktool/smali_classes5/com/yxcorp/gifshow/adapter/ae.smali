.class final synthetic Lcom/yxcorp/gifshow/adapter/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/adapter/o;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/adapter/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/adapter/ae;->a:Lcom/yxcorp/gifshow/adapter/o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    iget-object v4, p0, Lcom/yxcorp/gifshow/adapter/ae;->a:Lcom/yxcorp/gifshow/adapter/o;

    .line 1978
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->X()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;->PLAN_A:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1979
    :goto_0
    iget-object v5, v4, Lcom/yxcorp/gifshow/adapter/o;->Q:Landroid/view/View;

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    move v3, v1

    :goto_1
    invoke-static {v5, v3}, Lcom/yxcorp/gifshow/adapter/o;->a(Landroid/view/View;Z)V

    .line 1981
    iget-object v3, v4, Lcom/yxcorp/gifshow/adapter/o;->S:Landroid/view/View;

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    :goto_2
    invoke-static {v3, v1}, Lcom/yxcorp/gifshow/adapter/o;->a(Landroid/view/View;Z)V

    .line 1983
    invoke-static {p2}, Lcom/yxcorp/gifshow/debug/t;->B(Z)V

    .line 0
    return-void

    :cond_0
    move v0, v2

    .line 1978
    goto :goto_0

    :cond_1
    move v3, v2

    .line 1979
    goto :goto_1

    :cond_2
    move v1, v2

    .line 1981
    goto :goto_2
.end method
