.class public Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment_ViewBinding;
.super Ljava/lang/Object;
.source "MessagePickPhotoFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/n$g;->appbar:I

    const-string/jumbo v1, "field \'mAppBarLayout\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mAppBarLayout:Landroid/widget/LinearLayout;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/n$g;->recyclerView:I

    const-string/jumbo v1, "field \'mRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/n$g;->left_btn:I

    const-string/jumbo v1, "field \'mLeftBtn\'"

    const-class v2, Landroid/widget/ImageButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mLeftBtn:Landroid/widget/ImageButton;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/n$g;->title_tv:I

    const-string/jumbo v1, "field \'mTitleTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mTitleTv:Landroid/widget/TextView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/n$g;->album_indicator:I

    const-string/jumbo v1, "field \'mAlbumIndicator\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mAlbumIndicator:Landroid/widget/ImageView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/n$g;->title_tv_wrapper:I

    const-string/jumbo v1, "field \'mTitleTvWrapper\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mTitleTvWrapper:Landroid/widget/LinearLayout;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/n$g;->right_btn:I

    const-string/jumbo v1, "field \'mRightBtn\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mRightBtn:Landroid/widget/Button;

    .line 33
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;

    .line 39
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mAppBarLayout:Landroid/widget/LinearLayout;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mLeftBtn:Landroid/widget/ImageButton;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mTitleTv:Landroid/widget/TextView;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mAlbumIndicator:Landroid/widget/ImageView;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mTitleTvWrapper:Landroid/widget/LinearLayout;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mRightBtn:Landroid/widget/Button;

    .line 49
    return-void
.end method
