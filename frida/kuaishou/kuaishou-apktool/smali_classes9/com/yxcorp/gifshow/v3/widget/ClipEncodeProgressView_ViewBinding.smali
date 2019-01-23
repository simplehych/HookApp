.class public Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView_ViewBinding;
.super Ljava/lang/Object;
.source "ClipEncodeProgressView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->progress:I

    const-string/jumbo v1, "field \'mProgressBar\'"

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->label:I

    const-string/jumbo v1, "field \'mProgressLabel\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;->mProgressLabel:Landroid/widget/TextView;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->cancel:I

    const-string/jumbo v1, "method \'onCancelClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView_ViewBinding;->b:Landroid/view/View;

    .line 35
    new-instance v1, Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView_ViewBinding;Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;

    .line 47
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;->mProgressLabel:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView_ViewBinding;->b:Landroid/view/View;

    .line 55
    return-void
.end method
