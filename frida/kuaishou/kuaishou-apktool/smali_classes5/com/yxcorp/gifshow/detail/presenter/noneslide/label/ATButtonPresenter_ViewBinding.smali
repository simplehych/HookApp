.class public Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ATButtonPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "ATButtonPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ATButtonPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ATButtonPresenter;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ATButtonPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ATButtonPresenter;

    .line 20
    sget v0, Lcom/yxcorp/gifshow/n$g;->at_button:I

    const-string/jumbo v1, "field \'mAtButton\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ATButtonPresenter;->mAtButton:Landroid/view/View;

    .line 21
    sget v0, Lcom/yxcorp/gifshow/n$g;->editor_holder_text:I

    const-string/jumbo v1, "field \'mEditorHolderText\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ATButtonPresenter;->mEditorHolderText:Landroid/view/View;

    .line 22
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ATButtonPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ATButtonPresenter;

    .line 28
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ATButtonPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ATButtonPresenter;

    .line 31
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ATButtonPresenter;->mAtButton:Landroid/view/View;

    .line 32
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ATButtonPresenter;->mEditorHolderText:Landroid/view/View;

    .line 33
    return-void
.end method
