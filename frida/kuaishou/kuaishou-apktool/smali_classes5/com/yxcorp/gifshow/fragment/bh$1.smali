.class final Lcom/yxcorp/gifshow/fragment/bh$1;
.super Ljava/lang/Object;
.source "MaskFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/bh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/bh;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/bh;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/bh$1;->a:Lcom/yxcorp/gifshow/fragment/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 21
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bh$1;->a:Lcom/yxcorp/gifshow/fragment/bh;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/bh;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/app/h;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bh$1;->a:Lcom/yxcorp/gifshow/fragment/bh;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/bh;->a(Lcom/yxcorp/gifshow/fragment/bh;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bh$1;->a:Lcom/yxcorp/gifshow/fragment/bh;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/bh;->a(Lcom/yxcorp/gifshow/fragment/bh;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 25
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
