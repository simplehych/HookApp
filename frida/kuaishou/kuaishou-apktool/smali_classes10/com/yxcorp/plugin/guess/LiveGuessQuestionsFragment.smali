.class public Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;
.super Lcom/yxcorp/plugin/guess/widget/c;
.source "LiveGuessQuestionsFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/guess/GuessEngine$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$b;,
        Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$a;,
        Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c;
    }
.end annotation


# instance fields
.field private A:Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c;

.field private B:Lcom/yxcorp/plugin/guess/model/GuessParams;

.field private C:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

.field mSubmitBtnOneQuestion:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07a0
    .end annotation
.end field

.field mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ecc
    .end annotation
.end field

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field r:Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$b;

.field s:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

.field t:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveQuizPackage;

.field u:Ljava/lang/String;

.field v:Ljava/lang/String;

.field w:Ljava/lang/String;

.field private y:Landroid/support/v7/widget/RecyclerView;

.field private z:Landroid/support/v7/widget/RecyclerView$LayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/yxcorp/plugin/guess/widget/c;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->q:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;)Lcom/yxcorp/plugin/guess/model/GuessParams;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->B:Lcom/yxcorp/plugin/guess/model/GuessParams;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;)Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->A:Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;)Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->z:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 76
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "guessparams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/guess/model/GuessParams;

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->B:Lcom/yxcorp/plugin/guess/model/GuessParams;

    .line 77
    invoke-static {}, Lcom/yxcorp/plugin/guess/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const-string/jumbo v0, "LiveGuessQuestionsFragment"

    const-string/jumbo v1, "onCreateContentView"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "guessParams"

    aput-object v3, v2, v6

    sget-object v3, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    iget-object v4, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->B:Lcom/yxcorp/plugin/guess/model/GuessParams;

    .line 79
    invoke-virtual {v3, v4}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    const-string/jumbo v4, "class"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 78
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->B:Lcom/yxcorp/plugin/guess/model/GuessParams;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->B:Lcom/yxcorp/plugin/guess/model/GuessParams;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/model/GuessParams;->getGuessPaper()Lcom/yxcorp/plugin/guess/model/Paper;

    move-result-object v0

    if-nez v0, :cond_2

    .line 131
    :cond_1
    :goto_0
    return-void

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->B:Lcom/yxcorp/plugin/guess/model/GuessParams;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/model/GuessParams;->getGuessPaper()Lcom/yxcorp/plugin/guess/model/Paper;

    move-result-object v0

    iget-wide v0, v0, Lcom/yxcorp/plugin/guess/model/Paper;->ksCoin:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_guess_questions_page_title:I

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1321
    const-string/jumbo v3, "[0-9]"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 1322
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1323
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    .line 91
    :goto_1
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/live/a$b;->light_orange_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v4, 0x21

    .line 91
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->B:Lcom/yxcorp/plugin/guess/model/GuessParams;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/model/GuessParams;->getTotalQuestionNumber()I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 96
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->mSubmitBtnOneQuestion:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 101
    :goto_2
    new-instance v0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c;

    iget-object v1, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->B:Lcom/yxcorp/plugin/guess/model/GuessParams;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/guess/model/GuessParams;->getGuessPaper()Lcom/yxcorp/plugin/guess/model/Paper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c;-><init>(Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;Lcom/yxcorp/plugin/guess/model/Paper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->A:Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c;

    .line 103
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->question_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->y:Landroid/support/v7/widget/RecyclerView;

    .line 104
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->z:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 105
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->z:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 106
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->A:Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 107
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->y:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$1;-><init>(Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    goto/16 :goto_0

    .line 1325
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->mSubmitBtnOneQuestion:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2
.end method

.method public final aN_()V
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;->GUESSCLOSED:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->C:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    .line 67
    return-void
.end method

.method close()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0702
        }
    .end annotation

    .prologue
    .line 269
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->s:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    iget-object v1, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->t:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveQuizPackage;

    .line 2095
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2096
    const/16 v3, 0x22f

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2098
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 2099
    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 2100
    iput-object v1, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveQuizPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveQuizPackage;

    .line 2101
    const/4 v0, 0x1

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 270
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->an_()Z

    .line 271
    return-void
.end method

.method protected final h()I
    .locals 1

    .prologue
    .line 71
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->live_guess_qustions_layout:I

    return v0
.end method

.method submitAnswer()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c07a0
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 275
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->B:Lcom/yxcorp/plugin/guess/model/GuessParams;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/model/GuessParams;->getGuessState()Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;->GUESSCLOSED:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->C:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    sget-object v1, Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;->GUESSCLOSED:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    if-ne v0, v1, :cond_1

    .line 277
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_guess_closed:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 278
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->a()V

    .line 300
    :goto_0
    return-void

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->B:Lcom/yxcorp/plugin/guess/model/GuessParams;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/guess/model/GuessParams;->getTotalQuestionNumber()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 283
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_guess_questions_not_finish:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 287
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 288
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 289
    new-instance v4, Lcom/yxcorp/plugin/guess/model/SubmitOption;

    invoke-direct {v4}, Lcom/yxcorp/plugin/guess/model/SubmitOption;-><init>()V

    .line 290
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lcom/yxcorp/plugin/guess/model/SubmitOption;->optionId:Ljava/lang/String;

    .line 291
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lcom/yxcorp/plugin/guess/model/SubmitOption;->questionNumber:I

    .line 292
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 295
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->s:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    iget-object v1, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->t:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveQuizPackage;

    .line 3080
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 3081
    const/16 v4, 0x22e

    iput v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 3083
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 3084
    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 3085
    iput-object v1, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveQuizPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveQuizPackage;

    .line 3086
    const/4 v0, 0x1

    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 296
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->r:Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$b;

    if-eqz v0, :cond_4

    .line 297
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->r:Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$b;

    invoke-interface {v0, v2}, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$b;->a(Ljava/util/List;)V

    .line 299
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->a()V

    goto :goto_0
.end method
