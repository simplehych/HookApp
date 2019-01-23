.class final Lcom/etsy/android/grid/ExtendableListView$g;
.super Lcom/etsy/android/grid/ExtendableListView$i;
.source "ExtendableListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/grid/ExtendableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/etsy/android/grid/ExtendableListView;


# direct methods
.method constructor <init>(Lcom/etsy/android/grid/ExtendableListView;)V
    .locals 1

    .prologue
    .line 2962
    iput-object p1, p0, Lcom/etsy/android/grid/ExtendableListView$g;->b:Lcom/etsy/android/grid/ExtendableListView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/etsy/android/grid/ExtendableListView$i;-><init>(Lcom/etsy/android/grid/ExtendableListView;B)V

    .line 2963
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2966
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$g;->b:Lcom/etsy/android/grid/ExtendableListView;

    iget-boolean v0, v0, Lcom/etsy/android/grid/ExtendableListView;->f:Z

    if-eqz v0, :cond_1

    .line 2980
    :cond_0
    :goto_0
    return-void

    .line 2968
    :cond_1
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$g;->b:Lcom/etsy/android/grid/ExtendableListView;

    iget-object v0, v0, Lcom/etsy/android/grid/ExtendableListView;->c:Landroid/widget/ListAdapter;

    .line 2969
    iget v1, p0, Lcom/etsy/android/grid/ExtendableListView$g;->a:I

    .line 2970
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/etsy/android/grid/ExtendableListView$g;->b:Lcom/etsy/android/grid/ExtendableListView;

    iget v2, v2, Lcom/etsy/android/grid/ExtendableListView;->g:I

    if-lez v2, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2972
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView$g;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2973
    iget-object v2, p0, Lcom/etsy/android/grid/ExtendableListView$g;->b:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v2, v1}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2975
    if-eqz v2, :cond_0

    .line 2976
    iget-object v3, p0, Lcom/etsy/android/grid/ExtendableListView$g;->b:Lcom/etsy/android/grid/ExtendableListView;

    iget v3, v3, Lcom/etsy/android/grid/ExtendableListView;->e:I

    add-int/2addr v1, v3

    .line 2977
    iget-object v3, p0, Lcom/etsy/android/grid/ExtendableListView$g;->b:Lcom/etsy/android/grid/ExtendableListView;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-virtual {v3, v2, v1, v4, v5}, Lcom/etsy/android/grid/ExtendableListView;->performItemClick(Landroid/view/View;IJ)Z

    goto :goto_0
.end method
