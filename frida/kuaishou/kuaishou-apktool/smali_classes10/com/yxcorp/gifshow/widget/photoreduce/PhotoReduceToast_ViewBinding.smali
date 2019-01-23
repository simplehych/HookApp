.class public Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast_ViewBinding;
.super Ljava/lang/Object;
.source "PhotoReduceToast_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast_ViewBinding;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/n$g;->toast_content:I

    const-string/jumbo v1, "field \'mToastContentView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;->mToastContentView:Landroid/view/View;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/n$g;->message:I

    const-string/jumbo v1, "field \'mMessageText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;->mMessageText:Landroid/widget/TextView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/n$g;->revert_button:I

    const-string/jumbo v1, "field \'mRevertButton\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;->mRevertButton:Landroid/view/View;

    .line 29
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast_ViewBinding;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;

    .line 35
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast_ViewBinding;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;->mToastContentView:Landroid/view/View;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;->mMessageText:Landroid/widget/TextView;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;->mRevertButton:Landroid/view/View;

    .line 41
    return-void
.end method
