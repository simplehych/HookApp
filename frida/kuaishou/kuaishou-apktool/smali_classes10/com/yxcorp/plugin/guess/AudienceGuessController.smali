.class public abstract Lcom/yxcorp/plugin/guess/AudienceGuessController;
.super Ljava/lang/Object;
.source "AudienceGuessController.java"

# interfaces
.implements Lcom/yxcorp/plugin/guess/GuessEngine$c;
.implements Lcom/yxcorp/plugin/guess/GuessEngine$e;
.implements Lcom/yxcorp/plugin/guess/GuessEngine$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field public b:Lcom/yxcorp/plugin/guess/GuessEngine;

.field c:Landroid/support/v4/app/m;

.field d:Lcom/yxcorp/plugin/guess/widget/c;

.field e:Lcom/yxcorp/gifshow/fragment/v;

.field f:Lcom/yxcorp/plugin/guess/model/Result;

.field protected g:Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

.field private h:Ljava/lang/String;

.field private i:Lcom/yxcorp/plugin/guess/model/Paper;

.field private j:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/support/v4/app/m;Ljava/lang/String;Lcom/yxcorp/plugin/live/au;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;->UNKNOWN:Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->g:Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

    .line 49
    sget-object v0, Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;->UNKNOWN:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->j:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->k:Z

    .line 55
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 56
    iput-object p3, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->h:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->c:Landroid/support/v4/app/m;

    .line 58
    new-instance v0, Lcom/yxcorp/plugin/guess/GuessEngine;

    invoke-direct {v0, p3, p4}, Lcom/yxcorp/plugin/guess/GuessEngine;-><init>(Ljava/lang/String;Lcom/yxcorp/plugin/live/au;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->b:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 59
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->b:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 1315
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/GuessEngine;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->b:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 2307
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/GuessEngine;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->b:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 2311
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/GuessEngine;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    return-void
.end method

.method private g()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveQuizPackage;
    .locals 3

    .prologue
    .line 528
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveQuizPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveQuizPackage;-><init>()V

    .line 529
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->i:Lcom/yxcorp/plugin/guess/model/Paper;

    iget-object v0, v0, Lcom/yxcorp/plugin/guess/model/Paper;->paperId:Ljava/lang/String;

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveQuizPackage;->id:Ljava/lang/String;

    .line 530
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->b:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 26088
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/GuessEngine;->f:Ljava/lang/String;

    .line 531
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveQuizPackage;->quizId:Ljava/lang/String;

    .line 532
    return-object v1

    .line 531
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private h()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 563
    iput-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->i:Lcom/yxcorp/plugin/guess/model/Paper;

    .line 564
    iput-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->f:Lcom/yxcorp/plugin/guess/model/Result;

    .line 565
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->k:Z

    .line 566
    sget-object v0, Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;->UNKNOWN:Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->g:Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

    .line 567
    sget-object v0, Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;->UNKNOWN:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->j:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    .line 568
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/AudienceGuessController;->f()V

    .line 569
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-static {}, Lcom/yxcorp/plugin/guess/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string/jumbo v0, "AudienceGuessController"

    const-string/jumbo v2, "showGuessFragment"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "FragmentMode"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 2479
    iget-object v5, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->g:Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

    .line 67
    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "class"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 66
    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :cond_0
    sget-object v0, Lcom/yxcorp/plugin/guess/AudienceGuessController$7;->a:[I

    iget-object v2, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->g:Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 93
    :goto_0
    :pswitch_0
    return-void

    .line 73
    :pswitch_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/AudienceGuessController;->d()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v0

    invoke-direct {p0}, Lcom/yxcorp/plugin/guess/AudienceGuessController;->g()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveQuizPackage;

    move-result-object v1

    const-string/jumbo v2, "\u5df2\u7ade\u731c"

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/guess/c;->b(Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveQuizPackage;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->b:Lcom/yxcorp/plugin/guess/GuessEngine;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/guess/GuessEngine;->b(J)V

    goto :goto_0

    .line 77
    :pswitch_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/AudienceGuessController;->d()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v0

    invoke-direct {p0}, Lcom/yxcorp/plugin/guess/AudienceGuessController;->g()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveQuizPackage;

    move-result-object v2

    const-string/jumbo v3, "\u672a\u7ade\u731c"

    invoke-static {v0, v2, v3}, Lcom/yxcorp/plugin/guess/c;->b(Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveQuizPackage;Ljava/lang/String;)V

    .line 3188
    new-instance v0, Lcom/yxcorp/plugin/guess/model/GuessParams;

    invoke-direct {v0}, Lcom/yxcorp/plugin/guess/model/GuessParams;-><init>()V

    .line 3189
    iget-object v2, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->j:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/guess/model/GuessParams;->setGuessState(Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;)Lcom/yxcorp/plugin/guess/model/GuessParams;

    .line 3190
    iget-object v2, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->i:Lcom/yxcorp/plugin/guess/model/Paper;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/guess/model/GuessParams;->setGuessPaper(Lcom/yxcorp/plugin/guess/model/Paper;)Lcom/yxcorp/plugin/guess/model/GuessParams;

    .line 3191
    sget-object v2, Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;->QUESTION:Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/guess/model/GuessParams;->setFragmentMode(Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;)Lcom/yxcorp/plugin/guess/model/GuessParams;

    .line 3192
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/guess/model/GuessParams;->setResult(Lcom/yxcorp/plugin/guess/model/Result;)Lcom/yxcorp/plugin/guess/model/GuessParams;

    .line 3193
    iget-object v2, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->i:Lcom/yxcorp/plugin/guess/model/Paper;

    iget v2, v2, Lcom/yxcorp/plugin/guess/model/Paper;->questionCount:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/guess/model/GuessParams;->setTotalQuestionNumber(I)Lcom/yxcorp/plugin/guess/model/GuessParams;

    .line 3195
    new-instance v2, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;

    invoke-direct {v2}, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;-><init>()V

    .line 3196
    iget-object v3, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->b:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 3335
    iput-object v2, v3, Lcom/yxcorp/plugin/guess/GuessEngine;->d:Lcom/yxcorp/plugin/guess/GuessEngine$d;

    .line 3197
    invoke-virtual {v2, v0}, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->a(Lcom/yxcorp/plugin/guess/model/GuessParams;)V

    .line 3198
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/AudienceGuessController;->d()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v3

    invoke-direct {p0}, Lcom/yxcorp/plugin/guess/AudienceGuessController;->g()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveQuizPackage;

    move-result-object v0

    .line 4313
    iput-object v3, v2, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->s:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 4314
    iput-object v0, v2, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->t:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveQuizPackage;

    .line 4315
    if-eqz v3, :cond_2

    iget-wide v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->u:Ljava/lang/String;

    .line 4316
    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->v:Ljava/lang/String;

    .line 4317
    if-eqz v3, :cond_1

    iget-object v1, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    :cond_1
    iput-object v1, v2, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->w:Ljava/lang/String;

    .line 3199
    new-instance v0, Lcom/yxcorp/plugin/guess/AudienceGuessController$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/guess/AudienceGuessController$1;-><init>(Lcom/yxcorp/plugin/guess/AudienceGuessController;)V

    .line 5303
    iput-object v0, v2, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->r:Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$b;

    .line 3215
    new-instance v0, Lcom/yxcorp/plugin/guess/AudienceGuessController$8;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/guess/AudienceGuessController$8;-><init>(Lcom/yxcorp/plugin/guess/AudienceGuessController;)V

    invoke-virtual {v2, v0}, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3224
    iput-object v2, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->d:Lcom/yxcorp/plugin/guess/widget/c;

    .line 3225
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->c:Landroid/support/v4/app/m;

    const-string/jumbo v1, "live_guess_question"

    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    .line 4315
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 4316
    goto :goto_2

    .line 82
    :pswitch_3
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->b:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 5390
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/GuessEngine;->k:Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;

    .line 82
    sget-object v2, Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;->NOT_SUBMIT:Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;

    if-ne v0, v2, :cond_4

    .line 83
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/AudienceGuessController;->d()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v0

    invoke-direct {p0}, Lcom/yxcorp/plugin/guess/AudienceGuessController;->g()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveQuizPackage;

    move-result-object v2

    const-string/jumbo v3, "\u672a\u7ade\u731c"

    invoke-static {v0, v2, v3}, Lcom/yxcorp/plugin/guess/c;->b(Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveQuizPackage;Ljava/lang/String;)V

    .line 87
    :goto_3
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/guess/AudienceGuessController;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/AudienceGuessController;->d()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v0

    invoke-direct {p0}, Lcom/yxcorp/plugin/guess/AudienceGuessController;->g()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveQuizPackage;

    move-result-object v2

    const-string/jumbo v3, "\u5df2\u7ade\u731c"

    invoke-static {v0, v2, v3}, Lcom/yxcorp/plugin/guess/c;->b(Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveQuizPackage;Ljava/lang/String;)V

    goto :goto_3

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/yxcorp/plugin/guess/model/GuessInfoAndSubmitInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 97
    iput-boolean v4, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->k:Z

    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->b:Lcom/yxcorp/plugin/guess/GuessEngine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->c:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    new-instance v0, Lcom/yxcorp/plugin/guess/model/Result;

    invoke-direct {v0}, Lcom/yxcorp/plugin/guess/model/Result;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->f:Lcom/yxcorp/plugin/guess/model/Result;

    .line 102
    new-instance v0, Lcom/yxcorp/plugin/guess/model/Paper;

    invoke-direct {v0}, Lcom/yxcorp/plugin/guess/model/Paper;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->i:Lcom/yxcorp/plugin/guess/model/Paper;

    .line 104
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/AudienceGuessController;->c()V

    .line 105
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/plugin/guess/model/GuessInfoAndSubmitInfo;->guessInfo:Lcom/yxcorp/plugin/guess/model/GuessInfo;

    iget-object v0, v0, Lcom/yxcorp/plugin/guess/model/GuessInfo;->paper:Lcom/yxcorp/plugin/guess/model/Paper;

    iget-object v0, v0, Lcom/yxcorp/plugin/guess/model/Paper;->paperId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/plugin/guess/model/GuessInfoAndSubmitInfo;->guessInfo:Lcom/yxcorp/plugin/guess/model/GuessInfo;

    iget-object v0, v0, Lcom/yxcorp/plugin/guess/model/GuessInfo;->paper:Lcom/yxcorp/plugin/guess/model/Paper;

    iget-object v0, v0, Lcom/yxcorp/plugin/guess/model/Paper;->questions:Ljava/util/List;

    .line 106
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p1, Lcom/yxcorp/plugin/guess/model/GuessInfoAndSubmitInfo;->guessInfo:Lcom/yxcorp/plugin/guess/model/GuessInfo;

    iget-object v0, v0, Lcom/yxcorp/plugin/guess/model/GuessInfo;->paper:Lcom/yxcorp/plugin/guess/model/Paper;

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->i:Lcom/yxcorp/plugin/guess/model/Paper;

    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->i:Lcom/yxcorp/plugin/guess/model/Paper;

    iget-object v1, p1, Lcom/yxcorp/plugin/guess/model/GuessInfoAndSubmitInfo;->guessInfo:Lcom/yxcorp/plugin/guess/model/GuessInfo;

    iget-wide v2, v1, Lcom/yxcorp/plugin/guess/model/GuessInfo;->ksCoin:J

    iput-wide v2, v0, Lcom/yxcorp/plugin/guess/model/Paper;->ksCoin:J

    .line 109
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->i:Lcom/yxcorp/plugin/guess/model/Paper;

    iget-object v1, p1, Lcom/yxcorp/plugin/guess/model/GuessInfoAndSubmitInfo;->guessInfo:Lcom/yxcorp/plugin/guess/model/GuessInfo;

    iget-object v1, v1, Lcom/yxcorp/plugin/guess/model/GuessInfo;->paper:Lcom/yxcorp/plugin/guess/model/Paper;

    iget v1, v1, Lcom/yxcorp/plugin/guess/model/Paper;->questionCount:I

    iput v1, v0, Lcom/yxcorp/plugin/guess/model/Paper;->questionCount:I

    .line 110
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->f:Lcom/yxcorp/plugin/guess/model/Result;

    iget-object v0, v0, Lcom/yxcorp/plugin/guess/model/Result;->mSelectionMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 111
    iget-object v0, p1, Lcom/yxcorp/plugin/guess/model/GuessInfoAndSubmitInfo;->mySubmit:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/guess/model/SubmitOption;

    .line 112
    iget-object v2, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->f:Lcom/yxcorp/plugin/guess/model/Result;

    iget v3, v0, Lcom/yxcorp/plugin/guess/model/SubmitOption;->questionNumber:I

    iget-object v0, v0, Lcom/yxcorp/plugin/guess/model/SubmitOption;->optionId:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/yxcorp/plugin/guess/model/Result;->setSelectedAnswerToMap(ILjava/lang/String;)V

    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/AudienceGuessController;->d()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v0

    invoke-direct {p0}, Lcom/yxcorp/plugin/guess/AudienceGuessController;->g()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveQuizPackage;

    move-result-object v1

    .line 6028
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 6029
    const/16 v3, 0x236

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 6031
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 6032
    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 6033
    iput-object v1, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveQuizPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveQuizPackage;

    .line 6035
    const/4 v0, 0x6

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 116
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Lcom/yxcorp/plugin/guess/AudienceGuessController;->a(Ljava/lang/String;I)V

    .line 118
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/AudienceGuessController;->f()V

    goto/16 :goto_0
.end method

.method protected abstract a(Ljava/lang/String;I)V
.end method

.method public final a(Ljava/lang/String;Lcom/yxcorp/plugin/live/au;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 547
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 548
    invoke-static {}, Lcom/yxcorp/plugin/guess/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    const-string/jumbo v0, "AudienceGuessController"

    const-string/jumbo v1, "updateAudienceGuessLiveStreamId"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "oldLiveStreamId"

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->h:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x2

    const-string/jumbo v4, "newLiveStreamId"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "class"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 552
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 549
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v6}, Lcom/yxcorp/plugin/guess/AudienceGuessController;->a(Ljava/lang/String;I)V

    .line 555
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->h:Ljava/lang/String;

    .line 556
    invoke-direct {p0}, Lcom/yxcorp/plugin/guess/AudienceGuessController;->h()V

    .line 558
    :cond_1
    iput-boolean v5, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->k:Z

    .line 559
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->b:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 26457
    iget-object v1, v0, Lcom/yxcorp/plugin/guess/GuessEngine;->j:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 26458
    iput-object p1, v0, Lcom/yxcorp/plugin/guess/GuessEngine;->j:Ljava/lang/String;

    .line 26459
    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/GuessEngine;->b()V

    .line 26461
    :cond_2
    invoke-virtual {v0, p2}, Lcom/yxcorp/plugin/guess/GuessEngine;->a(Lcom/yxcorp/plugin/live/au;)V

    .line 26462
    invoke-virtual {v0, p2}, Lcom/yxcorp/plugin/guess/GuessEngine;->b(Lcom/yxcorp/plugin/live/au;)V

    .line 560
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 269
    new-instance v0, Lcom/yxcorp/plugin/guess/model/GuessParams;

    invoke-direct {v0}, Lcom/yxcorp/plugin/guess/model/GuessParams;-><init>()V

    .line 270
    iget-object v2, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->j:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/guess/model/GuessParams;->setGuessState(Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;)Lcom/yxcorp/plugin/guess/model/GuessParams;

    .line 271
    iget-object v2, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->i:Lcom/yxcorp/plugin/guess/model/Paper;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/guess/model/GuessParams;->setGuessPaper(Lcom/yxcorp/plugin/guess/model/Paper;)Lcom/yxcorp/plugin/guess/model/GuessParams;

    .line 272
    sget-object v2, Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;->ANSWER:Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/guess/model/GuessParams;->setFragmentMode(Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;)Lcom/yxcorp/plugin/guess/model/GuessParams;

    .line 273
    iget-object v2, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->f:Lcom/yxcorp/plugin/guess/model/Result;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/guess/model/GuessParams;->setResult(Lcom/yxcorp/plugin/guess/model/Result;)Lcom/yxcorp/plugin/guess/model/GuessParams;

    .line 274
    iget-object v2, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->i:Lcom/yxcorp/plugin/guess/model/Paper;

    iget v2, v2, Lcom/yxcorp/plugin/guess/model/Paper;->questionCount:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/guess/model/GuessParams;->setTotalQuestionNumber(I)Lcom/yxcorp/plugin/guess/model/GuessParams;

    .line 276
    new-instance v2, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;

    invoke-direct {v2}, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;-><init>()V

    .line 277
    invoke-virtual {v2, v0}, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->a(Lcom/yxcorp/plugin/guess/model/GuessParams;)V

    .line 21147
    iput-object p1, v2, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->v:Ljava/lang/String;

    .line 21151
    iput-object p2, v2, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->u:Ljava/lang/String;

    .line 280
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/AudienceGuessController;->d()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v3

    invoke-direct {p0}, Lcom/yxcorp/plugin/guess/AudienceGuessController;->g()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveQuizPackage;

    move-result-object v0

    .line 22125
    iput-object v3, v2, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->r:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 22126
    iput-object v0, v2, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->s:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveQuizPackage;

    .line 22127
    if-eqz v3, :cond_1

    iget-wide v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->t:Ljava/lang/String;

    .line 22128
    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->u:Ljava/lang/String;

    .line 22129
    if-eqz v3, :cond_0

    iget-object v1, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    :cond_0
    iput-object v1, v2, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->w:Ljava/lang/String;

    .line 281
    new-instance v0, Lcom/yxcorp/plugin/guess/AudienceGuessController$11;

    invoke-direct {v0, p0, v2}, Lcom/yxcorp/plugin/guess/AudienceGuessController$11;-><init>(Lcom/yxcorp/plugin/guess/AudienceGuessController;Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;)V

    .line 22134
    iput-object v0, v2, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->q:Landroid/view/View$OnClickListener;

    .line 289
    new-instance v0, Lcom/yxcorp/plugin/guess/AudienceGuessController$12;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/guess/AudienceGuessController$12;-><init>(Lcom/yxcorp/plugin/guess/AudienceGuessController;)V

    invoke-virtual {v2, v0}, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 299
    iput-object v2, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->d:Lcom/yxcorp/plugin/guess/widget/c;

    .line 300
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->c:Landroid/support/v4/app/m;

    const-string/jumbo v1, "live_guess_answer"

    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 301
    return-void

    :cond_1
    move-object v0, v1

    .line 22127
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 22128
    goto :goto_1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 333
    new-instance v0, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;-><init>()V

    .line 23090
    iput-object p1, v0, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;->u:Ljava/lang/String;

    .line 24086
    iput-object p2, v0, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;->t:Ljava/lang/String;

    .line 24186
    iput-wide p3, v0, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;->w:J

    .line 25098
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;->v:Z

    .line 338
    new-instance v1, Lcom/yxcorp/plugin/guess/AudienceGuessController$14;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/guess/AudienceGuessController$14;-><init>(Lcom/yxcorp/plugin/guess/AudienceGuessController;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 344
    iput-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->e:Lcom/yxcorp/gifshow/fragment/v;

    .line 345
    iget-object v1, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->c:Landroid/support/v4/app/m;

    sget v2, Lcom/yxcorp/gifshow/live/a$e;->guess_container:I

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;->a(Landroid/support/v4/app/m;I)V

    .line 346
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/guess/model/SubmitOption;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 231
    new-instance v0, Lcom/yxcorp/plugin/guess/model/GuessParams;

    invoke-direct {v0}, Lcom/yxcorp/plugin/guess/model/GuessParams;-><init>()V

    .line 232
    iget-object v1, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->j:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/guess/model/GuessParams;->setGuessState(Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;)Lcom/yxcorp/plugin/guess/model/GuessParams;

    .line 233
    iget-object v1, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->i:Lcom/yxcorp/plugin/guess/model/Paper;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/guess/model/GuessParams;->setGuessPaper(Lcom/yxcorp/plugin/guess/model/Paper;)Lcom/yxcorp/plugin/guess/model/GuessParams;

    .line 234
    sget-object v1, Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;->STATISTICS:Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/guess/model/GuessParams;->setFragmentMode(Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;)Lcom/yxcorp/plugin/guess/model/GuessParams;

    .line 235
    iget-object v1, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->f:Lcom/yxcorp/plugin/guess/model/Result;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/guess/model/GuessParams;->setResult(Lcom/yxcorp/plugin/guess/model/Result;)Lcom/yxcorp/plugin/guess/model/GuessParams;

    .line 236
    iget-object v1, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->i:Lcom/yxcorp/plugin/guess/model/Paper;

    iget v1, v1, Lcom/yxcorp/plugin/guess/model/Paper;->questionCount:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/guess/model/GuessParams;->setTotalQuestionNumber(I)Lcom/yxcorp/plugin/guess/model/GuessParams;

    .line 238
    new-instance v1, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;

    invoke-direct {v1}, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;-><init>()V

    .line 239
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->a(Lcom/yxcorp/plugin/guess/model/GuessParams;)V

    .line 240
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->b:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 19092
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/GuessEngine;->j:Ljava/lang/String;

    .line 19130
    iput-object v0, v1, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->r:Ljava/lang/String;

    .line 241
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->b:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 20088
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/GuessEngine;->f:Ljava/lang/String;

    .line 20126
    iput-object v0, v1, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->q:Ljava/lang/String;

    .line 20134
    iput-object p1, v1, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->s:Ljava/util/List;

    .line 243
    new-instance v0, Lcom/yxcorp/plugin/guess/AudienceGuessController$9;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/guess/AudienceGuessController$9;-><init>(Lcom/yxcorp/plugin/guess/AudienceGuessController;)V

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 253
    new-instance v0, Lcom/yxcorp/plugin/guess/AudienceGuessController$10;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/guess/AudienceGuessController$10;-><init>(Lcom/yxcorp/plugin/guess/AudienceGuessController;)V

    .line 20241
    iput-object v0, v1, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->t:Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment$a;

    .line 262
    iput-object v1, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->d:Lcom/yxcorp/plugin/guess/widget/c;

    .line 263
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->c:Landroid/support/v4/app/m;

    const-string/jumbo v2, "live_guess_stat"

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 264
    return-void
.end method

.method public final a(Ljava/util/List;IJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/guess/model/AnswerInfo;",
            ">;IJ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->b:Lcom/yxcorp/plugin/guess/GuessEngine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->c:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->i:Lcom/yxcorp/plugin/guess/model/Paper;

    if-nez v0, :cond_3

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/yxcorp/plugin/guess/AudienceGuessController;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 133
    :cond_3
    if-eqz p1, :cond_4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    .line 134
    :cond_4
    sget-object v0, Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;->AWARDS:Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

    .line 6484
    iput-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->g:Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

    goto :goto_0

    .line 137
    :cond_5
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/AudienceGuessController;->c()V

    .line 140
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->i:Lcom/yxcorp/plugin/guess/model/Paper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->i:Lcom/yxcorp/plugin/guess/model/Paper;

    iget-object v0, v0, Lcom/yxcorp/plugin/guess/model/Paper;->paperId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/yxcorp/plugin/guess/AudienceGuessController;->a(Ljava/lang/String;I)V

    .line 142
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->f:Lcom/yxcorp/plugin/guess/model/Result;

    iget-object v0, v0, Lcom/yxcorp/plugin/guess/model/Result;->mCorrectMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/guess/model/AnswerInfo;

    .line 144
    iget-object v4, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->f:Lcom/yxcorp/plugin/guess/model/Result;

    iget v5, v0, Lcom/yxcorp/plugin/guess/model/AnswerInfo;->questionNumber:I

    iget-object v0, v0, Lcom/yxcorp/plugin/guess/model/AnswerInfo;->optionId:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lcom/yxcorp/plugin/guess/model/Result;->setCorrectAnswerToMap(ILjava/lang/String;)V

    goto :goto_1

    .line 147
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->d:Lcom/yxcorp/plugin/guess/widget/c;

    if-eqz v0, :cond_7

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->d:Lcom/yxcorp/plugin/guess/widget/c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/widget/c;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 150
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->d:Lcom/yxcorp/plugin/guess/widget/c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/widget/c;->b()V

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->d:Lcom/yxcorp/plugin/guess/widget/c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->g:Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

    sget-object v3, Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;->LATE:Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

    if-ne v0, v3, :cond_8

    .line 159
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->b:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 7088
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/GuessEngine;->f:Ljava/lang/String;

    .line 159
    iget-object v1, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->h:Ljava/lang/String;

    .line 7381
    new-instance v2, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;

    invoke-direct {v2}, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;-><init>()V

    .line 7382
    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_guess_over:I

    .line 8098
    iput v3, v2, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;->s:I

    .line 7383
    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_guess_attend_next_time:I

    .line 8106
    iput v3, v2, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;->t:I

    .line 7384
    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_guess_failure_detail:I

    .line 8110
    iput v3, v2, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;->v:I

    .line 7385
    sget v3, Lcom/yxcorp/gifshow/live/a$d;->live_guess_game_over_normal:I

    .line 9102
    iput v3, v2, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;->u:I

    .line 7386
    new-instance v3, Lcom/yxcorp/plugin/guess/AudienceGuessController$3;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/yxcorp/plugin/guess/AudienceGuessController$3;-><init>(Lcom/yxcorp/plugin/guess/AudienceGuessController;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;)V

    .line 10082
    iput-object v3, v2, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;->r:Landroid/view/View$OnClickListener;

    .line 7397
    new-instance v0, Lcom/yxcorp/plugin/guess/AudienceGuessController$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/guess/AudienceGuessController$4;-><init>(Lcom/yxcorp/plugin/guess/AudienceGuessController;)V

    invoke-virtual {v2, v0}, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 7406
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/AudienceGuessController;->d()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v0

    invoke-direct {p0}, Lcom/yxcorp/plugin/guess/AudienceGuessController;->g()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveQuizPackage;

    move-result-object v1

    const-string/jumbo v3, "watch"

    invoke-static {v0, v1, v3}, Lcom/yxcorp/plugin/guess/c;->a(Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveQuizPackage;Ljava/lang/String;)V

    .line 7407
    iput-object v2, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->e:Lcom/yxcorp/gifshow/fragment/v;

    .line 7408
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->c:Landroid/support/v4/app/m;

    sget v1, Lcom/yxcorp/gifshow/live/a$e;->guess_container:I

    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;->a(Landroid/support/v4/app/m;I)V

    goto/16 :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 162
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->b:Lcom/yxcorp/plugin/guess/GuessEngine;

    invoke-virtual {v0, p3, p4}, Lcom/yxcorp/plugin/guess/GuessEngine;->c(J)I

    move-result v6

    .line 163
    if-nez p2, :cond_d

    .line 10505
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->f:Lcom/yxcorp/plugin/guess/model/Result;

    iget-object v0, v0, Lcom/yxcorp/plugin/guess/model/Result;->mCorrectMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->f:Lcom/yxcorp/plugin/guess/model/Result;

    iget-object v0, v0, Lcom/yxcorp/plugin/guess/model/Result;->mSelectionMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_a

    .line 10506
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->f:Lcom/yxcorp/plugin/guess/model/Result;

    iget-object v0, v0, Lcom/yxcorp/plugin/guess/model/Result;->mCorrectMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 10507
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->f:Lcom/yxcorp/plugin/guess/model/Result;

    iget-object v0, v0, Lcom/yxcorp/plugin/guess/model/Result;->mSelectionMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 10508
    if-eqz v0, :cond_9

    .line 10509
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->f:Lcom/yxcorp/plugin/guess/model/Result;

    iget-object v0, v0, Lcom/yxcorp/plugin/guess/model/Result;->mCorrectMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->f:Lcom/yxcorp/plugin/guess/model/Result;

    iget-object v4, v4, Lcom/yxcorp/plugin/guess/model/Result;->mSelectionMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 10510
    if-nez v0, :cond_9

    .line 10517
    :cond_a
    const/4 v0, 0x0

    .line 164
    :goto_3
    if-eqz v0, :cond_c

    .line 165
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->b:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 11088
    iget-object v3, v0, Lcom/yxcorp/plugin/guess/GuessEngine;->f:Ljava/lang/String;

    .line 165
    iget-object v2, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->h:Ljava/lang/String;

    int-to-long v4, v6

    .line 11413
    new-instance v6, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;

    invoke-direct {v6}, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;-><init>()V

    .line 11414
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_guess_success_no_award:I

    .line 12098
    iput v0, v6, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;->s:I

    .line 11415
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_quiz_answer_slow:I

    .line 12106
    iput v0, v6, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;->t:I

    .line 11416
    sget v0, Lcom/yxcorp/gifshow/live/a$d;->live_guess_fail_img_normal:I

    .line 13102
    iput v0, v6, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;->u:I

    .line 11417
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_quiz_view_winner_list:I

    .line 13110
    iput v0, v6, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;->v:I

    .line 11418
    new-instance v0, Lcom/yxcorp/plugin/guess/AudienceGuessController$5;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/plugin/guess/AudienceGuessController$5;-><init>(Lcom/yxcorp/plugin/guess/AudienceGuessController;Ljava/lang/String;Ljava/lang/String;JLcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;)V

    .line 14082
    iput-object v0, v6, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;->r:Landroid/view/View$OnClickListener;

    .line 11429
    new-instance v0, Lcom/yxcorp/plugin/guess/AudienceGuessController$6;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/guess/AudienceGuessController$6;-><init>(Lcom/yxcorp/plugin/guess/AudienceGuessController;)V

    invoke-virtual {v6, v0}, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 11438
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/AudienceGuessController;->d()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v0

    invoke-direct {p0}, Lcom/yxcorp/plugin/guess/AudienceGuessController;->g()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveQuizPackage;

    move-result-object v1

    const-string/jumbo v2, "lackAward"

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/guess/c;->a(Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveQuizPackage;Ljava/lang/String;)V

    .line 11439
    iput-object v6, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->e:Lcom/yxcorp/gifshow/fragment/v;

    .line 11440
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->c:Landroid/support/v4/app/m;

    sget v1, Lcom/yxcorp/gifshow/live/a$e;->guess_container:I

    invoke-virtual {v6, v0, v1}, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;->a(Landroid/support/v4/app/m;I)V

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 10515
    goto :goto_3

    .line 167
    :cond_c
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->b:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 14088
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/GuessEngine;->f:Ljava/lang/String;

    .line 167
    iget-object v1, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->h:Ljava/lang/String;

    .line 14349
    new-instance v2, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;

    invoke-direct {v2}, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;-><init>()V

    .line 14350
    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_guess_failure:I

    .line 15098
    iput v3, v2, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;->s:I

    .line 14351
    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_guess_failure_desc:I

    .line 15106
    iput v3, v2, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;->t:I

    .line 14352
    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_guess_failure_detail:I

    .line 15110
    iput v3, v2, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;->v:I

    .line 14353
    sget v3, Lcom/yxcorp/gifshow/live/a$d;->live_guess_fail_img_normal:I

    .line 16102
    iput v3, v2, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;->u:I

    .line 14354
    new-instance v3, Lcom/yxcorp/plugin/guess/AudienceGuessController$15;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/yxcorp/plugin/guess/AudienceGuessController$15;-><init>(Lcom/yxcorp/plugin/guess/AudienceGuessController;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;)V

    .line 17082
    iput-object v3, v2, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;->r:Landroid/view/View$OnClickListener;

    .line 14366
    new-instance v0, Lcom/yxcorp/plugin/guess/AudienceGuessController$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/guess/AudienceGuessController$2;-><init>(Lcom/yxcorp/plugin/guess/AudienceGuessController;)V

    invoke-virtual {v2, v0}, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 14375
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/AudienceGuessController;->d()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v0

    invoke-direct {p0}, Lcom/yxcorp/plugin/guess/AudienceGuessController;->g()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveQuizPackage;

    move-result-object v1

    const-string/jumbo v3, "fail"

    invoke-static {v0, v1, v3}, Lcom/yxcorp/plugin/guess/c;->a(Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveQuizPackage;Ljava/lang/String;)V

    .line 14376
    iput-object v2, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->e:Lcom/yxcorp/gifshow/fragment/v;

    .line 14377
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->c:Landroid/support/v4/app/m;

    sget v1, Lcom/yxcorp/gifshow/live/a$e;->guess_container:I

    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;->a(Landroid/support/v4/app/m;I)V

    goto/16 :goto_0

    .line 170
    :cond_d
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->b:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 17088
    iget-object v5, v0, Lcom/yxcorp/plugin/guess/GuessEngine;->f:Ljava/lang/String;

    .line 170
    iget-object v4, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->h:Ljava/lang/String;

    int-to-long v8, p2

    int-to-long v6, v6

    .line 17305
    new-instance v3, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;

    invoke-direct {v3}, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;-><init>()V

    .line 17307
    invoke-virtual {v3, v8, v9}, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;->a(J)V

    .line 17308
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/AudienceGuessController;->d()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v2

    invoke-direct {p0}, Lcom/yxcorp/plugin/guess/AudienceGuessController;->g()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveQuizPackage;

    move-result-object v0

    .line 18094
    iput-object v2, v3, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;->s:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 18095
    iput-object v0, v3, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;->t:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveQuizPackage;

    .line 18096
    if-eqz v2, :cond_f

    iget-wide v8, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v3, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;->u:Ljava/lang/String;

    .line 18097
    if-eqz v2, :cond_10

    iget-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    :goto_5
    iput-object v0, v3, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;->v:Ljava/lang/String;

    .line 18098
    if-eqz v2, :cond_e

    iget-object v1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    :cond_e
    iput-object v1, v3, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;->w:Ljava/lang/String;

    .line 17309
    new-instance v0, Lcom/yxcorp/plugin/guess/AudienceGuessController$13;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/guess/AudienceGuessController$13;-><init>(Lcom/yxcorp/plugin/guess/AudienceGuessController;)V

    invoke-virtual {v3, v0}, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17318
    new-instance v1, Lcom/yxcorp/plugin/guess/b;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/yxcorp/plugin/guess/b;-><init>(Lcom/yxcorp/plugin/guess/AudienceGuessController;Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;Ljava/lang/String;Ljava/lang/String;J)V

    .line 19052
    iput-object v1, v3, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;->r:Landroid/view/View$OnClickListener;

    .line 17325
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/AudienceGuessController;->d()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v0

    invoke-direct {p0}, Lcom/yxcorp/plugin/guess/AudienceGuessController;->g()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveQuizPackage;

    move-result-object v1

    const-string/jumbo v2, "success"

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/guess/c;->a(Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveQuizPackage;Ljava/lang/String;)V

    .line 17326
    iput-object v3, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->e:Lcom/yxcorp/gifshow/fragment/v;

    .line 17327
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->c:Landroid/support/v4/app/m;

    sget v1, Lcom/yxcorp/gifshow/live/a$e;->guess_container:I

    invoke-virtual {v3, v0, v1}, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;->a(Landroid/support/v4/app/m;I)V

    goto/16 :goto_0

    :cond_f
    move-object v0, v1

    .line 18096
    goto :goto_4

    :cond_10
    move-object v0, v1

    .line 18097
    goto :goto_5
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->b:Lcom/yxcorp/plugin/guess/GuessEngine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->c:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/AudienceGuessController;->c()V

    goto :goto_0
.end method

.method c()V
    .locals 6

    .prologue
    .line 445
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->b:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 25378
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/GuessEngine;->e:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    .line 445
    iput-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->j:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    .line 446
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->b:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 25390
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/GuessEngine;->k:Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;

    .line 447
    iget-object v1, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->j:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    sget-object v2, Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;->GUESSING:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    if-ne v1, v2, :cond_2

    .line 448
    sget-object v1, Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;->NOT_SUBMIT:Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;

    if-ne v0, v1, :cond_1

    .line 450
    sget-object v1, Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;->QUESTION:Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

    iput-object v1, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->g:Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

    .line 470
    :goto_0
    invoke-static {}, Lcom/yxcorp/plugin/guess/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 471
    const-string/jumbo v1, "AudienceGuessController"

    const-string/jumbo v2, "adjustGuessFragmentMode"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "fragmentMode"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->g:Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "submitState"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    const/4 v0, 0x4

    const-string/jumbo v4, "guessState"

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->j:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    aput-object v4, v3, v0

    const/4 v0, 0x6

    const-string/jumbo v4, "class"

    aput-object v4, v3, v0

    const/4 v0, 0x7

    .line 473
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 471
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    :cond_0
    return-void

    .line 453
    :cond_1
    sget-object v1, Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;->STATISTICS:Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

    iput-object v1, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->g:Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

    goto :goto_0

    .line 455
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->j:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    sget-object v2, Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;->GUESSCLOSED:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    if-ne v1, v2, :cond_3

    .line 458
    sget-object v1, Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;->STATISTICS:Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

    iput-object v1, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->g:Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

    goto :goto_0

    .line 459
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->j:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    sget-object v2, Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;->END:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    if-ne v1, v2, :cond_5

    .line 461
    sget-object v1, Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;->NOT_SUBMIT:Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;

    if-ne v0, v1, :cond_4

    .line 462
    sget-object v1, Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;->LATE:Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

    iput-object v1, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->g:Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

    goto :goto_0

    .line 464
    :cond_4
    sget-object v1, Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;->STATISTICS:Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

    iput-object v1, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->g:Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

    goto :goto_0

    .line 467
    :cond_5
    sget-object v1, Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;->UNKNOWN:Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

    iput-object v1, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->g:Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

    goto :goto_0
.end method

.method protected abstract d()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 538
    iput-boolean v1, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->k:Z

    .line 539
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/AudienceGuessController;->f()V

    .line 540
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/guess/AudienceGuessController;->a(Ljava/lang/String;I)V

    .line 541
    invoke-direct {p0}, Lcom/yxcorp/plugin/guess/AudienceGuessController;->h()V

    .line 542
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->b:Lcom/yxcorp/plugin/guess/GuessEngine;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/GuessEngine;->b()V

    .line 543
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 577
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->e:Lcom/yxcorp/gifshow/fragment/v;

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->e:Lcom/yxcorp/gifshow/fragment/v;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/v;->b()V

    .line 579
    iput-object v1, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->e:Lcom/yxcorp/gifshow/fragment/v;

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->d:Lcom/yxcorp/plugin/guess/widget/c;

    if-eqz v0, :cond_1

    .line 582
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->d:Lcom/yxcorp/plugin/guess/widget/c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/widget/c;->b()V

    .line 583
    iput-object v1, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->d:Lcom/yxcorp/plugin/guess/widget/c;

    .line 585
    :cond_1
    return-void
.end method
