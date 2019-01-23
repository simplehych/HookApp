.class public Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment_ViewBinding;
.super Ljava/lang/Object;
.source "MessagePhotoPreviewFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment_ViewBinding;->a:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;

    .line 23
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->recyclerView:I

    const-string/jumbo v1, "field \'mRecyclerView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/SnappyRecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SnappyRecyclerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->mRecyclerView:Lcom/yxcorp/gifshow/widget/SnappyRecyclerView;

    .line 24
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->visibale_image:I

    const-string/jumbo v1, "field \'mVisibaleImage\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->mVisibaleImage:Lcom/yxcorp/gifshow/image/KwaiShapedImageView;

    .line 25
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->background:I

    const-string/jumbo v1, "field \'mBackground\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->mBackground:Landroid/widget/FrameLayout;

    .line 26
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment_ViewBinding;->a:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;

    .line 32
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment_ViewBinding;->a:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->mRecyclerView:Lcom/yxcorp/gifshow/widget/SnappyRecyclerView;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->mVisibaleImage:Lcom/yxcorp/gifshow/image/KwaiShapedImageView;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->mBackground:Landroid/widget/FrameLayout;

    .line 38
    return-void
.end method
