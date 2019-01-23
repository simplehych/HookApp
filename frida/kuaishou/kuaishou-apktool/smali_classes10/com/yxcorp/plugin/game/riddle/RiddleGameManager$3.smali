.class final Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$3;
.super Ljava/lang/Object;
.source "RiddleGameManager.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->a()V
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
        "Lcom/yxcorp/plugin/game/riddle/model/LiveRiddleStatisticsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$3;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 274
    check-cast p1, Lcom/yxcorp/plugin/game/riddle/model/LiveRiddleStatisticsResponse;

    .line 1278
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$3;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    iget v1, p1, Lcom/yxcorp/plugin/game/riddle/model/LiveRiddleStatisticsResponse;->mCorrectedUserCount:I

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->a(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;I)I

    .line 1279
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$3;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    iget v1, p1, Lcom/yxcorp/plugin/game/riddle/model/LiveRiddleStatisticsResponse;->mTotalAwardedKsCoin:I

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->b(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;I)I

    .line 1280
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$3;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    iget-object v1, p1, Lcom/yxcorp/plugin/game/riddle/model/LiveRiddleStatisticsResponse;->mAnswer:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->b(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;Ljava/lang/String;)Ljava/lang/String;

    .line 1282
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$3;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    sget-object v1, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;->CLOSED:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->a(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;)Z

    .line 274
    return-void
.end method
