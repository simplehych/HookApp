.class public abstract Lcom/yxcorp/gifshow/detail/slideplay/h;
.super Landroid/support/v4/view/p;
.source "PhotoDetailFragmentPagerAdapter.java"


# static fields
.field private static final d:Z


# instance fields
.field protected a:Landroid/support/v4/app/Fragment;

.field b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field c:Z

.field private final e:Landroid/support/v4/app/m;

.field private f:Landroid/support/v4/app/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    sget-boolean v0, Lcom/yxcorp/utility/g/a;->a:Z

    sput-boolean v0, Lcom/yxcorp/gifshow/detail/slideplay/h;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/m;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Landroid/support/v4/view/p;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/h;->f:Landroid/support/v4/app/r;

    .line 25
    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/h;->a:Landroid/support/v4/app/Fragment;

    .line 26
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/h;->b:Landroid/util/SparseArray;

    .line 30
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/slideplay/h;->e:Landroid/support/v4/app/m;

    .line 31
    return-void
.end method


# virtual methods
.method public abstract a(I)Landroid/support/v4/app/Fragment;
.end method

.method public abstract a(Landroid/support/v4/app/Fragment;II)V
.end method

.method public abstract a(Landroid/support/v4/app/Fragment;)Z
.end method

.method protected b(I)I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/h;->f:Landroid/support/v4/app/r;

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/h;->e:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/h;->f:Landroid/support/v4/app/r;

    :cond_0
    move-object v0, p3

    .line 104
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 105
    sget-boolean v1, Lcom/yxcorp/gifshow/detail/slideplay/h;->d:Z

    if-eqz v1, :cond_1

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Detaching item #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2182
    int-to-long v2, p2

    .line 106
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": f="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " v="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 107
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    :cond_1
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/h;->c:Z

    if-eqz v1, :cond_3

    .line 111
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/h;->f:Landroid/support/v4/app/r;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 127
    :cond_2
    :goto_0
    return-void

    .line 115
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/h;->f:Landroid/support/v4/app/r;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/r;->d(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 117
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/slideplay/h;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 120
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/detail/slideplay/h;->b(I)I

    move-result v2

    .line 121
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/h;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 122
    if-nez v1, :cond_4

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/slideplay/h;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/h;->f:Landroid/support/v4/app/r;

    if-eqz v0, :cond_0

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/h;->f:Landroid/support/v4/app/r;

    invoke-virtual {v0}, Landroid/support/v4/app/r;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/h;->f:Landroid/support/v4/app/r;

    .line 155
    :cond_0
    return-void

    .line 150
    :catch_0
    move-exception v0

    .line 151
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/h;->f:Landroid/support/v4/app/r;

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/h;->e:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/h;->f:Landroid/support/v4/app/r;

    .line 1182
    :cond_0
    int-to-long v2, p2

    .line 69
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/detail/slideplay/h;->b(I)I

    move-result v4

    .line 71
    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/h;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 73
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 74
    invoke-interface {v0, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 76
    :goto_0
    if-eqz v0, :cond_3

    .line 77
    sget-boolean v1, Lcom/yxcorp/gifshow/detail/slideplay/h;->d:Z

    if-eqz v1, :cond_1

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Attaching item #"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": f="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    :cond_1
    invoke-virtual {p0, v0, p2, v4}, Lcom/yxcorp/gifshow/detail/slideplay/h;->a(Landroid/support/v4/app/Fragment;II)V

    .line 81
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/h;->f:Landroid/support/v4/app/r;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/r;->e(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 91
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/h;->a:Landroid/support/v4/app/Fragment;

    if-eq v0, v1, :cond_2

    .line 92
    invoke-virtual {v0, v8}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 93
    invoke-virtual {v0, v8}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 96
    :cond_2
    return-object v0

    .line 83
    :cond_3
    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/detail/slideplay/h;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 84
    invoke-virtual {p0, v0, p2, v4}, Lcom/yxcorp/gifshow/detail/slideplay/h;->a(Landroid/support/v4/app/Fragment;II)V

    .line 85
    sget-boolean v1, Lcom/yxcorp/gifshow/detail/slideplay/h;->d:Z

    if-eqz v1, :cond_4

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Adding item #"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ": f="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/h;->f:Landroid/support/v4/app/r;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    .line 89
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v5

    .line 1186
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "android:switcher:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {v1, v4, v0, v2}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 159
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

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 131
    check-cast p3, Landroid/support/v4/app/Fragment;

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/h;->a:Landroid/support/v4/app/Fragment;

    if-eq p3, v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/h;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/h;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/h;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 137
    :cond_0
    if-eqz p3, :cond_1

    .line 138
    invoke-virtual {p3, v2}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 139
    invoke-virtual {p3, v2}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 141
    :cond_1
    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/slideplay/h;->a:Landroid/support/v4/app/Fragment;

    .line 143
    :cond_2
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 56
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ViewPager with adapter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " requires a view id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    return-void
.end method
