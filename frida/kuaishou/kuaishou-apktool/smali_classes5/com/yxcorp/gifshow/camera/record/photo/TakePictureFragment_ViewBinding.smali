.class public Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment_ViewBinding;
.super Ljava/lang/Object;
.source "TakePictureFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->take_picture_btn:I

    const-string/jumbo v1, "field \'mTakePictureButton\' and method \'onTakePictureBtnClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 27
    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->mTakePictureButton:Landroid/view/View;

    .line 28
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment_ViewBinding;->b:Landroid/view/View;

    .line 29
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment_ViewBinding;Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->take_picture_inner_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->mTakePictureAnimView:Landroid/view/View;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->take_picture_layout:I

    const-string/jumbo v1, "field \'mTakePictureLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->mTakePictureLayout:Landroid/view/View;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->cover_imageview:I

    const-string/jumbo v1, "field \'mCoverImageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->mCoverImageView:Landroid/widget/ImageView;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->shoot_cover_tips_tv:I

    const-string/jumbo v1, "field \'mShootCoverTipsTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->mShootCoverTipsTv:Landroid/widget/TextView;

    .line 39
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;

    .line 45
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->mTakePictureButton:Landroid/view/View;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->mTakePictureAnimView:Landroid/view/View;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->mTakePictureLayout:Landroid/view/View;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->mCoverImageView:Landroid/widget/ImageView;

    .line 52
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->mShootCoverTipsTv:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment_ViewBinding;->b:Landroid/view/View;

    .line 56
    return-void
.end method
