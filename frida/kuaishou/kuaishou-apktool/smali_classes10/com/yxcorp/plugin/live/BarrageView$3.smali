.class final Lcom/yxcorp/plugin/live/BarrageView$3;
.super Ljava/lang/Object;
.source "BarrageView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/BarrageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/BarrageView$a;

.field final synthetic b:Lcom/yxcorp/plugin/live/BarrageView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/BarrageView;Lcom/yxcorp/plugin/live/BarrageView$a;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/yxcorp/plugin/live/BarrageView$3;->b:Lcom/yxcorp/plugin/live/BarrageView;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/BarrageView$3;->a:Lcom/yxcorp/plugin/live/BarrageView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 364
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView$3;->b:Lcom/yxcorp/plugin/live/BarrageView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/BarrageView$3;->a:Lcom/yxcorp/plugin/live/BarrageView$a;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/BarrageView;->b(Lcom/yxcorp/plugin/live/BarrageView;Lcom/yxcorp/plugin/live/BarrageView$a;)Lcom/yxcorp/plugin/live/BarrageView$a;

    .line 366
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView$3;->b:Lcom/yxcorp/plugin/live/BarrageView;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/live/BarrageView;->a(Lcom/yxcorp/plugin/live/BarrageView;Landroid/view/View;)Landroid/view/View;

    .line 368
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
