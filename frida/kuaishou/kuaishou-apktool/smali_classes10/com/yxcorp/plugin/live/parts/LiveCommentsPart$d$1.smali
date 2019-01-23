.class final Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d$1;
.super Ljava/lang/Object;
.source "LiveCommentsPart.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;->a_(Landroid/support/v7/widget/RecyclerView$t;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$t;

.field final synthetic b:I

.field final synthetic c:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 0

    .prologue
    .line 1002
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d$1;->c:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d$1;->a:Landroid/support/v7/widget/RecyclerView$t;

    iput p3, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1005
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 1006
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d$1;->c:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d$1;->a:Landroid/support/v7/widget/RecyclerView$t;

    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->j:Landroid/support/v7/widget/RecyclerView$t;

    .line 1007
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d$1;->c:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d$1;->b:I

    iput v1, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->i:I

    .line 1008
    const-string/jumbo v0, "LiveCommentsPart"

    const-string/jumbo v1, "itemTouchDown"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1010
    :cond_0
    return v3
.end method
