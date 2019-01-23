.class final Lcom/etsy/android/grid/ExtendableListView$a;
.super Landroid/database/DataSetObserver;
.source "ExtendableListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/grid/ExtendableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/etsy/android/grid/ExtendableListView;

.field private b:Landroid/os/Parcelable;


# direct methods
.method constructor <init>(Lcom/etsy/android/grid/ExtendableListView;)V
    .locals 1

    .prologue
    .line 2269
    iput-object p1, p0, Lcom/etsy/android/grid/ExtendableListView$a;->a:Lcom/etsy/android/grid/ExtendableListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 2271
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$a;->b:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 2275
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$a;->a:Lcom/etsy/android/grid/ExtendableListView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/etsy/android/grid/ExtendableListView;->f:Z

    .line 2276
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$a;->a:Lcom/etsy/android/grid/ExtendableListView;

    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView$a;->a:Lcom/etsy/android/grid/ExtendableListView;

    iget v1, v1, Lcom/etsy/android/grid/ExtendableListView;->g:I

    iput v1, v0, Lcom/etsy/android/grid/ExtendableListView;->h:I

    .line 2277
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$a;->a:Lcom/etsy/android/grid/ExtendableListView;

    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView$a;->a:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v1}, Lcom/etsy/android/grid/ExtendableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    iput v1, v0, Lcom/etsy/android/grid/ExtendableListView;->g:I

    .line 2279
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$a;->a:Lcom/etsy/android/grid/ExtendableListView;

    iget-object v0, v0, Lcom/etsy/android/grid/ExtendableListView;->j:Lcom/etsy/android/grid/ExtendableListView$h;

    .line 3527
    iget-object v1, v0, Lcom/etsy/android/grid/ExtendableListView$h;->d:Landroid/support/v4/f/n;

    if-eqz v1, :cond_0

    .line 3528
    iget-object v0, v0, Lcom/etsy/android/grid/ExtendableListView$h;->d:Landroid/support/v4/f/n;

    invoke-virtual {v0}, Landroid/support/v4/f/n;->b()V

    .line 2283
    :cond_0
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$a;->a:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v0}, Lcom/etsy/android/grid/ExtendableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$a;->b:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$a;->a:Lcom/etsy/android/grid/ExtendableListView;

    iget v0, v0, Lcom/etsy/android/grid/ExtendableListView;->h:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$a;->a:Lcom/etsy/android/grid/ExtendableListView;

    iget v0, v0, Lcom/etsy/android/grid/ExtendableListView;->g:I

    if-lez v0, :cond_1

    .line 2285
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$a;->a:Lcom/etsy/android/grid/ExtendableListView;

    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView$a;->b:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lcom/etsy/android/grid/ExtendableListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2286
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$a;->b:Landroid/os/Parcelable;

    .line 2292
    :goto_0
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$a;->a:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v0}, Lcom/etsy/android/grid/ExtendableListView;->c()V

    .line 2293
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$a;->a:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v0}, Lcom/etsy/android/grid/ExtendableListView;->requestLayout()V

    .line 2294
    return-void

    .line 2289
    :cond_1
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$a;->a:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v0}, Lcom/etsy/android/grid/ExtendableListView;->d()V

    goto :goto_0
.end method

.method public final onInvalidated()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2298
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$a;->a:Lcom/etsy/android/grid/ExtendableListView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/etsy/android/grid/ExtendableListView;->f:Z

    .line 2300
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$a;->a:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v0}, Lcom/etsy/android/grid/ExtendableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2303
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$a;->a:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v0}, Lcom/etsy/android/grid/ExtendableListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$a;->b:Landroid/os/Parcelable;

    .line 2307
    :cond_0
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$a;->a:Lcom/etsy/android/grid/ExtendableListView;

    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView$a;->a:Lcom/etsy/android/grid/ExtendableListView;

    iget v1, v1, Lcom/etsy/android/grid/ExtendableListView;->g:I

    iput v1, v0, Lcom/etsy/android/grid/ExtendableListView;->h:I

    .line 2308
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$a;->a:Lcom/etsy/android/grid/ExtendableListView;

    iput v2, v0, Lcom/etsy/android/grid/ExtendableListView;->g:I

    .line 2309
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$a;->a:Lcom/etsy/android/grid/ExtendableListView;

    iput-boolean v2, v0, Lcom/etsy/android/grid/ExtendableListView;->q:Z

    .line 2311
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$a;->a:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v0}, Lcom/etsy/android/grid/ExtendableListView;->c()V

    .line 2312
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$a;->a:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v0}, Lcom/etsy/android/grid/ExtendableListView;->requestLayout()V

    .line 2313
    return-void
.end method
