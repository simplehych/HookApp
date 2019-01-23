.class final Lcom/yxcorp/plugin/live/BarrageView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BarrageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/BarrageView;->d()Lcom/yxcorp/plugin/live/BarrageView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/BarrageView$b;

.field final synthetic b:Lcom/yxcorp/plugin/live/BarrageView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/BarrageView;Lcom/yxcorp/plugin/live/BarrageView$b;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/yxcorp/plugin/live/BarrageView$5;->b:Lcom/yxcorp/plugin/live/BarrageView;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/BarrageView$5;->a:Lcom/yxcorp/plugin/live/BarrageView$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 412
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView$5;->b:Lcom/yxcorp/plugin/live/BarrageView;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/BarrageView;->g(Lcom/yxcorp/plugin/live/BarrageView;)Ljava/util/Queue;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/BarrageView$5;->a:Lcom/yxcorp/plugin/live/BarrageView$b;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 413
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView$5;->a:Lcom/yxcorp/plugin/live/BarrageView$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/BarrageView$b;->c:Lcom/lsjwzh/widget/text/StrokableTextView;

    sget v1, Lcom/yxcorp/gifshow/live/a$e;->key_barrage_background:I

    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/text/StrokableTextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView$5;->a:Lcom/yxcorp/plugin/live/BarrageView$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/BarrageView$b;->c:Lcom/lsjwzh/widget/text/StrokableTextView;

    invoke-virtual {v0, v2}, Lcom/lsjwzh/widget/text/StrokableTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 415
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView$5;->a:Lcom/yxcorp/plugin/live/BarrageView$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/BarrageView$b;->c:Lcom/lsjwzh/widget/text/StrokableTextView;

    sget v1, Lcom/yxcorp/gifshow/live/a$e;->key_barrage_background:I

    invoke-virtual {v0, v1, v2}, Lcom/lsjwzh/widget/text/StrokableTextView;->setTag(ILjava/lang/Object;)V

    .line 417
    :cond_0
    return-void
.end method
