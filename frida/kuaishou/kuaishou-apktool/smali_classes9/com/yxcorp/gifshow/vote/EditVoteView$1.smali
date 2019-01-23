.class public final Lcom/yxcorp/gifshow/vote/EditVoteView$1;
.super Ljava/lang/Object;
.source "EditVoteView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/vote/EditVoteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/yxcorp/gifshow/vote/EditVoteView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/vote/EditVoteView;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/yxcorp/gifshow/vote/EditVoteView$1;->c:Lcom/yxcorp/gifshow/vote/EditVoteView;

    iput-object p2, p0, Lcom/yxcorp/gifshow/vote/EditVoteView$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/gifshow/vote/EditVoteView$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 81
    iget-object v1, p0, Lcom/yxcorp/gifshow/vote/EditVoteView$1;->c:Lcom/yxcorp/gifshow/vote/EditVoteView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/vote/EditVoteView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 82
    iget-object v1, p0, Lcom/yxcorp/gifshow/vote/EditVoteView$1;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/yxcorp/gifshow/vote/EditVoteView$1;->c:Lcom/yxcorp/gifshow/vote/EditVoteView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/vote/EditVoteView;->mQuestion:Lcom/yxcorp/gifshow/vote/VoteTextView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/vote/EditVoteView$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/vote/VoteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/vote/EditVoteView$1;->b:Ljava/util/List;

    if-nez v1, :cond_2

    .line 98
    :cond_1
    return-void

    .line 90
    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/vote/EditVoteView$1;->c:Lcom/yxcorp/gifshow/vote/EditVoteView;

    iget-object v2, v2, Lcom/yxcorp/gifshow/vote/EditVoteView;->mOptionsLeft:Lcom/yxcorp/gifshow/vote/VoteTextView;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yxcorp/gifshow/vote/EditVoteView$1;->c:Lcom/yxcorp/gifshow/vote/EditVoteView;

    iget-object v3, v3, Lcom/yxcorp/gifshow/vote/EditVoteView;->mOptionsRight:Lcom/yxcorp/gifshow/vote/VoteTextView;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move v2, v0

    .line 91
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/EditVoteView$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 96
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/vote/EditVoteView$1;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method
