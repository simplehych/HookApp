.class public Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment_ViewBinding;
.super Ljava/lang/Object;
.source "HomeResearchFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/n$g;->research_title_text:I

    const-string/jumbo v1, "field \'mDialogTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;->mDialogTitle:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/n$g;->research_confirm_text:I

    const-string/jumbo v1, "field \'mConfirmText\' and method \'onConfirmClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 30
    sget v0, Lcom/yxcorp/gifshow/n$g;->research_confirm_text:I

    const-string/jumbo v2, "field \'mConfirmText\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;->mConfirmText:Landroid/widget/TextView;

    .line 31
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment_ViewBinding;->b:Landroid/view/View;

    .line 32
    new-instance v0, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment_ViewBinding;Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    sget v0, Lcom/yxcorp/gifshow/n$g;->research_question_container:I

    const-string/jumbo v1, "field \'mQuestionContainer\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;->mQuestionContainer:Landroid/widget/LinearLayout;

    .line 39
    sget v0, Lcom/yxcorp/gifshow/n$g;->research_close:I

    const-string/jumbo v1, "method \'onCloseClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment_ViewBinding;->c:Landroid/view/View;

    .line 41
    new-instance v1, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment_ViewBinding;Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;)V

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
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;

    .line 53
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;

    .line 56
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;->mDialogTitle:Landroid/widget/TextView;

    .line 57
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;->mConfirmText:Landroid/widget/TextView;

    .line 58
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;->mQuestionContainer:Landroid/widget/LinearLayout;

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment_ViewBinding;->b:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment_ViewBinding;->c:Landroid/view/View;

    .line 64
    return-void
.end method
