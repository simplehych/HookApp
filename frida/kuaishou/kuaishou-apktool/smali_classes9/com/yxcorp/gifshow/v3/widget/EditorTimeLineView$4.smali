.class final Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$4;
.super Ljava/lang/Object;
.source "EditorTimeLineView.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->getLayerSortedRangeViewList()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$4;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    const v1, 0x7fffffff

    .line 271
    check-cast p1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;

    check-cast p2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;

    .line 1275
    invoke-interface {p1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getBindData()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v0

    .line 1396
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->b:Z

    .line 1275
    if-eqz v0, :cond_0

    move v0, v1

    .line 1279
    :goto_0
    invoke-interface {p2}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getBindData()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v2

    .line 2396
    iget-boolean v2, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->b:Z

    .line 1279
    if-eqz v2, :cond_1

    .line 1282
    :goto_1
    sub-int v0, v1, v0

    .line 271
    return v0

    .line 1277
    :cond_0
    invoke-interface {p1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getBindData()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f()I

    move-result v0

    goto :goto_0

    .line 1281
    :cond_1
    invoke-interface {p2}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getBindData()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f()I

    move-result v1

    goto :goto_1
.end method
