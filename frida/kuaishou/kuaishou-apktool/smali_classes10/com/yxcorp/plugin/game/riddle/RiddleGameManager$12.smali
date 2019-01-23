.class public final Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$12;
.super Ljava/lang/Object;
.source "RiddleGameManager.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;
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
        "Lcom/yxcorp/plugin/game/riddle/model/LiveRiddleSubmitAnswerResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$b;

.field final synthetic b:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$b;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$12;->b:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    iput-object p2, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$12;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 230
    check-cast p1, Lcom/yxcorp/plugin/game/riddle/model/LiveRiddleSubmitAnswerResponse;

    .line 1233
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$12;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$b;

    if-eqz v0, :cond_0

    .line 1234
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$12;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$b;

    invoke-interface {v0}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$b;->a()V

    .line 1237
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$12;->b:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    iget-boolean v1, p1, Lcom/yxcorp/plugin/game/riddle/model/LiveRiddleSubmitAnswerResponse;->mCorrect:Z

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->b(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;Z)Z

    .line 1238
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$12;->b:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    invoke-static {v0}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->d(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;)Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1239
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$12;->b:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    invoke-static {v0}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->d(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;)Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yxcorp/plugin/game/riddle/model/LiveRiddleSubmitAnswerResponse;->mDuplicated:Z

    iget-boolean v2, p1, Lcom/yxcorp/plugin/game/riddle/model/LiveRiddleSubmitAnswerResponse;->mCorrect:Z

    iget-wide v4, p1, Lcom/yxcorp/plugin/game/riddle/model/LiveRiddleSubmitAnswerResponse;->mKsCoin:J

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$a;->a(ZZJ)V

    .line 230
    :cond_1
    return-void
.end method
