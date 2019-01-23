.class final Lcom/yxcorp/plugin/guess/AudienceGuessController$1;
.super Ljava/lang/Object;
.source "AudienceGuessController.java"

# interfaces
.implements Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/guess/AudienceGuessController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/guess/AudienceGuessController;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/guess/AudienceGuessController;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController$1;->a:Lcom/yxcorp/plugin/guess/AudienceGuessController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
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
    .line 202
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController$1;->a:Lcom/yxcorp/plugin/guess/AudienceGuessController;

    .line 1029
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->b:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 202
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController$1;->a:Lcom/yxcorp/plugin/guess/AudienceGuessController;

    .line 2029
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 202
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController$1;->a:Lcom/yxcorp/plugin/guess/AudienceGuessController;

    .line 3029
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->c:Landroid/support/v4/app/m;

    .line 202
    invoke-virtual {v0}, Landroid/support/v4/app/m;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController$1;->a:Lcom/yxcorp/plugin/guess/AudienceGuessController;

    .line 4029
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->f:Lcom/yxcorp/plugin/guess/model/Result;

    .line 206
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/model/Result;->mSelectionMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 207
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/guess/model/SubmitOption;

    .line 208
    iget-object v2, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController$1;->a:Lcom/yxcorp/plugin/guess/AudienceGuessController;

    .line 5029
    iget-object v2, v2, Lcom/yxcorp/plugin/guess/AudienceGuessController;->f:Lcom/yxcorp/plugin/guess/model/Result;

    .line 208
    iget v3, v0, Lcom/yxcorp/plugin/guess/model/SubmitOption;->questionNumber:I

    iget-object v0, v0, Lcom/yxcorp/plugin/guess/model/SubmitOption;->optionId:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/yxcorp/plugin/guess/model/Result;->setSelectedAnswerToMap(ILjava/lang/String;)V

    goto :goto_1

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController$1;->a:Lcom/yxcorp/plugin/guess/AudienceGuessController;

    .line 6029
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->b:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 210
    sget-object v1, Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;->SUBMITTED:Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;

    .line 6386
    iput-object v1, v0, Lcom/yxcorp/plugin/guess/GuessEngine;->k:Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;

    .line 211
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController$1;->a:Lcom/yxcorp/plugin/guess/AudienceGuessController;

    .line 7029
    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/AudienceGuessController;->c()V

    .line 212
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController$1;->a:Lcom/yxcorp/plugin/guess/AudienceGuessController;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/guess/AudienceGuessController;->a(Ljava/util/List;)V

    goto :goto_0
.end method
