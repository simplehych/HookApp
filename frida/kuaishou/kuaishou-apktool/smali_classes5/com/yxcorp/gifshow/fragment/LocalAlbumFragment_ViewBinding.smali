.class public Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment_ViewBinding;
.super Ljava/lang/Object;
.source "LocalAlbumFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/n$g;->grid:I

    const-string/jumbo v1, "field \'mPhotoView\'"

    const-class v2, Landroid/widget/GridView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mPhotoView:Landroid/widget/GridView;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/n$g;->bottom_action:I

    const-string/jumbo v1, "field \'mBottomAction\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mBottomAction:Landroid/widget/LinearLayout;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/n$g;->label:I

    const-string/jumbo v1, "field \'mLabelTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mLabelTv:Landroid/widget/TextView;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/n$g;->empty:I

    const-string/jumbo v1, "field \'mEmptyView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mEmptyView:Landroid/view/View;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/n$g;->delete_button:I

    const-string/jumbo v1, "field \'mDeleteButton\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 37
    sget v0, Lcom/yxcorp/gifshow/n$g;->delete_button:I

    const-string/jumbo v2, "field \'mDeleteButton\'"

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mDeleteButton:Landroid/widget/Button;

    .line 38
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment_ViewBinding;->b:Landroid/view/View;

    .line 39
    new-instance v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment_ViewBinding;Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    sget v0, Lcom/yxcorp/gifshow/n$g;->joint_button:I

    const-string/jumbo v1, "field \'mJointButton\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 46
    sget v0, Lcom/yxcorp/gifshow/n$g;->joint_button:I

    const-string/jumbo v2, "field \'mJointButton\'"

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mJointButton:Landroid/widget/Button;

    .line 47
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment_ViewBinding;->c:Landroid/view/View;

    .line 48
    new-instance v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment_ViewBinding;Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    sget v0, Lcom/yxcorp/gifshow/n$g;->permission_guidance_view:I

    const-string/jumbo v1, "field \'mPermissionGuidanceView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mPermissionGuidanceView:Landroid/view/View;

    .line 55
    sget v0, Lcom/yxcorp/gifshow/n$g;->right_btn:I

    const-string/jumbo v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment_ViewBinding;->d:Landroid/view/View;

    .line 57
    new-instance v1, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment_ViewBinding$3;-><init>(Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment_ViewBinding;Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

    .line 69
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

    .line 72
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mPhotoView:Landroid/widget/GridView;

    .line 73
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mBottomAction:Landroid/widget/LinearLayout;

    .line 74
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mLabelTv:Landroid/widget/TextView;

    .line 75
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mEmptyView:Landroid/view/View;

    .line 76
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mDeleteButton:Landroid/widget/Button;

    .line 77
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mJointButton:Landroid/widget/Button;

    .line 78
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mPermissionGuidanceView:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment_ViewBinding;->b:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment_ViewBinding;->c:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment_ViewBinding;->d:Landroid/view/View;

    .line 86
    return-void
.end method
