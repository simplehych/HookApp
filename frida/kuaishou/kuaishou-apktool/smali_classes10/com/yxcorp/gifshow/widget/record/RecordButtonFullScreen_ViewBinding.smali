.class public Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen_ViewBinding;
.super Lcom/yxcorp/gifshow/widget/record/RecordButton_ViewBinding;
.source "RecordButtonFullScreen_ViewBinding.java"


# instance fields
.field private a:Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/record/RecordButton_ViewBinding;-><init>(Lcom/yxcorp/gifshow/widget/record/RecordButton;Landroid/view/View;)V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen_ViewBinding;->a:Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/n$g;->progress:I

    const-string/jumbo v1, "field \'mProgressView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->mProgressView:Lcom/yxcorp/gifshow/widget/record/RoundProgressView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/n$g;->record_inner_icon:I

    const-string/jumbo v1, "field \'mInnerIcon\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->mInnerIcon:Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;

    .line 28
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen_ViewBinding;->a:Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen_ViewBinding;->a:Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->mProgressView:Lcom/yxcorp/gifshow/widget/record/RoundProgressView;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->mInnerIcon:Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;

    .line 39
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/record/RecordButton_ViewBinding;->unbind()V

    .line 40
    return-void
.end method
