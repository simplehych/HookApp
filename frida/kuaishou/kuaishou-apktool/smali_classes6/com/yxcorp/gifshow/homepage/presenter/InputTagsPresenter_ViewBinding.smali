.class public Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "InputTagsPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/n$g;->card_content:I

    const-string/jumbo v1, "field \'mCardContent\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;->mCardContent:Landroid/support/v7/widget/RecyclerView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/n$g;->card_btn:I

    const-string/jumbo v1, "field \'mFinishBtn\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 28
    sget v0, Lcom/yxcorp/gifshow/n$g;->card_btn:I

    const-string/jumbo v2, "field \'mFinishBtn\'"

    const-class v3, Landroid/widget/CheckedTextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;->mFinishBtn:Landroid/widget/CheckedTextView;

    .line 29
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter_ViewBinding;->b:Landroid/view/View;

    .line 30
    new-instance v0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter_ViewBinding;Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;

    .line 42
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;->mCardContent:Landroid/support/v7/widget/RecyclerView;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;->mFinishBtn:Landroid/widget/CheckedTextView;

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter_ViewBinding;->b:Landroid/view/View;

    .line 50
    return-void
.end method
