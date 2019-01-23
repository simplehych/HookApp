.class final Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$9;
.super Landroid/support/v7/widget/RecyclerView$k;
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
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$9;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 299
    if-nez p2, :cond_0

    .line 300
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$9;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/support/v7/widget/RecyclerView;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$9;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->h()V

    .line 304
    :cond_0
    return-void
.end method
