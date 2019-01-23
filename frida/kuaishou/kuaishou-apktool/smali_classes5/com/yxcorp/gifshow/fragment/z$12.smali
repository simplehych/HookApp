.class final Lcom/yxcorp/gifshow/fragment/z$12;
.super Ljava/lang/Object;
.source "FloatEditorFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/z;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/z;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/z$12;->a:Lcom/yxcorp/gifshow/fragment/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 465
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z$12;->a:Lcom/yxcorp/gifshow/fragment/z;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/z;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 466
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/z$12;->a:Lcom/yxcorp/gifshow/fragment/z;

    invoke-static {v1, p2}, Lcom/yxcorp/gifshow/fragment/z;->a(Lcom/yxcorp/gifshow/fragment/z;Landroid/view/MotionEvent;)F

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 467
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z$12;->a:Lcom/yxcorp/gifshow/fragment/z;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mInterceptEvents:Z

    if-nez v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z$12;->a:Lcom/yxcorp/gifshow/fragment/z;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/z;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/app/h;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 471
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 472
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z$12;->a:Lcom/yxcorp/gifshow/fragment/z;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/z;->G:Z

    if-eqz v0, :cond_2

    .line 473
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z$12;->a:Lcom/yxcorp/gifshow/fragment/z;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/fragment/z;->G:Z

    .line 478
    :cond_1
    :goto_0
    return v2

    .line 475
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z$12;->a:Lcom/yxcorp/gifshow/fragment/z;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/z;->i()V

    goto :goto_0
.end method
