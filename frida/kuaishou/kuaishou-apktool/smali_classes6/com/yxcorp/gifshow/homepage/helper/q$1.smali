.class final Lcom/yxcorp/gifshow/homepage/helper/q$1;
.super Ljava/lang/Object;
.source "NewFeedTypeHelper.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/helper/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/helper/q;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/helper/q;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/helper/q$1;->a:Lcom/yxcorp/gifshow/homepage/helper/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/q$1;->a:Lcom/yxcorp/gifshow/homepage/helper/q;

    .line 1008
    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/helper/q;->c:Landroid/view/View;

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/q$1;->a:Lcom/yxcorp/gifshow/homepage/helper/q;

    .line 2008
    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/helper/q;->b:Lcom/yxcorp/gifshow/homepage/w;

    .line 2288
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/j;->I:Lcom/yxcorp/gifshow/recycler/m;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/m;->a()Z

    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/q$1;->a:Lcom/yxcorp/gifshow/homepage/helper/q;

    .line 3008
    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/helper/q;->c:Landroid/view/View;

    .line 37
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/q$1;->a:Lcom/yxcorp/gifshow/homepage/helper/q;

    .line 4008
    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/helper/q;->c:Landroid/view/View;

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/q$1;->a:Lcom/yxcorp/gifshow/homepage/helper/q;

    .line 5008
    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/helper/q;->b:Lcom/yxcorp/gifshow/homepage/w;

    .line 5361
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 44
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/q$1;->a:Lcom/yxcorp/gifshow/homepage/helper/q;

    .line 6008
    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/helper/q;->b:Lcom/yxcorp/gifshow/homepage/w;

    .line 6288
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/j;->I:Lcom/yxcorp/gifshow/recycler/m;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/m;->a()Z

    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/q$1;->a:Lcom/yxcorp/gifshow/homepage/helper/q;

    .line 7008
    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/helper/q;->c:Landroid/view/View;

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_0
    return-void
.end method
