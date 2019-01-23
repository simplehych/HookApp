.class final Lcom/yxcorp/plugin/emotion/c/f$8$1;
.super Ljava/lang/Object;
.source "FloatEditorFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/emotion/c/f$8;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/emotion/c/f$8;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/emotion/c/f$8;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/c/f$8$1;->a:Lcom/yxcorp/plugin/emotion/c/f$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x32

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 533
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f$8$1;->a:Lcom/yxcorp/plugin/emotion/c/f$8;

    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/c/f$8;->a:Lcom/yxcorp/plugin/emotion/c/f;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/emotion/c/f;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 534
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/c/f$8$1;->a:Lcom/yxcorp/plugin/emotion/c/f$8;

    iget-object v1, v1, Lcom/yxcorp/plugin/emotion/c/f$8;->a:Lcom/yxcorp/plugin/emotion/c/f;

    .line 1211
    iget-object v1, v1, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 534
    if-nez v1, :cond_1

    .line 614
    :cond_0
    :goto_0
    return-void

    .line 537
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/c/f$8$1;->a:Lcom/yxcorp/plugin/emotion/c/f$8;

    iget-object v1, v1, Lcom/yxcorp/plugin/emotion/c/f$8;->a:Lcom/yxcorp/plugin/emotion/c/f;

    .line 1382
    iget-object v1, v1, Lcom/yxcorp/plugin/emotion/c/f;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v2, v1

    .line 538
    new-array v4, v9, [I

    .line 539
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/c/f$8$1;->a:Lcom/yxcorp/plugin/emotion/c/f$8;

    iget-object v1, v1, Lcom/yxcorp/plugin/emotion/c/f$8;->a:Lcom/yxcorp/plugin/emotion/c/f;

    invoke-static {v1}, Lcom/yxcorp/plugin/emotion/c/f;->i(Lcom/yxcorp/plugin/emotion/c/f;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 542
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/c/f$8$1;->a:Lcom/yxcorp/plugin/emotion/c/f$8;

    iget-object v1, v1, Lcom/yxcorp/plugin/emotion/c/f$8;->a:Lcom/yxcorp/plugin/emotion/c/f;

    .line 2211
    iget-object v1, v1, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 542
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 543
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 544
    invoke-static {v0}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v0

    .line 545
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_2

    .line 548
    invoke-static {v1}, Lcom/yxcorp/utility/ai;->b(Landroid/view/Window;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v5, v0

    .line 550
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/c/f$8$1;->a:Lcom/yxcorp/plugin/emotion/c/f$8;

    iget-object v1, v1, Lcom/yxcorp/plugin/emotion/c/f$8;->a:Lcom/yxcorp/plugin/emotion/c/f;

    invoke-static {v1}, Lcom/yxcorp/plugin/emotion/c/f;->k(Lcom/yxcorp/plugin/emotion/c/f;)I

    move-result v1

    if-ne v2, v1, :cond_c

    .line 552
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/c/f$8$1;->a:Lcom/yxcorp/plugin/emotion/c/f$8;

    iget-object v1, v1, Lcom/yxcorp/plugin/emotion/c/f$8;->a:Lcom/yxcorp/plugin/emotion/c/f;

    invoke-static {v1}, Lcom/yxcorp/plugin/emotion/c/f;->l(Lcom/yxcorp/plugin/emotion/c/f;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/c/f$8$1;->a:Lcom/yxcorp/plugin/emotion/c/f$8;

    iget-object v1, v1, Lcom/yxcorp/plugin/emotion/c/f$8;->a:Lcom/yxcorp/plugin/emotion/c/f;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/emotion/c/f;->j()Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$c;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 554
    new-array v1, v9, [I

    .line 555
    iget-object v6, p0, Lcom/yxcorp/plugin/emotion/c/f$8$1;->a:Lcom/yxcorp/plugin/emotion/c/f$8;

    iget-object v6, v6, Lcom/yxcorp/plugin/emotion/c/f$8;->a:Lcom/yxcorp/plugin/emotion/c/f;

    invoke-static {v6}, Lcom/yxcorp/plugin/emotion/c/f;->i(Lcom/yxcorp/plugin/emotion/c/f;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 556
    iget-object v6, p0, Lcom/yxcorp/plugin/emotion/c/f$8$1;->a:Lcom/yxcorp/plugin/emotion/c/f$8;

    iget-object v6, v6, Lcom/yxcorp/plugin/emotion/c/f$8;->a:Lcom/yxcorp/plugin/emotion/c/f;

    invoke-virtual {v6}, Lcom/yxcorp/plugin/emotion/c/f;->j()Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$c;

    move-result-object v6

    aget v7, v1, v3

    aget v1, v1, v8

    invoke-interface {v6, v7, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$c;->a(II)V

    .line 559
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/c/f$8$1;->a:Lcom/yxcorp/plugin/emotion/c/f$8;

    iget-object v1, v1, Lcom/yxcorp/plugin/emotion/c/f$8;->a:Lcom/yxcorp/plugin/emotion/c/f;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/emotion/c/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;)I

    move-result v1

    .line 560
    sub-int v2, v5, v2

    iget-object v5, p0, Lcom/yxcorp/plugin/emotion/c/f$8$1;->a:Lcom/yxcorp/plugin/emotion/c/f$8;

    iget-object v5, v5, Lcom/yxcorp/plugin/emotion/c/f$8;->a:Lcom/yxcorp/plugin/emotion/c/f;

    .line 561
    invoke-virtual {v5}, Lcom/yxcorp/plugin/emotion/c/f;->r()I

    move-result v5

    sub-int/2addr v2, v5

    .line 562
    if-ltz v1, :cond_5

    .line 3047
    const-string/jumbo v5, "FLYME"

    invoke-static {v5}, Lcom/yxcorp/utility/utils/h;->a(Ljava/lang/String;)Z

    move-result v5

    .line 562
    if-eqz v5, :cond_4

    if-nez v1, :cond_4

    if-gt v2, v0, :cond_5

    :cond_4
    sub-int v5, v2, v1

    iget-object v6, p0, Lcom/yxcorp/plugin/emotion/c/f$8$1;->a:Lcom/yxcorp/plugin/emotion/c/f$8;

    iget-object v6, v6, Lcom/yxcorp/plugin/emotion/c/f$8;->a:Lcom/yxcorp/plugin/emotion/c/f;

    .line 566
    invoke-virtual {v6}, Lcom/yxcorp/plugin/emotion/c/f;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/yxcorp/utility/ai;->i(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v6

    .line 565
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v6, 0x5

    if-ge v5, v6, :cond_9

    :cond_5
    move v1, v0

    move v0, v2

    .line 575
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/plugin/emotion/c/f$8$1;->a:Lcom/yxcorp/plugin/emotion/c/f$8;

    iget-object v2, v2, Lcom/yxcorp/plugin/emotion/c/f$8;->a:Lcom/yxcorp/plugin/emotion/c/f;

    invoke-static {v2}, Lcom/yxcorp/plugin/emotion/c/f;->m(Lcom/yxcorp/plugin/emotion/c/f;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 576
    iget-object v2, p0, Lcom/yxcorp/plugin/emotion/c/f$8$1;->a:Lcom/yxcorp/plugin/emotion/c/f$8;

    iget-object v2, v2, Lcom/yxcorp/plugin/emotion/c/f$8;->a:Lcom/yxcorp/plugin/emotion/c/f;

    iget-object v2, v2, Lcom/yxcorp/plugin/emotion/c/f;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->requestLayout()V

    .line 577
    iget-object v2, p0, Lcom/yxcorp/plugin/emotion/c/f$8$1;->a:Lcom/yxcorp/plugin/emotion/c/f$8;

    iget-object v2, v2, Lcom/yxcorp/plugin/emotion/c/f$8;->a:Lcom/yxcorp/plugin/emotion/c/f;

    invoke-static {v2, v3}, Lcom/yxcorp/plugin/emotion/c/f;->b(Lcom/yxcorp/plugin/emotion/c/f;Z)Z

    .line 579
    :cond_6
    if-le v0, v1, :cond_a

    .line 580
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/c/f$8$1;->a:Lcom/yxcorp/plugin/emotion/c/f$8;

    iget-object v1, v1, Lcom/yxcorp/plugin/emotion/c/f$8;->a:Lcom/yxcorp/plugin/emotion/c/f;

    invoke-static {v1}, Lcom/yxcorp/plugin/emotion/c/f;->n(Lcom/yxcorp/plugin/emotion/c/f;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 582
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/c/f$8$1;->a:Lcom/yxcorp/plugin/emotion/c/f$8;

    iget-object v1, v1, Lcom/yxcorp/plugin/emotion/c/f$8;->a:Lcom/yxcorp/plugin/emotion/c/f;

    iget-object v1, v1, Lcom/yxcorp/plugin/emotion/c/f;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->requestLayout()V

    .line 583
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/c/f$8$1;->a:Lcom/yxcorp/plugin/emotion/c/f$8;

    iget-object v1, v1, Lcom/yxcorp/plugin/emotion/c/f$8;->a:Lcom/yxcorp/plugin/emotion/c/f;

    invoke-static {v1, v3}, Lcom/yxcorp/plugin/emotion/c/f;->c(Lcom/yxcorp/plugin/emotion/c/f;Z)Z

    .line 585
    :cond_7
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/c/f$8$1;->a:Lcom/yxcorp/plugin/emotion/c/f$8;

    iget-object v1, v1, Lcom/yxcorp/plugin/emotion/c/f$8;->a:Lcom/yxcorp/plugin/emotion/c/f;

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/emotion/c/f;->a(Lcom/yxcorp/plugin/emotion/c/f;I)I

    .line 603
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f$8$1;->a:Lcom/yxcorp/plugin/emotion/c/f$8;

    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/c/f$8;->a:Lcom/yxcorp/plugin/emotion/c/f;

    invoke-static {v0, v4}, Lcom/yxcorp/plugin/emotion/c/f;->a(Lcom/yxcorp/plugin/emotion/c/f;[I)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    move v1, v3

    .line 573
    goto :goto_1

    .line 587
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f$8$1;->a:Lcom/yxcorp/plugin/emotion/c/f$8;

    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/c/f$8;->a:Lcom/yxcorp/plugin/emotion/c/f;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/c/f;->d(Lcom/yxcorp/plugin/emotion/c/f;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f$8$1;->a:Lcom/yxcorp/plugin/emotion/c/f$8;

    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/c/f$8;->a:Lcom/yxcorp/plugin/emotion/c/f;

    .line 588
    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/c/f;->o(Lcom/yxcorp/plugin/emotion/c/f;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 589
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f$8$1;->a:Lcom/yxcorp/plugin/emotion/c/f$8;

    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/c/f$8;->a:Lcom/yxcorp/plugin/emotion/c/f;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/c/f;->p(Lcom/yxcorp/plugin/emotion/c/f;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mCancelWhenKeyboardHidden:Z

    if-eqz v0, :cond_b

    .line 591
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f$8$1;->a:Lcom/yxcorp/plugin/emotion/c/f$8;

    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/c/f$8;->a:Lcom/yxcorp/plugin/emotion/c/f;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/c/f;->q(Lcom/yxcorp/plugin/emotion/c/f;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f$8$1;->a:Lcom/yxcorp/plugin/emotion/c/f$8;

    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/c/f$8;->a:Lcom/yxcorp/plugin/emotion/c/f;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/c/f;->l(Lcom/yxcorp/plugin/emotion/c/f;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 592
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f$8$1;->a:Lcom/yxcorp/plugin/emotion/c/f$8;

    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/c/f$8;->a:Lcom/yxcorp/plugin/emotion/c/f;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/emotion/c/f;->i()V

    goto/16 :goto_0

    .line 596
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f$8$1;->a:Lcom/yxcorp/plugin/emotion/c/f$8;

    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/c/f$8;->a:Lcom/yxcorp/plugin/emotion/c/f;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/c/f;->l(Lcom/yxcorp/plugin/emotion/c/f;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 597
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f$8$1;->a:Lcom/yxcorp/plugin/emotion/c/f$8;

    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/c/f$8;->a:Lcom/yxcorp/plugin/emotion/c/f;

    invoke-static {v0, v8}, Lcom/yxcorp/plugin/emotion/c/f;->d(Lcom/yxcorp/plugin/emotion/c/f;Z)Z

    .line 598
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f$8$1;->a:Lcom/yxcorp/plugin/emotion/c/f$8;

    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/c/f$8;->a:Lcom/yxcorp/plugin/emotion/c/f;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/c/f;->r(Lcom/yxcorp/plugin/emotion/c/f;)V

    .line 599
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f$8$1;->a:Lcom/yxcorp/plugin/emotion/c/f$8;

    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/c/f$8;->a:Lcom/yxcorp/plugin/emotion/c/f;

    invoke-static {v0, v3}, Lcom/yxcorp/plugin/emotion/c/f;->e(Lcom/yxcorp/plugin/emotion/c/f;Z)Z

    .line 600
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f$8$1;->a:Lcom/yxcorp/plugin/emotion/c/f$8;

    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/c/f$8;->a:Lcom/yxcorp/plugin/emotion/c/f;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/c/f;->s(Lcom/yxcorp/plugin/emotion/c/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 605
    :cond_c
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f$8$1;->a:Lcom/yxcorp/plugin/emotion/c/f$8;

    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/c/f$8;->a:Lcom/yxcorp/plugin/emotion/c/f;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/emotion/c/f;->r()I

    move-result v0

    add-int/2addr v0, v2

    if-ge v0, v5, :cond_d

    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f$8$1;->a:Lcom/yxcorp/plugin/emotion/c/f$8;

    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/c/f$8;->a:Lcom/yxcorp/plugin/emotion/c/f;

    .line 606
    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/c/f;->k(Lcom/yxcorp/plugin/emotion/c/f;)I

    move-result v0

    if-le v2, v0, :cond_e

    :cond_d
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f$8$1;->a:Lcom/yxcorp/plugin/emotion/c/f$8;

    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/c/f$8;->a:Lcom/yxcorp/plugin/emotion/c/f;

    .line 3058
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->s:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;

    .line 607
    if-eqz v0, :cond_e

    .line 609
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f$8$1;->a:Lcom/yxcorp/plugin/emotion/c/f$8;

    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/c/f$8;->a:Lcom/yxcorp/plugin/emotion/c/f;

    invoke-static {v0, v4}, Lcom/yxcorp/plugin/emotion/c/f;->b(Lcom/yxcorp/plugin/emotion/c/f;[I)V

    .line 611
    :cond_e
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f$8$1;->a:Lcom/yxcorp/plugin/emotion/c/f$8;

    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/c/f$8;->a:Lcom/yxcorp/plugin/emotion/c/f;

    invoke-static {v0, v2}, Lcom/yxcorp/plugin/emotion/c/f;->b(Lcom/yxcorp/plugin/emotion/c/f;I)I

    .line 612
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f$8$1;->a:Lcom/yxcorp/plugin/emotion/c/f$8;

    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/c/f$8;->a:Lcom/yxcorp/plugin/emotion/c/f;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/c/f;->s(Lcom/yxcorp/plugin/emotion/c/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
