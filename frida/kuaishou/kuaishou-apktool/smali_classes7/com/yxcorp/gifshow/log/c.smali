.class public abstract Lcom/yxcorp/gifshow/log/c;
.super Ljava/lang/Object;
.source "BasePhotoShowConsumer.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/recycler/c;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/support/v7/widget/RecyclerView;

.field protected final b:Lcom/yxcorp/gifshow/recycler/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field

.field protected c:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lcom/yxcorp/gifshow/recycler/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/log/c;->c:I

    .line 23
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/c;->a:Landroid/support/v7/widget/RecyclerView;

    .line 24
    iput-object p2, p0, Lcom/yxcorp/gifshow/log/c;->b:Lcom/yxcorp/gifshow/recycler/f;

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/c;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/log/c$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/log/c$1;-><init>(Lcom/yxcorp/gifshow/log/c;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 34
    return-void
.end method

.method protected static a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 77
    if-nez p0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v1

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/model/Music;->mIsFakeQPhoto:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17
    check-cast p1, Lcom/yxcorp/gifshow/recycler/c;

    .line 1085
    iget v0, p1, Lcom/yxcorp/gifshow/recycler/c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1090
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1087
    :pswitch_1
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/recycler/c;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/recycler/c;->c:Lcom/yxcorp/gifshow/recycler/l;

    .line 1088
    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/l;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1089
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/log/c;->a()V

    .line 1090
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/log/c;->c:I

    goto :goto_0

    .line 1094
    :pswitch_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/log/c;->a()V

    goto :goto_0

    .line 1085
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/c;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 39
    instance-of v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_3

    .line 40
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/c;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    move-result-object v3

    .line 45
    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_0

    aget v0, v3, v2

    .line 46
    if-le v0, v1, :cond_2

    .line 45
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 46
    goto :goto_2

    .line 48
    :cond_3
    instance-of v2, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-nez v2, :cond_4

    instance-of v2, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v2, :cond_0

    .line 50
    :cond_4
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->e()I

    move-result v1

    goto :goto_0
.end method

.method protected final c()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 56
    const/4 v1, -0x1

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/c;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 58
    instance-of v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v3, :cond_1

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/c;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    const/4 v3, 0x0

    .line 60
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    move-result-object v3

    .line 61
    if-eqz v3, :cond_4

    array-length v0, v3

    if-lez v0, :cond_4

    .line 62
    aget v0, v3, v2

    .line 64
    :goto_0
    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v2, v4, :cond_3

    aget v0, v3, v2

    .line 65
    if-ge v0, v1, :cond_0

    .line 64
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    :cond_0
    move v0, v1

    .line 65
    goto :goto_2

    .line 67
    :cond_1
    instance-of v2, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-nez v2, :cond_2

    instance-of v2, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v2, :cond_3

    .line 69
    :cond_2
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->c()I

    move-result v1

    .line 71
    :cond_3
    return v1

    :cond_4
    move v0, v1

    goto :goto_0
.end method
