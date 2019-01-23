.class final Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$6;
.super Ljava/lang/Object;
.source "RiddleGameManager.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->h()V
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
        "Lcom/yxcorp/plugin/game/riddle/model/LiveRiddleConfigResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$6;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

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
    .line 122
    check-cast p1, Lcom/yxcorp/plugin/game/riddle/model/LiveRiddleConfigResponse;

    .line 1125
    iget v0, p1, Lcom/yxcorp/plugin/game/riddle/model/LiveRiddleConfigResponse;->mMaxAnswerLength:I

    invoke-static {v0}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->a(I)I

    .line 1126
    iget v0, p1, Lcom/yxcorp/plugin/game/riddle/model/LiveRiddleConfigResponse;->mMinKsCoin:I

    invoke-static {v0}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->b(I)I

    .line 1127
    iget-wide v0, p1, Lcom/yxcorp/plugin/game/riddle/model/LiveRiddleConfigResponse;->mDeadlineTimeReachedMaxEndDelayTimeMs:J

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->a(J)J

    .line 122
    return-void
.end method
