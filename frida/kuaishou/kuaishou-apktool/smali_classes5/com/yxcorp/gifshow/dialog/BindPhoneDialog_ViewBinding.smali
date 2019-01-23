.class public Lcom/yxcorp/gifshow/dialog/BindPhoneDialog_ViewBinding;
.super Ljava/lang/Object;
.source "BindPhoneDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog_ViewBinding;->a:Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/n$g;->title_tv:I

    const-string/jumbo v1, "field \'mTitleTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;->mTitleTv:Landroid/widget/TextView;

    .line 39
    sget v0, Lcom/yxcorp/gifshow/n$g;->content_tv:I

    const-string/jumbo v1, "field \'mContentTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;->mContentTv:Landroid/widget/TextView;

    .line 40
    sget v0, Lcom/yxcorp/gifshow/n$g;->tip_tv:I

    const-string/jumbo v1, "field \'mTipTv\' and method \'handleTipClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 41
    sget v0, Lcom/yxcorp/gifshow/n$g;->tip_tv:I

    const-string/jumbo v2, "field \'mTipTv\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;->mTipTv:Landroid/widget/TextView;

    .line 42
    iput-object v1, p0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog_ViewBinding;->b:Landroid/view/View;

    .line 43
    new-instance v0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/dialog/BindPhoneDialog_ViewBinding;Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    sget v0, Lcom/yxcorp/gifshow/n$g;->close_btn:I

    const-string/jumbo v1, "field \'mCloseBtn\' and method \'handleCloseClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 50
    sget v0, Lcom/yxcorp/gifshow/n$g;->close_btn:I

    const-string/jumbo v2, "field \'mCloseBtn\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;->mCloseBtn:Landroid/widget/ImageView;

    .line 51
    iput-object v1, p0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog_ViewBinding;->c:Landroid/view/View;

    .line 52
    new-instance v0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/dialog/BindPhoneDialog_ViewBinding;Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    sget v0, Lcom/yxcorp/gifshow/n$g;->background_iv:I

    const-string/jumbo v1, "field \'mBackgroundImageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;->mBackgroundImageView:Landroid/widget/ImageView;

    .line 59
    sget v0, Lcom/yxcorp/gifshow/n$g;->bind_btn:I

    const-string/jumbo v1, "field \'mBindBtn\' and method \'bindPhone\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 60
    sget v0, Lcom/yxcorp/gifshow/n$g;->bind_btn:I

    const-string/jumbo v2, "field \'mBindBtn\'"

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;->mBindBtn:Landroid/widget/Button;

    .line 61
    iput-object v1, p0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog_ViewBinding;->d:Landroid/view/View;

    .line 62
    new-instance v0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog_ViewBinding$3;-><init>(Lcom/yxcorp/gifshow/dialog/BindPhoneDialog_ViewBinding;Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    sget v0, Lcom/yxcorp/gifshow/n$g;->ignore_btn:I

    const-string/jumbo v1, "field \'mIgnoreBtn\' and method \'ignore\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 69
    sget v0, Lcom/yxcorp/gifshow/n$g;->ignore_btn:I

    const-string/jumbo v2, "field \'mIgnoreBtn\'"

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;->mIgnoreBtn:Landroid/widget/Button;

    .line 70
    iput-object v1, p0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog_ViewBinding;->e:Landroid/view/View;

    .line 71
    new-instance v0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog_ViewBinding$4;-><init>(Lcom/yxcorp/gifshow/dialog/BindPhoneDialog_ViewBinding;Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    sget v0, Lcom/yxcorp/gifshow/n$g;->ignore_bten_divider:I

    const-string/jumbo v1, "field \'mIgnoreDividerView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;->mIgnoreDividerView:Landroid/view/View;

    .line 78
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog_ViewBinding;->a:Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;

    .line 84
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog_ViewBinding;->a:Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;

    .line 87
    iput-object v1, v0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;->mTitleTv:Landroid/widget/TextView;

    .line 88
    iput-object v1, v0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;->mContentTv:Landroid/widget/TextView;

    .line 89
    iput-object v1, v0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;->mTipTv:Landroid/widget/TextView;

    .line 90
    iput-object v1, v0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;->mCloseBtn:Landroid/widget/ImageView;

    .line 91
    iput-object v1, v0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;->mBackgroundImageView:Landroid/widget/ImageView;

    .line 92
    iput-object v1, v0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;->mBindBtn:Landroid/widget/Button;

    .line 93
    iput-object v1, v0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;->mIgnoreBtn:Landroid/widget/Button;

    .line 94
    iput-object v1, v0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;->mIgnoreDividerView:Landroid/view/View;

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iput-object v1, p0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog_ViewBinding;->b:Landroid/view/View;

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iput-object v1, p0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog_ViewBinding;->c:Landroid/view/View;

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iput-object v1, p0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog_ViewBinding;->d:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iput-object v1, p0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog_ViewBinding;->e:Landroid/view/View;

    .line 104
    return-void
.end method
