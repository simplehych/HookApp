.class public final Lcom/yxcorp/gifshow/fragment/aa;
.super Landroid/support/v4/view/p;
.source "FragmentAdapter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/log/widget/a;
.implements Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b$a;


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Landroid/support/v4/app/m;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/fragment/ac;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/support/v4/app/r;

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/support/v4/app/Fragment;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/m;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Landroid/support/v4/view/p;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/aa;->d:Ljava/util/List;

    .line 36
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/aa;->e:Landroid/support/v4/app/r;

    .line 37
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/aa;->f:Landroid/util/SparseArray;

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/aa;->g:Landroid/util/SparseArray;

    .line 39
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/aa;->a:Landroid/util/SparseArray;

    .line 40
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/aa;->h:Landroid/support/v4/app/Fragment;

    .line 48
    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/aa;->c:Landroid/support/v4/app/m;

    .line 49
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/aa;->b:Landroid/content/Context;

    .line 50
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/fragment/ac;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    if-nez p1, :cond_0

    .line 77
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "delegates should not be null for setFragments()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/aa;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int v3, v2, v0

    move v1, v2

    .line 81
    :goto_0
    if-ge v1, v3, :cond_1

    .line 82
    sub-int v0, v1, v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/ac;

    .line 83
    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/aa;->a:Landroid/util/SparseArray;

    .line 1054
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/ac;->c:Landroid/os/Bundle;

    .line 83
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/aa;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/aa;->notifyDataSetChanged()V

    .line 88
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 259
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/aa;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v1, v2

    .line 268
    :cond_1
    :goto_0
    return v1

    .line 262
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/aa;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 263
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/aa;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/ac;

    .line 264
    if-eqz v0, :cond_3

    .line 3036
    iget-object v3, v0, Lcom/yxcorp/gifshow/fragment/ac;->a:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    .line 264
    if-eqz v3, :cond_3

    .line 4036
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/ac;->a:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    .line 4760
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->f:Ljava/lang/String;

    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 262
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move v1, v2

    .line 268
    goto :goto_0
.end method

.method public final a()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/aa;->h:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/aa;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/fragment/ac;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/aa;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/fragment/aa;->b(Ljava/util/List;)V

    .line 68
    return-void
.end method

.method public final b(I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 235
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/aa;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-object v0

    .line 238
    :cond_1
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/aa;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/aa;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/ac;

    .line 2036
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/ac;->a:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    goto :goto_0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 273
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/fragment/aa;->b(I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    move-result-object v0

    .line 274
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 276
    :goto_0
    return-object v0

    .line 5760
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->f:Ljava/lang/String;

    .line 276
    if-nez v1, :cond_1

    const-string/jumbo v0, ""

    goto :goto_0

    .line 6760
    :cond_1
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 174
    check-cast p3, Landroid/support/v4/app/Fragment;

    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/aa;->e:Landroid/support/v4/app/r;

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/aa;->c:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/aa;->e:Landroid/support/v4/app/r;

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/aa;->g:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/aa;->c:Landroid/support/v4/app/m;

    invoke-virtual {v1, p3}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/aa;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/aa;->e:Landroid/support/v4/app/r;

    invoke-virtual {v0, p3}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 183
    return-void
.end method

.method public final finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/aa;->e:Landroid/support/v4/app/r;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/aa;->e:Landroid/support/v4/app/r;

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/aa;->e:Landroid/support/v4/app/r;

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/aa;->c:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->b()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 215
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/aa;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    .line 7148
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/aa;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 7149
    if-eqz v0, :cond_0

    .line 7150
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/aa;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/fragment/ac;

    invoke-virtual {v1, p2, v0}, Lcom/yxcorp/gifshow/fragment/ac;->a(ILandroid/support/v4/app/Fragment;)V

    .line 7151
    :goto_0
    return-object v0

    .line 7154
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/aa;->e:Landroid/support/v4/app/r;

    if-nez v0, :cond_1

    .line 7155
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/aa;->c:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/aa;->e:Landroid/support/v4/app/r;

    .line 8137
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/aa;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/aa;->d:Ljava/util/List;

    .line 8138
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/ac;

    .line 9045
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/ac;->b:Ljava/lang/Class;

    .line 8138
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/aa;->a:Landroid/util/SparseArray;

    .line 8139
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 8137
    invoke-static {v1, v2, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 7159
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/aa;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/ac;

    invoke-virtual {v0, p2, v1}, Lcom/yxcorp/gifshow/fragment/ac;->a(ILandroid/support/v4/app/Fragment;)V

    .line 7160
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/aa;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment$SavedState;

    .line 7161
    if-eqz v0, :cond_2

    .line 7162
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setInitialSavedState(Landroid/support/v4/app/Fragment$SavedState;)V

    .line 7164
    :cond_2
    invoke-virtual {v1, v3}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 7165
    invoke-virtual {v1, v3}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 7166
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/aa;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7167
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/aa;->e:Landroid/support/v4/app/r;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-object v0, v1

    .line 26
    goto :goto_0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 222
    check-cast p2, Landroid/support/v4/app/Fragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public final saveState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 187
    check-cast p3, Landroid/support/v4/app/Fragment;

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/aa;->h:Landroid/support/v4/app/Fragment;

    if-eq p3, v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/aa;->h:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/aa;->h:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/aa;->h:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 193
    :cond_0
    if-eqz p3, :cond_1

    .line 194
    invoke-virtual {p3, v2}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 195
    invoke-virtual {p3, v2}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 197
    :cond_1
    iput-object p3, p0, Lcom/yxcorp/gifshow/fragment/aa;->h:Landroid/support/v4/app/Fragment;

    .line 198
    iput p2, p0, Lcom/yxcorp/gifshow/fragment/aa;->i:I

    .line 200
    :cond_2
    return-void
.end method

.method public final startUpdate(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method
