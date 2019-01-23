.class public Lcom/yxcorp/gifshow/webview/helper/StateListImageView;
.super Landroid/widget/FrameLayout;
.source "StateListImageView.java"


# instance fields
.field public a:I

.field public b:I

.field public mNormalStateIv:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0752
    .end annotation
.end field

.field public mPressedStateIv:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0872
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 83
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/helper/StateListImageView;->mNormalStateIv:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/helper/StateListImageView;->mPressedStateIv:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/helper/StateListImageView;->mNormalStateIv:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 89
    iget v0, p0, Lcom/yxcorp/gifshow/webview/helper/StateListImageView;->a:I

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/helper/StateListImageView;->mNormalStateIv:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget v1, p0, Lcom/yxcorp/gifshow/webview/helper/StateListImageView;->a:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(I)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/helper/StateListImageView;->mNormalStateIv:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget v1, p0, Lcom/yxcorp/gifshow/webview/helper/StateListImageView;->a:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setFailureImage(I)V

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/helper/StateListImageView;->mNormalStateIv:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/lang/String;)V

    .line 95
    :cond_3
    invoke-static {p2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/helper/StateListImageView;->mPressedStateIv:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 97
    iget v0, p0, Lcom/yxcorp/gifshow/webview/helper/StateListImageView;->b:I

    if-eqz v0, :cond_4

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/helper/StateListImageView;->mPressedStateIv:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget v1, p0, Lcom/yxcorp/gifshow/webview/helper/StateListImageView;->b:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(I)V

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/helper/StateListImageView;->mPressedStateIv:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget v1, p0, Lcom/yxcorp/gifshow/webview/helper/StateListImageView;->b:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setFailureImage(I)V

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/helper/StateListImageView;->mPressedStateIv:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 43
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 44
    invoke-static {p0, p0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/helper/StateListImageView;->mNormalStateIv:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/helper/StateListImageView;->mPressedStateIv:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 47
    new-instance v0, Lcom/yxcorp/gifshow/webview/helper/h;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/webview/helper/h;-><init>(Lcom/yxcorp/gifshow/webview/helper/StateListImageView;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/webview/helper/StateListImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    return-void
.end method
