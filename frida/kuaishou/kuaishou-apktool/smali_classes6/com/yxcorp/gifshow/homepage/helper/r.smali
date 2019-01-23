.class final synthetic Lcom/yxcorp/gifshow/homepage/helper/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/helper/q;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/helper/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/helper/r;->a:Lcom/yxcorp/gifshow/homepage/helper/q;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/r;->a:Lcom/yxcorp/gifshow/homepage/helper/q;

    .line 1016
    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/helper/q;->b:Lcom/yxcorp/gifshow/homepage/w;

    .line 1288
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/j;->I:Lcom/yxcorp/gifshow/recycler/m;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/m;->a()Z

    move-result v1

    .line 1016
    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/helper/q;->b:Lcom/yxcorp/gifshow/homepage/w;

    .line 1361
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 1017
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v1

    if-nez v1, :cond_1

    .line 1023
    :cond_0
    :goto_0
    return-void

    .line 1020
    :cond_1
    sub-int v1, p5, p3

    .line 1021
    if-eqz v1, :cond_2

    .line 1022
    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/helper/q;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1023
    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/helper/q;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1026
    :cond_2
    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/helper/q;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 1027
    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/helper/q;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
