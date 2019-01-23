.class final Lcom/yxcorp/gifshow/homepage/w$5;
.super Lcom/yxcorp/gifshow/widget/recyclerview/k;
.source "HomeItemFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/w;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/w;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/w;IIII)V
    .locals 1

    .prologue
    .line 360
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/w$5;->a:Lcom/yxcorp/gifshow/homepage/w;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3, p4, p5}, Lcom/yxcorp/gifshow/widget/recyclerview/k;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 365
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/widget/recyclerview/k;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V

    .line 367
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/w$5;->a:Lcom/yxcorp/gifshow/homepage/w;

    .line 1361
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 367
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/w$5;->a:Lcom/yxcorp/gifshow/homepage/w;

    .line 2361
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 368
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->c()I

    move-result v1

    if-lez v1, :cond_2

    .line 369
    :cond_0
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    .line 370
    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/w$5;->a:Lcom/yxcorp/gifshow/homepage/w;

    .line 3361
    iget-object v2, v2, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 370
    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->f(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/w$5;->a:Lcom/yxcorp/gifshow/homepage/w;

    .line 4361
    iget-object v2, v2, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 371
    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->g(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 372
    :cond_1
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 373
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 374
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 375
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 381
    :cond_2
    :goto_0
    return-void

    .line 377
    :cond_3
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 5046
    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5049
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5050
    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->d()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 378
    :cond_4
    :goto_1
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 5052
    :pswitch_0
    sget v0, Lcom/yxcorp/gifshow/n$e;->home_grid_space_huahua:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 5055
    :pswitch_1
    sget v0, Lcom/yxcorp/gifshow/n$e;->dimen_5dp:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 5050
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
