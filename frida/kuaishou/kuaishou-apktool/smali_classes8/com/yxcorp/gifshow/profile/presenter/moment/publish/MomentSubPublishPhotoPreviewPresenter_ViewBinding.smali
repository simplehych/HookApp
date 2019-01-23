.class public Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentSubPublishPhotoPreviewPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "MomentSubPublishPhotoPreviewPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentSubPublishPhotoPreviewPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentSubPublishPhotoPreviewPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentSubPublishPhotoPreviewPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentSubPublishPhotoPreviewPresenter;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->title_root:I

    const-string/jumbo v1, "field \'mActionBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentSubPublishPhotoPreviewPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->right_btn:I

    const-string/jumbo v1, "field \'mActionRightBtn\'"

    const-class v2, Landroid/widget/ImageButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentSubPublishPhotoPreviewPresenter;->mActionRightBtn:Landroid/widget/ImageButton;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->left_btn:I

    const-string/jumbo v1, "field \'mActionLeftBtn\'"

    const-class v2, Landroid/widget/ImageButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentSubPublishPhotoPreviewPresenter;->mActionLeftBtn:Landroid/widget/ImageButton;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->picture:I

    const-string/jumbo v1, "field \'mPictureIv\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentSubPublishPhotoPreviewPresenter;->mPictureIv:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->editor:I

    const-string/jumbo v1, "field \'mEditor\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiEditText;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentSubPublishPhotoPreviewPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    .line 30
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentSubPublishPhotoPreviewPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentSubPublishPhotoPreviewPresenter;

    .line 36
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentSubPublishPhotoPreviewPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentSubPublishPhotoPreviewPresenter;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentSubPublishPhotoPreviewPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentSubPublishPhotoPreviewPresenter;->mActionRightBtn:Landroid/widget/ImageButton;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentSubPublishPhotoPreviewPresenter;->mActionLeftBtn:Landroid/widget/ImageButton;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentSubPublishPhotoPreviewPresenter;->mPictureIv:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentSubPublishPhotoPreviewPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    .line 44
    return-void
.end method
