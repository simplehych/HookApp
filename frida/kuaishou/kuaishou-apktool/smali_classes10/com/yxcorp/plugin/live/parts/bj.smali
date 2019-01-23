.class final synthetic Lcom/yxcorp/plugin/live/parts/bj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$c;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/bj;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$c;

    iput p2, p0, Lcom/yxcorp/plugin/live/parts/bj;->b:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bj;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$c;

    iget v1, p0, Lcom/yxcorp/plugin/live/parts/bj;->b:I

    .line 2057
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 2058
    iget-object v2, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$c;->q:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iput-object v0, v2, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->j:Landroid/support/v7/widget/RecyclerView$t;

    .line 2059
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$c;->q:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iput v1, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->i:I

    .line 2060
    const-string/jumbo v0, "LiveCommentsPart"

    const-string/jumbo v1, "follow_anchor_itemTouchDown"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 0
    :cond_0
    return v3
.end method
