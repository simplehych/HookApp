.class final Lcom/yxcorp/plugin/live/BarrageView$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BarrageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/BarrageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/BarrageView$d;

.field final synthetic b:Lcom/yxcorp/plugin/live/BarrageView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/BarrageView;Lcom/yxcorp/plugin/live/BarrageView$d;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/yxcorp/plugin/live/BarrageView$7;->b:Lcom/yxcorp/plugin/live/BarrageView;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/BarrageView$7;->a:Lcom/yxcorp/plugin/live/BarrageView$d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 460
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView$7;->b:Lcom/yxcorp/plugin/live/BarrageView;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/BarrageView;->h(Lcom/yxcorp/plugin/live/BarrageView;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/BarrageView$7;->a:Lcom/yxcorp/plugin/live/BarrageView$d;

    iget v1, v1, Lcom/yxcorp/plugin/live/BarrageView$d;->g:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 461
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView$7;->a:Lcom/yxcorp/plugin/live/BarrageView$d;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/BarrageView$d;->f:Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->setComboCommentMessage(Lcom/yxcorp/plugin/live/model/ComboCommentMessage;)V

    .line 462
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView$7;->b:Lcom/yxcorp/plugin/live/BarrageView;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/BarrageView;->i(Lcom/yxcorp/plugin/live/BarrageView;)Ljava/util/Queue;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/BarrageView$7;->a:Lcom/yxcorp/plugin/live/BarrageView$d;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 463
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView$7;->a:Lcom/yxcorp/plugin/live/BarrageView$d;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/BarrageView$d;->f:Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    sget v1, Lcom/yxcorp/gifshow/live/a$e;->key_barrage_background:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView$7;->a:Lcom/yxcorp/plugin/live/BarrageView$d;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/BarrageView$d;->f:Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 465
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView$7;->a:Lcom/yxcorp/plugin/live/BarrageView$d;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/BarrageView$d;->f:Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    sget v1, Lcom/yxcorp/gifshow/live/a$e;->key_barrage_background:I

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->setTag(ILjava/lang/Object;)V

    .line 467
    :cond_0
    return-void
.end method
