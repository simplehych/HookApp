.class public final Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c$a;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "LiveGuessQuestionsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/TextView;

.field s:I

.field final synthetic t:Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 212
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c$a;->t:Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c;

    .line 213
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 214
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->question_id:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c$a;->o:Landroid/widget/TextView;

    .line 215
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->description:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c$a;->p:Landroid/widget/TextView;

    .line 216
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->guess_option1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c$a;->q:Landroid/widget/TextView;

    .line 217
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->guess_option2:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c$a;->r:Landroid/widget/TextView;

    .line 218
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    iget-object v3, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c$a;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/yxcorp/gifshow/live/a$e;->guess_option1:I

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 228
    iget-object v3, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c$a;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/yxcorp/gifshow/live/a$e;->guess_option1:I

    if-eq v0, v4, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 229
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c$a;->t:Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c;

    iget-object v0, v0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c;->b:Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;

    iget-object v3, v0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->q:Ljava/util/Map;

    iget v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c$a;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c$a;->t:Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c;

    iget-object v0, v0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c;->b:Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v3, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c$a;->t:Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c;

    iget-object v3, v3, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c;->a:Lcom/yxcorp/plugin/guess/model/Paper;

    iget v3, v3, Lcom/yxcorp/plugin/guess/model/Paper;->questionCount:I

    if-ne v0, v3, :cond_0

    .line 232
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c$a;->t:Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c;

    iget-object v0, v0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c;->a:Lcom/yxcorp/plugin/guess/model/Paper;

    iget v0, v0, Lcom/yxcorp/plugin/guess/model/Paper;->questionCount:I

    if-ne v0, v1, :cond_4

    .line 233
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c$a;->t:Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c;

    iget-object v0, v0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c;->b:Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->mSubmitBtnOneQuestion:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 227
    goto :goto_1

    :cond_3
    move v0, v2

    .line 228
    goto :goto_2

    .line 235
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c$a;->t:Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c;

    iget-object v0, v0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c;->b:Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->c(Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;)Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c$a;->t:Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 236
    if-nez v0, :cond_5

    .line 237
    invoke-static {}, Lcom/yxcorp/plugin/guess/c;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 238
    const-string/jumbo v3, "LiveGuessQuestionsFragment"

    const-string/jumbo v4, "onClick"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "ItemCount"

    aput-object v6, v5, v2

    iget-object v2, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c$a;->t:Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c;

    .line 239
    invoke-virtual {v2}, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "fooView"

    aput-object v2, v5, v1

    const/4 v1, 0x3

    aput-object v0, v5, v1

    const/4 v0, 0x4

    const-string/jumbo v1, "class"

    aput-object v1, v5, v0

    const/4 v0, 0x5

    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    .line 238
    invoke-static {v3, v4, v5}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 244
    :cond_5
    sget v2, Lcom/yxcorp/gifshow/live/a$e;->live_guess_submit_item:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 245
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0
.end method
