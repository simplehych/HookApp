.class public Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment_ViewBinding;
.super Ljava/lang/Object;
.source "LiveGuessQuestionsFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment_ViewBinding;->a:Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->title_tv:I

    const-string/jumbo v1, "field \'mTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->mTitle:Landroid/widget/TextView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_guess_submit:I

    const-string/jumbo v1, "field \'mSubmitBtnOneQuestion\' and method \'submitAnswer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 31
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_guess_submit:I

    const-string/jumbo v2, "field \'mSubmitBtnOneQuestion\'"

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->mSubmitBtnOneQuestion:Landroid/widget/Button;

    .line 32
    iput-object v1, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment_ViewBinding;->b:Landroid/view/View;

    .line 33
    new-instance v0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment_ViewBinding;Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->left_btn:I

    const-string/jumbo v1, "method \'close\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment_ViewBinding;->c:Landroid/view/View;

    .line 41
    new-instance v1, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment_ViewBinding;Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment_ViewBinding;->a:Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;

    .line 53
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment_ViewBinding;->a:Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;

    .line 56
    iput-object v1, v0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->mTitle:Landroid/widget/TextView;

    .line 57
    iput-object v1, v0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->mSubmitBtnOneQuestion:Landroid/widget/Button;

    .line 59
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iput-object v1, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment_ViewBinding;->b:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iput-object v1, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment_ViewBinding;->c:Landroid/view/View;

    .line 63
    return-void
.end method
