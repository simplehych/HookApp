.class final synthetic Lcom/yxcorp/gifshow/fragment/am;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/am;->a:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/am;->a:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

    .line 1517
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->e:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    if-eqz v1, :cond_0

    .line 1518
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->e:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 1519
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->e:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 0
    :cond_0
    return-void
.end method
