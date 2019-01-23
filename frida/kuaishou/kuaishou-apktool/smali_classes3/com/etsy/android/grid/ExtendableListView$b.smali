.class final Lcom/etsy/android/grid/ExtendableListView$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/etsy/android/grid/ExtendableListView;


# direct methods
.method constructor <init>(Lcom/etsy/android/grid/ExtendableListView;)V
    .locals 1

    .prologue
    .line 164
    iput-object p1, p0, Lcom/etsy/android/grid/ExtendableListView$b;->a:Lcom/etsy/android/grid/ExtendableListView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/etsy/android/grid/ExtendableListView$i;-><init>(Lcom/etsy/android/grid/ExtendableListView;B)V

    .line 165
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 168
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$b;->a:Lcom/etsy/android/grid/ExtendableListView;

    iget v0, v0, Lcom/etsy/android/grid/ExtendableListView;->d:I

    .line 169
    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView$b;->a:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v1, v0}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 170
    if-eqz v2, :cond_1

    .line 171
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$b;->a:Lcom/etsy/android/grid/ExtendableListView;

    iget v0, v0, Lcom/etsy/android/grid/ExtendableListView;->d:I

    .line 172
    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView$b;->a:Lcom/etsy/android/grid/ExtendableListView;

    iget-object v1, v1, Lcom/etsy/android/grid/ExtendableListView;->c:Landroid/widget/ListAdapter;

    iget-object v3, p0, Lcom/etsy/android/grid/ExtendableListView$b;->a:Lcom/etsy/android/grid/ExtendableListView;

    iget v3, v3, Lcom/etsy/android/grid/ExtendableListView;->d:I

    iget-object v4, p0, Lcom/etsy/android/grid/ExtendableListView$b;->a:Lcom/etsy/android/grid/ExtendableListView;

    iget v4, v4, Lcom/etsy/android/grid/ExtendableListView;->e:I

    add-int/2addr v3, v4

    invoke-interface {v1, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    .line 175
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView$b;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView$b;->a:Lcom/etsy/android/grid/ExtendableListView;

    iget-boolean v1, v1, Lcom/etsy/android/grid/ExtendableListView;->f:Z

    if-nez v1, :cond_4

    .line 176
    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView$b;->a:Lcom/etsy/android/grid/ExtendableListView;

    iget-object v3, p0, Lcom/etsy/android/grid/ExtendableListView$b;->a:Lcom/etsy/android/grid/ExtendableListView;

    iget v3, v3, Lcom/etsy/android/grid/ExtendableListView;->e:I

    add-int/2addr v3, v0

    .line 3987
    invoke-virtual {v1}, Lcom/etsy/android/grid/ExtendableListView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    .line 3988
    if-eqz v0, :cond_3

    .line 3989
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    .line 3996
    :goto_0
    if-eqz v0, :cond_0

    .line 3997
    invoke-virtual {v1, v6}, Lcom/etsy/android/grid/ExtendableListView;->performHapticFeedback(I)Z

    .line 178
    :cond_0
    :goto_1
    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$b;->a:Lcom/etsy/android/grid/ExtendableListView;

    iput v6, v0, Lcom/etsy/android/grid/ExtendableListView;->b:I

    .line 180
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$b;->a:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v0, v6}, Lcom/etsy/android/grid/ExtendableListView;->setPressed(Z)V

    .line 181
    invoke-virtual {v2, v6}, Landroid/view/View;->setPressed(Z)V

    .line 187
    :cond_1
    :goto_2
    return-void

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$b;->a:Lcom/etsy/android/grid/ExtendableListView;

    const/4 v1, 0x5

    iput v1, v0, Lcom/etsy/android/grid/ExtendableListView;->b:I

    goto :goto_2

    :cond_3
    move v0, v6

    goto :goto_0

    :cond_4
    move v0, v6

    goto :goto_1
.end method
