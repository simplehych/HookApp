.class public final Lcom/yxcorp/gifshow/homepage/helper/h$a;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "HomeScrollTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/helper/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/homepage/helper/at;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/homepage/helper/at;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/helper/h$a;->a:Lcom/yxcorp/gifshow/homepage/helper/at;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 70
    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/helper/h$a;->a:Lcom/yxcorp/gifshow/homepage/helper/at;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/helper/h$a;->a:Lcom/yxcorp/gifshow/homepage/helper/at;

    .line 1168
    sget-object v2, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_SHOW_ANIMATED_COVER:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v2}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v2

    .line 1161
    if-nez v2, :cond_0

    .line 1173
    sget-object v2, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_SHOW_ANIMATED_OLD_STYLE:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v2}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v2

    .line 1161
    if-eqz v2, :cond_2

    :cond_0
    move v2, v0

    .line 1162
    :goto_0
    if-nez v2, :cond_3

    :goto_1
    iput-boolean v0, v3, Lcom/yxcorp/gifshow/homepage/helper/at;->a:Z

    .line 70
    if-nez v2, :cond_4

    .line 82
    :cond_1
    :goto_2
    :pswitch_0
    return-void

    :cond_2
    move v2, v1

    .line 1161
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1162
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 79
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/h$a;->a:Lcom/yxcorp/gifshow/homepage/helper/at;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/helper/at;->a()V

    goto :goto_2

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {p1}, Lcom/yxcorp/widget/h;->a(Landroid/support/v7/widget/RecyclerView;)Lcom/yxcorp/widget/h;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/yxcorp/widget/h;->a()I

    move-result v2

    .line 1044
    iget-object v3, v0, Lcom/yxcorp/widget/h;->b:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-nez v3, :cond_1

    move v0, v1

    .line 58
    :goto_0
    sget-object v3, Lcom/yxcorp/gifshow/homepage/helper/h;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 59
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 58
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    if-le v0, v5, :cond_0

    .line 61
    sget-object v0, Lcom/yxcorp/gifshow/homepage/helper/h;->a:Ljava/util/Map;

    add-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
    invoke-virtual {p1, v5}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_0
    return-void

    .line 1044
    :cond_1
    iget-object v0, v0, Lcom/yxcorp/widget/h;->b:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    goto :goto_0
.end method
