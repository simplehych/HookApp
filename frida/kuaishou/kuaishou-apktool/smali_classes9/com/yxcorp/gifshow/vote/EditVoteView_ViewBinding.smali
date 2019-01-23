.class public Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding;
.super Ljava/lang/Object;
.source "EditVoteView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/vote/EditVoteView;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/vote/EditVoteView;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding;->a:Lcom/yxcorp/gifshow/vote/EditVoteView;

    .line 40
    sget v0, Lcom/yxcorp/gifshow/n$g;->question_container:I

    const-string/jumbo v1, "field \'mQuestionContainer\' and method \'onContainerClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 41
    sget v0, Lcom/yxcorp/gifshow/n$g;->question_container:I

    const-string/jumbo v2, "field \'mQuestionContainer\'"

    const-class v3, Landroid/widget/FrameLayout;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/vote/EditVoteView;->mQuestionContainer:Landroid/widget/FrameLayout;

    .line 42
    iput-object v1, p0, Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding;->b:Landroid/view/View;

    .line 43
    new-instance v0, Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding;Lcom/yxcorp/gifshow/vote/EditVoteView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    sget v0, Lcom/yxcorp/gifshow/n$g;->question_text:I

    const-string/jumbo v1, "field \'mQuestion\' and method \'onTextViewClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 50
    sget v0, Lcom/yxcorp/gifshow/n$g;->question_text:I

    const-string/jumbo v2, "field \'mQuestion\'"

    const-class v3, Lcom/yxcorp/gifshow/vote/VoteTextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/vote/VoteTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/vote/EditVoteView;->mQuestion:Lcom/yxcorp/gifshow/vote/VoteTextView;

    .line 51
    iput-object v1, p0, Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding;->c:Landroid/view/View;

    .line 52
    new-instance v0, Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding;Lcom/yxcorp/gifshow/vote/EditVoteView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    sget v0, Lcom/yxcorp/gifshow/n$g;->options_left:I

    const-string/jumbo v1, "field \'mOptionsLeft\' and method \'onTextViewClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 59
    sget v0, Lcom/yxcorp/gifshow/n$g;->options_left:I

    const-string/jumbo v2, "field \'mOptionsLeft\'"

    const-class v3, Lcom/yxcorp/gifshow/vote/VoteTextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/vote/VoteTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/vote/EditVoteView;->mOptionsLeft:Lcom/yxcorp/gifshow/vote/VoteTextView;

    .line 60
    iput-object v1, p0, Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding;->d:Landroid/view/View;

    .line 61
    new-instance v0, Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding$3;-><init>(Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding;Lcom/yxcorp/gifshow/vote/EditVoteView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    sget v0, Lcom/yxcorp/gifshow/n$g;->options_right:I

    const-string/jumbo v1, "field \'mOptionsRight\' and method \'onTextViewClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 68
    sget v0, Lcom/yxcorp/gifshow/n$g;->options_right:I

    const-string/jumbo v2, "field \'mOptionsRight\'"

    const-class v3, Lcom/yxcorp/gifshow/vote/VoteTextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/vote/VoteTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/vote/EditVoteView;->mOptionsRight:Lcom/yxcorp/gifshow/vote/VoteTextView;

    .line 69
    iput-object v1, p0, Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding;->e:Landroid/view/View;

    .line 70
    new-instance v0, Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding$4;-><init>(Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding;Lcom/yxcorp/gifshow/vote/EditVoteView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    sget v0, Lcom/yxcorp/gifshow/n$g;->options_left_container:I

    const-string/jumbo v1, "method \'onContainerClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding;->f:Landroid/view/View;

    .line 78
    new-instance v1, Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding$5;-><init>(Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding;Lcom/yxcorp/gifshow/vote/EditVoteView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    sget v0, Lcom/yxcorp/gifshow/n$g;->options_right_container:I

    const-string/jumbo v1, "method \'onContainerClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding;->g:Landroid/view/View;

    .line 86
    new-instance v1, Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding$6;-><init>(Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding;Lcom/yxcorp/gifshow/vote/EditVoteView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding;->a:Lcom/yxcorp/gifshow/vote/EditVoteView;

    .line 98
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding;->a:Lcom/yxcorp/gifshow/vote/EditVoteView;

    .line 101
    iput-object v1, v0, Lcom/yxcorp/gifshow/vote/EditVoteView;->mQuestionContainer:Landroid/widget/FrameLayout;

    .line 102
    iput-object v1, v0, Lcom/yxcorp/gifshow/vote/EditVoteView;->mQuestion:Lcom/yxcorp/gifshow/vote/VoteTextView;

    .line 103
    iput-object v1, v0, Lcom/yxcorp/gifshow/vote/EditVoteView;->mOptionsLeft:Lcom/yxcorp/gifshow/vote/VoteTextView;

    .line 104
    iput-object v1, v0, Lcom/yxcorp/gifshow/vote/EditVoteView;->mOptionsRight:Lcom/yxcorp/gifshow/vote/VoteTextView;

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iput-object v1, p0, Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding;->b:Landroid/view/View;

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iput-object v1, p0, Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding;->c:Landroid/view/View;

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iput-object v1, p0, Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding;->d:Landroid/view/View;

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iput-object v1, p0, Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding;->e:Landroid/view/View;

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iput-object v1, p0, Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding;->f:Landroid/view/View;

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iput-object v1, p0, Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding;->g:Landroid/view/View;

    .line 118
    return-void
.end method
