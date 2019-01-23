.class final Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$8;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "LiveCommentsPart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;-><init>(Landroid/view/View;Lcom/yxcorp/plugin/live/au;Lcom/yxcorp/plugin/live/an;Lcom/yxcorp/gifshow/entity/QPhoto;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;Landroid/content/Context;IZ)V
    .locals 2

    .prologue
    .line 261
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$8;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public final smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;I)V
    .locals 2

    .prologue
    .line 265
    new-instance v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$8$1;

    .line 266
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$8$1;-><init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$8;Landroid/content/Context;)V

    .line 12169
    iput p3, v0, Landroid/support/v7/widget/RecyclerView$p;->g:I

    .line 277
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$8;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 278
    return-void
.end method
