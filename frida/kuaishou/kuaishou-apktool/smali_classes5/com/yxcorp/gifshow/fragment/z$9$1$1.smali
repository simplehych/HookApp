.class final Lcom/yxcorp/gifshow/fragment/z$9$1$1;
.super Ljava/lang/Object;
.source "FloatEditorFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/z$9$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/z$9$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/z$9$1;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/z$9$1$1;->a:Lcom/yxcorp/gifshow/fragment/z$9$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    .line 295
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z$9$1$1;->a:Lcom/yxcorp/gifshow/fragment/z$9$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z$9$1;->c:Lcom/yxcorp/gifshow/fragment/z$9;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z$9;->a:Lcom/yxcorp/gifshow/fragment/z;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/z;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/z$9$1$1;->a:Lcom/yxcorp/gifshow/fragment/z$9$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/z$9$1;->c:Lcom/yxcorp/gifshow/fragment/z$9;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/z$9;->a:Lcom/yxcorp/gifshow/fragment/z;

    .line 1211
    iget-object v1, v1, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 296
    if-nez v1, :cond_1

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/z$9$1$1;->a:Lcom/yxcorp/gifshow/fragment/z$9$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/z$9$1;->c:Lcom/yxcorp/gifshow/fragment/z$9;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/z$9;->a:Lcom/yxcorp/gifshow/fragment/z;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/z;->t()I

    move-result v2

    .line 300
    new-array v4, v8, [I

    .line 301
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/z$9$1$1;->a:Lcom/yxcorp/gifshow/fragment/z$9$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/z$9$1;->c:Lcom/yxcorp/gifshow/fragment/z$9;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/z$9;->a:Lcom/yxcorp/gifshow/fragment/z;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/z;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mHotWords:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 302
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/z$9$1$1;->a:Lcom/yxcorp/gifshow/fragment/z$9$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/z$9$1;->c:Lcom/yxcorp/gifshow/fragment/z$9;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/z$9;->a:Lcom/yxcorp/gifshow/fragment/z;

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/z;->c(Lcom/yxcorp/gifshow/fragment/z;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->getLocationOnScreen([I)V

    .line 308
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/z$9$1$1;->a:Lcom/yxcorp/gifshow/fragment/z$9$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/z$9$1;->c:Lcom/yxcorp/gifshow/fragment/z$9;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/z$9;->a:Lcom/yxcorp/gifshow/fragment/z;

    .line 2211
    iget-object v1, v1, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 308
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 309
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 310
    invoke-static {v0}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v0

    .line 311
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_2

    .line 314
    invoke-static {v1}, Lcom/yxcorp/utility/ai;->b(Landroid/view/Window;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v5, v0

    .line 316
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/z$9$1$1;->a:Lcom/yxcorp/gifshow/fragment/z$9$1;

    iget v1, v1, Lcom/yxcorp/gifshow/fragment/z$9$1;->a:I

    if-ne v2, v1, :cond_e

    .line 318
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/z$9$1$1;->a:Lcom/yxcorp/gifshow/fragment/z$9$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/z$9$1;->c:Lcom/yxcorp/gifshow/fragment/z$9;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/z$9;->a:Lcom/yxcorp/gifshow/fragment/z;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/z;->j()Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$c;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 320
    new-array v1, v8, [I

    .line 321
    iget-object v6, p0, Lcom/yxcorp/gifshow/fragment/z$9$1$1;->a:Lcom/yxcorp/gifshow/fragment/z$9$1;

    iget-object v6, v6, Lcom/yxcorp/gifshow/fragment/z$9$1;->c:Lcom/yxcorp/gifshow/fragment/z$9;

    iget-object v6, v6, Lcom/yxcorp/gifshow/fragment/z$9;->a:Lcom/yxcorp/gifshow/fragment/z;

    invoke-static {v6}, Lcom/yxcorp/gifshow/fragment/z;->a(Lcom/yxcorp/gifshow/fragment/z;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 322
    iget-object v6, p0, Lcom/yxcorp/gifshow/fragment/z$9$1$1;->a:Lcom/yxcorp/gifshow/fragment/z$9$1;

    iget-object v6, v6, Lcom/yxcorp/gifshow/fragment/z$9$1;->c:Lcom/yxcorp/gifshow/fragment/z$9;

    iget-object v6, v6, Lcom/yxcorp/gifshow/fragment/z$9;->a:Lcom/yxcorp/gifshow/fragment/z;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/fragment/z;->j()Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$c;

    move-result-object v6

    aget v7, v1, v3

    const/4 v8, 0x1

    aget v1, v1, v8

    invoke-interface {v6, v7, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$c;->a(II)V

    .line 325
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/z$9$1$1;->a:Lcom/yxcorp/gifshow/fragment/z$9$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/z$9$1;->c:Lcom/yxcorp/gifshow/fragment/z$9;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/z$9;->a:Lcom/yxcorp/gifshow/fragment/z;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/z;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;)I

    move-result v1

    .line 326
    sub-int v2, v5, v2

    iget-object v5, p0, Lcom/yxcorp/gifshow/fragment/z$9$1$1;->a:Lcom/yxcorp/gifshow/fragment/z$9$1;

    iget-object v5, v5, Lcom/yxcorp/gifshow/fragment/z$9$1;->c:Lcom/yxcorp/gifshow/fragment/z$9;

    iget-object v5, v5, Lcom/yxcorp/gifshow/fragment/z$9;->a:Lcom/yxcorp/gifshow/fragment/z;

    .line 327
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/fragment/z;->s()I

    move-result v5

    sub-int/2addr v2, v5

    .line 328
    if-ltz v1, :cond_6

    .line 3047
    const-string/jumbo v5, "FLYME"

    invoke-static {v5}, Lcom/yxcorp/utility/utils/h;->a(Ljava/lang/String;)Z

    move-result v5

    .line 328
    if-nez v5, :cond_4

    .line 4043
    const-string/jumbo v5, "OPPO"

    invoke-static {v5}, Lcom/yxcorp/utility/utils/h;->a(Ljava/lang/String;)Z

    move-result v5

    .line 328
    if-eqz v5, :cond_5

    :cond_4
    if-nez v1, :cond_5

    if-gt v2, v0, :cond_6

    :cond_5
    sub-int v5, v2, v1

    iget-object v6, p0, Lcom/yxcorp/gifshow/fragment/z$9$1$1;->a:Lcom/yxcorp/gifshow/fragment/z$9$1;

    iget-object v6, v6, Lcom/yxcorp/gifshow/fragment/z$9$1;->c:Lcom/yxcorp/gifshow/fragment/z$9;

    iget-object v6, v6, Lcom/yxcorp/gifshow/fragment/z$9;->a:Lcom/yxcorp/gifshow/fragment/z;

    .line 333
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/fragment/z;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/yxcorp/utility/ai;->i(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v6

    .line 332
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v6, 0x5

    if-ge v5, v6, :cond_b

    :cond_6
    move v1, v2

    .line 341
    :goto_2
    if-le v1, v0, :cond_c

    .line 342
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z$9$1$1;->a:Lcom/yxcorp/gifshow/fragment/z$9$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z$9$1;->c:Lcom/yxcorp/gifshow/fragment/z$9;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z$9;->a:Lcom/yxcorp/gifshow/fragment/z;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/z;->E:Z

    if-eqz v0, :cond_7

    .line 344
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z$9$1$1;->a:Lcom/yxcorp/gifshow/fragment/z$9$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z$9$1;->c:Lcom/yxcorp/gifshow/fragment/z$9;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z$9;->a:Lcom/yxcorp/gifshow/fragment/z;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->requestLayout()V

    .line 345
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z$9$1$1;->a:Lcom/yxcorp/gifshow/fragment/z$9$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z$9$1;->c:Lcom/yxcorp/gifshow/fragment/z$9;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z$9;->a:Lcom/yxcorp/gifshow/fragment/z;

    iput-boolean v3, v0, Lcom/yxcorp/gifshow/fragment/z;->E:Z

    .line 347
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z$9$1$1;->a:Lcom/yxcorp/gifshow/fragment/z$9$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z$9$1;->c:Lcom/yxcorp/gifshow/fragment/z$9;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z$9;->a:Lcom/yxcorp/gifshow/fragment/z;

    iput v1, v0, Lcom/yxcorp/gifshow/fragment/z;->D:I

    .line 358
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z$9$1$1;->a:Lcom/yxcorp/gifshow/fragment/z$9$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z$9$1;->c:Lcom/yxcorp/gifshow/fragment/z$9;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z$9;->a:Lcom/yxcorp/gifshow/fragment/z;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/fragment/z;->a([I)V

    .line 359
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z$9$1$1;->a:Lcom/yxcorp/gifshow/fragment/z$9$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z$9$1;->c:Lcom/yxcorp/gifshow/fragment/z$9;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z$9;->a:Lcom/yxcorp/gifshow/fragment/z;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/z;->d(Lcom/yxcorp/gifshow/fragment/z;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_d

    .line 360
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z$9$1$1;->a:Lcom/yxcorp/gifshow/fragment/z$9$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z$9$1;->c:Lcom/yxcorp/gifshow/fragment/z$9;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z$9;->a:Lcom/yxcorp/gifshow/fragment/z;

    .line 361
    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/z;->f(Lcom/yxcorp/gifshow/fragment/z;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 362
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-nez v2, :cond_9

    .line 363
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 364
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 368
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z$9$1$1;->a:Lcom/yxcorp/gifshow/fragment/z$9$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z$9$1;->c:Lcom/yxcorp/gifshow/fragment/z$9;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z$9;->a:Lcom/yxcorp/gifshow/fragment/z;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/z;->d(Lcom/yxcorp/gifshow/fragment/z;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 369
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z$9$1$1;->a:Lcom/yxcorp/gifshow/fragment/z$9$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z$9$1;->c:Lcom/yxcorp/gifshow/fragment/z$9;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z$9;->a:Lcom/yxcorp/gifshow/fragment/z;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/z;->d(Lcom/yxcorp/gifshow/fragment/z;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 371
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z$9$1$1;->a:Lcom/yxcorp/gifshow/fragment/z$9$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z$9$1;->c:Lcom/yxcorp/gifshow/fragment/z$9;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z$9;->a:Lcom/yxcorp/gifshow/fragment/z;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/z;->d(Lcom/yxcorp/gifshow/fragment/z;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->requestLayout()V

    goto/16 :goto_0

    .line 304
    :cond_a
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/z$9$1$1;->a:Lcom/yxcorp/gifshow/fragment/z$9$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/z$9$1;->c:Lcom/yxcorp/gifshow/fragment/z$9;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/z$9;->a:Lcom/yxcorp/gifshow/fragment/z;

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/z;->a(Lcom/yxcorp/gifshow/fragment/z;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    goto/16 :goto_1

    :cond_b
    move v0, v3

    .line 339
    goto/16 :goto_2

    .line 349
    :cond_c
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z$9$1$1;->a:Lcom/yxcorp/gifshow/fragment/z$9$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z$9$1;->c:Lcom/yxcorp/gifshow/fragment/z$9;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z$9;->a:Lcom/yxcorp/gifshow/fragment/z;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/z;->d(Lcom/yxcorp/gifshow/fragment/z;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z$9$1$1;->a:Lcom/yxcorp/gifshow/fragment/z$9$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z$9$1;->c:Lcom/yxcorp/gifshow/fragment/z$9;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z$9;->a:Lcom/yxcorp/gifshow/fragment/z;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/z;->E:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z$9$1$1;->a:Lcom/yxcorp/gifshow/fragment/z$9$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z$9$1;->c:Lcom/yxcorp/gifshow/fragment/z$9;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z$9;->a:Lcom/yxcorp/gifshow/fragment/z;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mCancelWhenKeyboardHidden:Z

    if-eqz v0, :cond_8

    .line 353
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z$9$1$1;->a:Lcom/yxcorp/gifshow/fragment/z$9$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z$9$1;->c:Lcom/yxcorp/gifshow/fragment/z$9;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z$9;->a:Lcom/yxcorp/gifshow/fragment/z;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/z;->e(Lcom/yxcorp/gifshow/fragment/z;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 354
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z$9$1$1;->a:Lcom/yxcorp/gifshow/fragment/z$9$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z$9$1;->c:Lcom/yxcorp/gifshow/fragment/z$9;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z$9;->a:Lcom/yxcorp/gifshow/fragment/z;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/z;->i()V

    goto/16 :goto_0

    .line 373
    :cond_d
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z$9$1$1;->a:Lcom/yxcorp/gifshow/fragment/z$9$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z$9$1;->c:Lcom/yxcorp/gifshow/fragment/z$9;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z$9;->a:Lcom/yxcorp/gifshow/fragment/z;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/z;->d(Lcom/yxcorp/gifshow/fragment/z;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z$9$1$1;->a:Lcom/yxcorp/gifshow/fragment/z$9$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z$9$1;->c:Lcom/yxcorp/gifshow/fragment/z$9;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z$9;->a:Lcom/yxcorp/gifshow/fragment/z;

    .line 374
    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/z;->d(Lcom/yxcorp/gifshow/fragment/z;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z$9$1$1;->a:Lcom/yxcorp/gifshow/fragment/z$9$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z$9$1;->c:Lcom/yxcorp/gifshow/fragment/z$9;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z$9;->a:Lcom/yxcorp/gifshow/fragment/z;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/z;->d(Lcom/yxcorp/gifshow/fragment/z;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/z$9$1$1;->a:Lcom/yxcorp/gifshow/fragment/z$9$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/z$9$1;->c:Lcom/yxcorp/gifshow/fragment/z$9;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/z$9;->a:Lcom/yxcorp/gifshow/fragment/z;

    iget v1, v1, Lcom/yxcorp/gifshow/fragment/z;->D:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 376
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z$9$1$1;->a:Lcom/yxcorp/gifshow/fragment/z$9$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z$9$1;->c:Lcom/yxcorp/gifshow/fragment/z$9;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z$9;->a:Lcom/yxcorp/gifshow/fragment/z;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/z;->d(Lcom/yxcorp/gifshow/fragment/z;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->requestLayout()V

    goto/16 :goto_0

    .line 379
    :cond_e
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z$9$1$1;->a:Lcom/yxcorp/gifshow/fragment/z$9$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z$9$1;->c:Lcom/yxcorp/gifshow/fragment/z$9;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z$9;->a:Lcom/yxcorp/gifshow/fragment/z;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/z;->s()I

    move-result v0

    add-int/2addr v0, v2

    if-lt v0, v5, :cond_f

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z$9$1$1;->a:Lcom/yxcorp/gifshow/fragment/z$9$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z$9$1;->c:Lcom/yxcorp/gifshow/fragment/z$9;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z$9;->a:Lcom/yxcorp/gifshow/fragment/z;

    .line 4058
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->s:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;

    .line 380
    if-eqz v0, :cond_f

    .line 382
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z$9$1$1;->a:Lcom/yxcorp/gifshow/fragment/z$9$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z$9$1;->c:Lcom/yxcorp/gifshow/fragment/z$9;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z$9;->a:Lcom/yxcorp/gifshow/fragment/z;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/fragment/z;->a([I)V

    .line 384
    :cond_f
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z$9$1$1;->a:Lcom/yxcorp/gifshow/fragment/z$9$1;

    iput v2, v0, Lcom/yxcorp/gifshow/fragment/z$9$1;->a:I

    .line 385
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z$9$1$1;->a:Lcom/yxcorp/gifshow/fragment/z$9$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z$9$1;->c:Lcom/yxcorp/gifshow/fragment/z$9;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z$9;->a:Lcom/yxcorp/gifshow/fragment/z;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/z;->g(Lcom/yxcorp/gifshow/fragment/z;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x32

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
