.class final Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment$3;
.super Ljava/lang/Object;
.source "LiveGuessCorrectAnswerFragment.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/plugin/guess/model/response/GuessVoteStatResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment$3;->a:Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 158
    check-cast p1, Lcom/yxcorp/plugin/guess/model/response/GuessVoteStatResponse;

    .line 1161
    invoke-static {}, Lcom/yxcorp/plugin/guess/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1162
    const-string/jumbo v0, "LiveGuessCorrectAnswerFragment"

    const-string/jumbo v1, "queryAnswerStat"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "guessVoteStatResponse"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    .line 1163
    invoke-virtual {v4, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "class"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 1164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1162
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1167
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment$3;->a:Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;

    iget-object v1, p1, Lcom/yxcorp/plugin/guess/model/response/GuessVoteStatResponse;->voteSummary:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->a(Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;Ljava/util/List;)V

    .line 158
    return-void
.end method
