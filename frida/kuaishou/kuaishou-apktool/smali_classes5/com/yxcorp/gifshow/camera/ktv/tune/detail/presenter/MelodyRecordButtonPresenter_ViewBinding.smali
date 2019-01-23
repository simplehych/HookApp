.class public Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRecordButtonPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "MelodyRecordButtonPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRecordButtonPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRecordButtonPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRecordButtonPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRecordButtonPresenter;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_record_btn:I

    const-string/jumbo v1, "field \'mBtn\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRecordButtonPresenter;->mBtn:Landroid/view/View;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_record_btn_text:I

    const-string/jumbo v1, "field \'mTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRecordButtonPresenter;->mTextView:Landroid/widget/TextView;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_record_btn_image:I

    const-string/jumbo v1, "field \'mImageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRecordButtonPresenter;->mImageView:Landroid/widget/ImageView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_record_btn_bg:I

    const-string/jumbo v1, "field \'mViewBg\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRecordButtonPresenter;->mViewBg:Landroid/view/View;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_record_btn_bg_shade:I

    const-string/jumbo v1, "field \'mViewShade\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRecordButtonPresenter;->mViewShade:Landroid/view/View;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRecordButtonPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRecordButtonPresenter;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRecordButtonPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRecordButtonPresenter;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRecordButtonPresenter;->mBtn:Landroid/view/View;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRecordButtonPresenter;->mTextView:Landroid/widget/TextView;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRecordButtonPresenter;->mImageView:Landroid/widget/ImageView;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRecordButtonPresenter;->mViewBg:Landroid/view/View;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyRecordButtonPresenter;->mViewShade:Landroid/view/View;

    .line 41
    return-void
.end method
