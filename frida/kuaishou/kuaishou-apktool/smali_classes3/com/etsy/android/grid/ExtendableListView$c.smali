.class final Lcom/etsy/android/grid/ExtendableListView$c;
.super Ljava/lang/Object;
.source "ExtendableListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/grid/ExtendableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/etsy/android/grid/ExtendableListView;


# direct methods
.method constructor <init>(Lcom/etsy/android/grid/ExtendableListView;)V
    .locals 0

    .prologue
    .line 922
    iput-object p1, p0, Lcom/etsy/android/grid/ExtendableListView$c;->a:Lcom/etsy/android/grid/ExtendableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x1

    .line 924
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$c;->a:Lcom/etsy/android/grid/ExtendableListView;

    iget v0, v0, Lcom/etsy/android/grid/ExtendableListView;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 925
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$c;->a:Lcom/etsy/android/grid/ExtendableListView;

    const/4 v1, 0x4

    iput v1, v0, Lcom/etsy/android/grid/ExtendableListView;->b:I

    .line 926
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$c;->a:Lcom/etsy/android/grid/ExtendableListView;

    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView$c;->a:Lcom/etsy/android/grid/ExtendableListView;

    iget v1, v1, Lcom/etsy/android/grid/ExtendableListView;->d:I

    invoke-virtual {v0, v1}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 927
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 928
    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView$c;->a:Lcom/etsy/android/grid/ExtendableListView;

    const/4 v2, 0x0

    iput v2, v1, Lcom/etsy/android/grid/ExtendableListView;->a:I

    .line 930
    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView$c;->a:Lcom/etsy/android/grid/ExtendableListView;

    iget-boolean v1, v1, Lcom/etsy/android/grid/ExtendableListView;->f:Z

    if-nez v1, :cond_3

    .line 931
    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView$c;->a:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v1}, Lcom/etsy/android/grid/ExtendableListView;->layoutChildren()V

    .line 932
    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 933
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$c;->a:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v0, v3}, Lcom/etsy/android/grid/ExtendableListView;->setPressed(Z)V

    .line 935
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    .line 936
    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView$c;->a:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v1}, Lcom/etsy/android/grid/ExtendableListView;->isLongClickable()Z

    move-result v1

    .line 938
    if-eqz v1, :cond_2

    .line 939
    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView$c;->a:Lcom/etsy/android/grid/ExtendableListView;

    iget-object v1, v1, Lcom/etsy/android/grid/ExtendableListView;->l:Lcom/etsy/android/grid/ExtendableListView$b;

    if-nez v1, :cond_0

    .line 940
    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView$c;->a:Lcom/etsy/android/grid/ExtendableListView;

    new-instance v2, Lcom/etsy/android/grid/ExtendableListView$b;

    iget-object v3, p0, Lcom/etsy/android/grid/ExtendableListView$c;->a:Lcom/etsy/android/grid/ExtendableListView;

    invoke-direct {v2, v3}, Lcom/etsy/android/grid/ExtendableListView$b;-><init>(Lcom/etsy/android/grid/ExtendableListView;)V

    iput-object v2, v1, Lcom/etsy/android/grid/ExtendableListView;->l:Lcom/etsy/android/grid/ExtendableListView$b;

    .line 942
    :cond_0
    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView$c;->a:Lcom/etsy/android/grid/ExtendableListView;

    iget-object v1, v1, Lcom/etsy/android/grid/ExtendableListView;->l:Lcom/etsy/android/grid/ExtendableListView$b;

    invoke-virtual {v1}, Lcom/etsy/android/grid/ExtendableListView$b;->a()V

    .line 943
    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView$c;->a:Lcom/etsy/android/grid/ExtendableListView;

    iget-object v2, p0, Lcom/etsy/android/grid/ExtendableListView$c;->a:Lcom/etsy/android/grid/ExtendableListView;

    iget-object v2, v2, Lcom/etsy/android/grid/ExtendableListView;->l:Lcom/etsy/android/grid/ExtendableListView$b;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/etsy/android/grid/ExtendableListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 952
    :cond_1
    :goto_0
    return-void

    .line 945
    :cond_2
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$c;->a:Lcom/etsy/android/grid/ExtendableListView;

    iput v4, v0, Lcom/etsy/android/grid/ExtendableListView;->b:I

    goto :goto_0

    .line 948
    :cond_3
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$c;->a:Lcom/etsy/android/grid/ExtendableListView;

    iput v4, v0, Lcom/etsy/android/grid/ExtendableListView;->b:I

    goto :goto_0
.end method
