.class public final Lcom/yxcorp/plugin/live/da;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "LiveProfilePhotoListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/da$b;,
        Lcom/yxcorp/plugin/live/da$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/plugin/live/da$a;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field f:Z

.field final g:Lcom/yxcorp/plugin/live/LiveProfileFragment;

.field final h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field private i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/util/SparseIntArray;

.field private k:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    .line 59
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/da;->i:Landroid/util/SparseArray;

    .line 60
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/da;->j:Landroid/util/SparseIntArray;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/da;->b:Ljava/util/ArrayList;

    .line 62
    iput-boolean v1, p0, Lcom/yxcorp/plugin/live/da;->c:Z

    .line 63
    iput v1, p0, Lcom/yxcorp/plugin/live/da;->k:I

    .line 75
    iput-object p1, p0, Lcom/yxcorp/plugin/live/da;->g:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/live/da;->g:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->w:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/da;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/da;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/da;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/da;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/plugin/live/da;->b:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/yxcorp/plugin/live/da;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/da;->i:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Lcom/yxcorp/plugin/live/da;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/plugin/live/da;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/live/da;->j:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/yxcorp/plugin/live/da;->k:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseIntArray;->append(II)V

    .line 87
    iget v0, p0, Lcom/yxcorp/plugin/live/da;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/live/da;->k:I

    .line 88
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 221
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/f;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 223
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 224
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    .line 225
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 226
    new-instance v1, Lcom/yxcorp/plugin/live/da$1;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/plugin/live/da$1;-><init>(Lcom/yxcorp/plugin/live/da;Landroid/support/v7/widget/GridLayoutManager;)V

    .line 1261
    iput-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$c;

    .line 237
    :cond_0
    return-void
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 182
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/da;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/yxcorp/plugin/live/da;->i:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/da;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 186
    :goto_0
    return v0

    :cond_0
    const v0, 0x15b38

    goto :goto_0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 3

    .prologue
    .line 192
    const v0, 0x15b38

    if-ge p2, v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/yxcorp/plugin/live/da;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 194
    new-instance v1, Lcom/yxcorp/gifshow/recycler/e;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/da;->i:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/smile/gifmaker/mvps/presenter/b;

    invoke-direct {v2}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    move-object v0, v1

    .line 196
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    sget v1, Lcom/yxcorp/gifshow/live/a$f;->live_profile_photo_item:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/da$b;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/da$b;-><init>(Lcom/yxcorp/plugin/live/da;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    goto :goto_0
.end method

.method public final synthetic g(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 54
    .line 2204
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/da;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2205
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3160
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/da;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 2207
    sub-int v1, p1, v0

    .line 2208
    iget-object v0, p0, Lcom/yxcorp/plugin/live/da;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2209
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setPosition(I)Lcom/yxcorp/gifshow/entity/QPhoto;

    goto :goto_0
.end method

.method public final i(I)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yxcorp/plugin/live/da;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 153
    return-void
.end method

.method public final j(I)Z
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/yxcorp/plugin/live/da;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
