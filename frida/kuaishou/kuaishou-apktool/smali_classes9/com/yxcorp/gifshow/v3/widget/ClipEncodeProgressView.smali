.class public Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;
.super Landroid/widget/FrameLayout;
.source "ClipEncodeProgressView.java"


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Landroid/content/DialogInterface$OnCancelListener;

.field mProgressBar:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08e1
    .end annotation
.end field

.field mProgressLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0635
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v3, 0x64

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1048
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/edit/a$g;->clip_encode_progress_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1049
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1050
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 1051
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;->c:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;->c:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 70
    :cond_0
    return-void
.end method

.method onCancelClicked()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c01e2
        }
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;->a()V

    .line 57
    return-void
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;->c:Landroid/content/DialogInterface$OnCancelListener;

    .line 81
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .prologue
    .line 60
    iput p1, p0, Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;->a:I

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 64
    :cond_0
    return-void
.end method

.method public setProgressLabel(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;->b:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;->mProgressLabel:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;->mProgressLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_0
    return-void
.end method
