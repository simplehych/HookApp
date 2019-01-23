.class public Lcom/yxcorp/gifshow/vote/VoteView_ViewBinding;
.super Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding;
.source "VoteView_ViewBinding.java"


# instance fields
.field private a:Lcom/yxcorp/gifshow/vote/VoteView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/vote/VoteView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding;-><init>(Lcom/yxcorp/gifshow/vote/EditVoteView;Landroid/view/View;)V

    .line 26
    iput-object p1, p0, Lcom/yxcorp/gifshow/vote/VoteView_ViewBinding;->a:Lcom/yxcorp/gifshow/vote/VoteView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/n$g;->options_layout:I

    const-string/jumbo v1, "field \'mOptionsLayout\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/vote/VoteView;->mOptionsLayout:Landroid/widget/LinearLayout;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/n$g;->result_layout:I

    const-string/jumbo v1, "field \'mResultLayout\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/vote/VoteView;->mResultLayout:Landroid/widget/RelativeLayout;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/n$g;->text_left:I

    const-string/jumbo v1, "field \'mTextLeft\'"

    const-class v2, Lcom/yxcorp/gifshow/vote/VoteTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/vote/VoteTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/vote/VoteView;->mTextLeft:Lcom/yxcorp/gifshow/vote/VoteTextView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/n$g;->text_right:I

    const-string/jumbo v1, "field \'mTextRight\'"

    const-class v2, Lcom/yxcorp/gifshow/vote/VoteTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/vote/VoteTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/vote/VoteView;->mTextRight:Lcom/yxcorp/gifshow/vote/VoteTextView;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/n$g;->result_left:I

    const-string/jumbo v1, "field \'mResultLeft\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/vote/VoteView;->mResultLeft:Landroid/widget/TextView;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/n$g;->result_right:I

    const-string/jumbo v1, "field \'mResultRight\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/vote/VoteView;->mResultRight:Landroid/widget/TextView;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/n$g;->author_result_layout:I

    const-string/jumbo v1, "field \'mAuthorResultLayout\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/vote/VoteView;->mAuthorResultLayout:Landroid/widget/LinearLayout;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/n$g;->result_count:I

    const-string/jumbo v1, "field \'mAuthorResultCount\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/vote/VoteView;->mAuthorResultCount:Landroid/widget/TextView;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/n$g;->vote_result_bar:I

    const-string/jumbo v1, "field \'mVoteResultBar\'"

    const-class v2, Lcom/yxcorp/gifshow/vote/VoteResultBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/vote/VoteResultBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/vote/VoteView;->mVoteResultBar:Lcom/yxcorp/gifshow/vote/VoteResultBar;

    .line 37
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/VoteView_ViewBinding;->a:Lcom/yxcorp/gifshow/vote/VoteView;

    .line 42
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/vote/VoteView_ViewBinding;->a:Lcom/yxcorp/gifshow/vote/VoteView;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/gifshow/vote/VoteView;->mOptionsLayout:Landroid/widget/LinearLayout;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/gifshow/vote/VoteView;->mResultLayout:Landroid/widget/RelativeLayout;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/gifshow/vote/VoteView;->mTextLeft:Lcom/yxcorp/gifshow/vote/VoteTextView;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/gifshow/vote/VoteView;->mTextRight:Lcom/yxcorp/gifshow/vote/VoteTextView;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/gifshow/vote/VoteView;->mResultLeft:Landroid/widget/TextView;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/gifshow/vote/VoteView;->mResultRight:Landroid/widget/TextView;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/gifshow/vote/VoteView;->mAuthorResultLayout:Landroid/widget/LinearLayout;

    .line 52
    iput-object v1, v0, Lcom/yxcorp/gifshow/vote/VoteView;->mAuthorResultCount:Landroid/widget/TextView;

    .line 53
    iput-object v1, v0, Lcom/yxcorp/gifshow/vote/VoteView;->mVoteResultBar:Lcom/yxcorp/gifshow/vote/VoteResultBar;

    .line 55
    invoke-super {p0}, Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding;->unbind()V

    .line 56
    return-void
.end method
