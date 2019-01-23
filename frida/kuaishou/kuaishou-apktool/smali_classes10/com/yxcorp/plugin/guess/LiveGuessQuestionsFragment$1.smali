.class final Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$1;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "LiveGuessQuestionsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$1;->a:Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 110
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 111
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$1;->a:Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->a(Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;)Lcom/yxcorp/plugin/guess/model/GuessParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/model/GuessParams;->getTotalQuestionNumber()I

    move-result v0

    if-le v0, v6, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$1;->a:Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->q:Ljava/util/Map;

    .line 116
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$1;->a:Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->a(Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;)Lcom/yxcorp/plugin/guess/model/GuessParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/plugin/guess/model/GuessParams;->getTotalQuestionNumber()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$1;->a:Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->c(Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;)Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$1;->a:Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->b(Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;)Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    invoke-static {}, Lcom/yxcorp/plugin/guess/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    const-string/jumbo v1, "LiveGuessQuestionsFragment"

    const-string/jumbo v2, "onScrolled"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "ItemCount"

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$1;->a:Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;

    .line 121
    invoke-static {v4}, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->b(Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;)Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    const-string/jumbo v5, "fooView"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    const/4 v0, 0x4

    const-string/jumbo v4, "class"

    aput-object v4, v3, v0

    const/4 v0, 0x5

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 120
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    sget v1, Lcom/yxcorp/gifshow/live/a$e;->live_guess_submit_item:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 127
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
