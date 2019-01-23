.class public Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "ListMissUPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/n$g;->missu_button:I

    const-string/jumbo v1, "field \'mMissUButton\' and method \'onMissUClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 26
    iput-object v0, p1, Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter;->mMissUButton:Landroid/view/View;

    .line 27
    iput-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter_ViewBinding;->b:Landroid/view/View;

    .line 28
    new-instance v1, Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter_ViewBinding;Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    sget v0, Lcom/yxcorp/gifshow/n$g;->missu_text:I

    const-string/jumbo v1, "field \'mMissUTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter;->mMissUTextView:Landroid/widget/TextView;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/n$g;->right_arrow:I

    const-string/jumbo v1, "field \'mArrowView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter;->mArrowView:Landroid/view/View;

    .line 36
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter;

    .line 42
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter;->mMissUButton:Landroid/view/View;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter;->mMissUTextView:Landroid/widget/TextView;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter;->mArrowView:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iput-object v1, p0, Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter_ViewBinding;->b:Landroid/view/View;

    .line 51
    return-void
.end method
