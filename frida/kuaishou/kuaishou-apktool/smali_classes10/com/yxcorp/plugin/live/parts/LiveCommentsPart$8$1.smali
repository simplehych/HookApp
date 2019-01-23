.class final Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$8$1;
.super Landroid/support/v7/widget/ak;
.source "LiveCommentsPart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$8;->smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$8;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$8;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$8$1;->f:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$8;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ak;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$8$1;->f:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$8;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$8;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->c:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$f;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    const/high16 v0, 0x41000000    # 8.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    .line 272
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/ak;->a(Landroid/util/DisplayMetrics;)F

    move-result v0

    goto :goto_0
.end method
