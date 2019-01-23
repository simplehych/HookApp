.class public Lcom/yxcorp/gifshow/camera/record/album/RecordAlbumController_ViewBinding;
.super Lcom/yxcorp/gifshow/camera/record/album/AlbumController_ViewBinding;
.source "RecordAlbumController_ViewBinding.java"


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/record/album/RecordAlbumController;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/album/RecordAlbumController;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/album/AlbumController_ViewBinding;-><init>(Lcom/yxcorp/gifshow/camera/record/album/AlbumController;Landroid/view/View;)V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/album/RecordAlbumController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/album/RecordAlbumController;

    .line 21
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->action_bar_layout:I

    const-string/jumbo v1, "field \'mActionbarLayout\'"

    const-class v2, Landroid/support/constraint/ConstraintLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/album/RecordAlbumController;->mActionbarLayout:Landroid/support/constraint/ConstraintLayout;

    .line 22
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/album/RecordAlbumController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/album/RecordAlbumController;

    .line 27
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/album/RecordAlbumController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/album/RecordAlbumController;

    .line 30
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/album/RecordAlbumController;->mActionbarLayout:Landroid/support/constraint/ConstraintLayout;

    .line 32
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/album/AlbumController_ViewBinding;->unbind()V

    .line 33
    return-void
.end method
