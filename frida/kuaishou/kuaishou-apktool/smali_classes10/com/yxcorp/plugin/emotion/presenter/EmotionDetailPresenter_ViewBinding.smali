.class public Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "EmotionDetailPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;

    .line 31
    sget v0, Lcom/yxcorp/b/a$d;->emotion_image:I

    const-string/jumbo v1, "field \'mEmotionImageView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->mEmotionImageView:Lcom/yxcorp/gifshow/image/KwaiBindableImageView;

    .line 32
    sget v0, Lcom/yxcorp/b/a$d;->emotion_name:I

    const-string/jumbo v1, "field \'mEmotionNameTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->mEmotionNameTextView:Landroid/widget/TextView;

    .line 33
    sget v0, Lcom/yxcorp/b/a$d;->emotion_pkg_icon:I

    const-string/jumbo v1, "field \'mEmotionPkgImageView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->mEmotionPkgImageView:Lcom/yxcorp/gifshow/image/KwaiBindableImageView;

    .line 34
    sget v0, Lcom/yxcorp/b/a$d;->emotion_pkg_name:I

    const-string/jumbo v1, "field \'mEmotionPkgNameTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->mEmotionPkgNameTextView:Landroid/widget/TextView;

    .line 35
    sget v0, Lcom/yxcorp/b/a$d;->emotion_pkg_desc:I

    const-string/jumbo v1, "field \'mEmotionPkgDescTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->mEmotionPkgDescTextView:Landroid/widget/TextView;

    .line 36
    sget v0, Lcom/yxcorp/b/a$d;->right_btn:I

    const-string/jumbo v1, "field \'mRightBtn\' and method \'onEmotionPkgClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 37
    sget v0, Lcom/yxcorp/b/a$d;->right_btn:I

    const-string/jumbo v2, "field \'mRightBtn\'"

    const-class v3, Landroid/widget/ImageButton;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->mRightBtn:Landroid/widget/ImageButton;

    .line 38
    iput-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter_ViewBinding;->b:Landroid/view/View;

    .line 39
    new-instance v0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter_ViewBinding;Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    sget v0, Lcom/yxcorp/b/a$d;->left_btn:I

    const-string/jumbo v1, "method \'onBackPress\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter_ViewBinding;->c:Landroid/view/View;

    .line 47
    new-instance v1, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter_ViewBinding;Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    sget v0, Lcom/yxcorp/b/a$d;->rl_emotion_pkg_info_panel:I

    const-string/jumbo v1, "method \'onEmotionPkgInfoPanelClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter_ViewBinding;->d:Landroid/view/View;

    .line 55
    new-instance v1, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter_ViewBinding$3;-><init>(Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter_ViewBinding;Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;

    .line 67
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;

    .line 70
    iput-object v1, v0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->mEmotionImageView:Lcom/yxcorp/gifshow/image/KwaiBindableImageView;

    .line 71
    iput-object v1, v0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->mEmotionNameTextView:Landroid/widget/TextView;

    .line 72
    iput-object v1, v0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->mEmotionPkgImageView:Lcom/yxcorp/gifshow/image/KwaiBindableImageView;

    .line 73
    iput-object v1, v0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->mEmotionPkgNameTextView:Landroid/widget/TextView;

    .line 74
    iput-object v1, v0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->mEmotionPkgDescTextView:Landroid/widget/TextView;

    .line 75
    iput-object v1, v0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;->mRightBtn:Landroid/widget/ImageButton;

    .line 77
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iput-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter_ViewBinding;->b:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iput-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter_ViewBinding;->c:Landroid/view/View;

    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iput-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter_ViewBinding;->d:Landroid/view/View;

    .line 83
    return-void
.end method
