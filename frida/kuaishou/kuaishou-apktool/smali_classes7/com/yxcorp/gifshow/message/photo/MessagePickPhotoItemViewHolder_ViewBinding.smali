.class public Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "MessagePickPhotoItemViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder_ViewBinding;->a:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/n$g;->preview:I

    const-string/jumbo v1, "field \'mPreview\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/n$g;->preview_wrapper:I

    const-string/jumbo v1, "field \'mPreviewWrapper\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->mPreviewWrapper:Landroid/view/View;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/n$g;->select_btn:I

    const-string/jumbo v1, "field \'mSelectBtn\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->mSelectBtn:Landroid/widget/Button;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/n$g;->select_wrapper:I

    const-string/jumbo v1, "field \'mSelectWrapper\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->mSelectWrapper:Landroid/view/View;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/n$g;->disable_mask:I

    const-string/jumbo v1, "field \'mDisableMask\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->mDisableMask:Landroid/view/View;

    .line 28
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder_ViewBinding;->a:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;

    .line 34
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder_ViewBinding;->a:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->mPreviewWrapper:Landroid/view/View;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->mSelectBtn:Landroid/widget/Button;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->mSelectWrapper:Landroid/view/View;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->mDisableMask:Landroid/view/View;

    .line 42
    return-void
.end method
