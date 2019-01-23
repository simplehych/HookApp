.class final Lcom/yxcorp/plugin/emotion/c/f$4;
.super Ljava/lang/Object;
.source "FloatEditorFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/emotion/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/emotion/c/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/emotion/c/f;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/c/f$4;->a:Lcom/yxcorp/plugin/emotion/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 450
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f$4;->a:Lcom/yxcorp/plugin/emotion/c/f;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/emotion/c/f;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 452
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f$4;->a:Lcom/yxcorp/plugin/emotion/c/f;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/c/f;->b(Lcom/yxcorp/plugin/emotion/c/f;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mInterceptEvents:Z

    if-nez v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f$4;->a:Lcom/yxcorp/plugin/emotion/c/f;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/emotion/c/f;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/app/h;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 456
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 457
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f$4;->a:Lcom/yxcorp/plugin/emotion/c/f;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/c/f;->c(Lcom/yxcorp/plugin/emotion/c/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 458
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f$4;->a:Lcom/yxcorp/plugin/emotion/c/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/emotion/c/f;->a(Lcom/yxcorp/plugin/emotion/c/f;Z)Z

    .line 463
    :cond_1
    :goto_0
    return v2

    .line 460
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f$4;->a:Lcom/yxcorp/plugin/emotion/c/f;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/emotion/c/f;->i()V

    goto :goto_0
.end method
