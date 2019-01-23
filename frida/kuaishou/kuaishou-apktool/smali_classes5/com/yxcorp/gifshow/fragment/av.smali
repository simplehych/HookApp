.class final synthetic Lcom/yxcorp/gifshow/fragment/av;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/av;->a:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/av;->a:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

    .line 1553
    iget v1, v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->h:I

    if-eq v1, v5, :cond_0

    .line 1554
    invoke-static {}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v1

    iget v2, v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->h:I

    const/4 v3, 0x1

    const/16 v4, 0x12

    invoke-virtual {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(IZI)Z

    .line 1556
    iput v5, v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->h:I

    .line 1559
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->f:Lio/reactivex/disposables/b;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 1560
    iput-object v6, v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->f:Lio/reactivex/disposables/b;

    .line 1561
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->e:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    if-eqz v1, :cond_1

    .line 1562
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->e:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 1563
    iput-object v6, v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->e:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 0
    :cond_1
    return-void
.end method
