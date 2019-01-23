.class public Lcom/yxcorp/gifshow/widget/record/RecordButton_ViewBinding;
.super Ljava/lang/Object;
.source "RecordButton_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/widget/record/RecordButton;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/widget/record/RecordButton;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/record/RecordButton_ViewBinding;->a:Lcom/yxcorp/gifshow/widget/record/RecordButton;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/n$g;->record_btn:I

    const-string/jumbo v1, "field \'mBtn\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/record/RecordButton;->mBtn:Landroid/view/View;

    .line 26
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButton_ViewBinding;->a:Lcom/yxcorp/gifshow/widget/record/RecordButton;

    .line 32
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/record/RecordButton_ViewBinding;->a:Lcom/yxcorp/gifshow/widget/record/RecordButton;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/record/RecordButton;->mBtn:Landroid/view/View;

    .line 36
    return-void
.end method
