.class final Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "LiveGuessQuestionsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$t;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/plugin/guess/model/Paper;

.field final synthetic b:Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;Lcom/yxcorp/plugin/guess/model/Paper;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c;->b:Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 137
    iput-object p2, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c;->a:Lcom/yxcorp/plugin/guess/model/Paper;

    .line 138
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c;->a:Lcom/yxcorp/plugin/guess/model/Paper;

    iget v0, v0, Lcom/yxcorp/plugin/guess/model/Paper;->questionCount:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c;->a:Lcom/yxcorp/plugin/guess/model/Paper;

    iget v0, v0, Lcom/yxcorp/plugin/guess/model/Paper;->questionCount:I

    .line 187
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c;->a:Lcom/yxcorp/plugin/guess/model/Paper;

    iget v0, v0, Lcom/yxcorp/plugin/guess/model/Paper;->questionCount:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 142
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 143
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$f;->live_guess_submit_button:I

    .line 144
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 145
    new-instance v0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$a;

    iget-object v2, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c;->b:Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;

    invoke-direct {v0, v2, v1}, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$a;-><init>(Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;Landroid/view/View;)V

    .line 151
    :goto_0
    return-object v0

    .line 148
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$f;->guess_question_item:I

    .line 149
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 150
    new-instance v0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c$a;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c$a;-><init>(Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a_(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 157
    .line 11612
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$t;->f:I

    .line 158
    if-nez v0, :cond_1

    .line 159
    check-cast p1, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c$a;

    .line 160
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c;->a:Lcom/yxcorp/plugin/guess/model/Paper;

    iget-object v0, v0, Lcom/yxcorp/plugin/guess/model/Paper;->questions:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/guess/model/Question;

    .line 161
    if-eqz v0, :cond_0

    .line 162
    iget-object v1, p1, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c$a;->o:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/yxcorp/plugin/guess/model/Question;->questionNumber:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v1, p1, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c$a;->p:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/yxcorp/plugin/guess/model/Question;->questionTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v1, p1, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c$a;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 165
    iget-object v1, p1, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c$a;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 166
    iget-object v1, p1, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c$a;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/model/Question;->getFirstOptionContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v1, p1, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c$a;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/model/Question;->getSecondOptionContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget v1, v0, Lcom/yxcorp/plugin/guess/model/Question;->questionNumber:I

    iput v1, p1, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c$a;->s:I

    .line 170
    iget-object v2, p1, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c$a;->q:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/yxcorp/plugin/guess/model/Question;->options:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/guess/model/Option;

    iget-object v1, v1, Lcom/yxcorp/plugin/guess/model/Option;->optionId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 171
    iget-object v1, p1, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c$a;->r:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/yxcorp/plugin/guess/model/Question;->options:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/guess/model/Option;

    iget-object v0, v0, Lcom/yxcorp/plugin/guess/model/Option;->optionId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 173
    iget-object v0, p1, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c$a;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p1, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c$a;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    check-cast p1, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$a;

    .line 178
    iget-object v0, p1, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$a;->o:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final b(I)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 193
    iget-object v2, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c;->a:Lcom/yxcorp/plugin/guess/model/Paper;

    iget v2, v2, Lcom/yxcorp/plugin/guess/model/Paper;->questionCount:I

    if-ne v2, v1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v0

    .line 196
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_0

    move v0, v1

    .line 197
    goto :goto_0
.end method
