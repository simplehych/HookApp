.class final Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$8;
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
        "Lcom/yxcorp/plugin/game/riddle/model/LiveRiddleStartResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$8;->b:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    iput-object p2, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$8;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 159
    check-cast p1, Lcom/yxcorp/plugin/game/riddle/model/LiveRiddleStartResponse;

    .line 1162
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$8;->b:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    iget-object v1, p1, Lcom/yxcorp/plugin/game/riddle/model/LiveRiddleStartResponse;->mRiddleId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->a(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;Ljava/lang/String;)Ljava/lang/String;

    .line 1163
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$8;->b:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    iget-wide v2, p1, Lcom/yxcorp/plugin/game/riddle/model/LiveRiddleStartResponse;->mDeadlineTimeMs:J

    invoke-static {v0, v2, v3}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->a(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;J)J

    .line 1164
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$8;->b:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    iget-wide v2, p1, Lcom/yxcorp/plugin/game/riddle/model/LiveRiddleStartResponse;->mServerTimeMs:J

    invoke-static {v0, v2, v3}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->b(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;J)J

    .line 1165
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$8;->b:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->c(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;J)J

    .line 1166
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$8;->b:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->a(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;Z)Z

    .line 1167
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$8;->b:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    iget-object v1, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$8;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->b(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;Ljava/lang/String;)Ljava/lang/String;

    .line 1168
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$8;->b:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    sget-object v1, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;->OPENED:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->a(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;)Z

    .line 1170
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$8;->b:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    invoke-static {v0}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->c(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;)Lcom/yxcorp/utility/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->a()V

    .line 159
    return-void
.end method
