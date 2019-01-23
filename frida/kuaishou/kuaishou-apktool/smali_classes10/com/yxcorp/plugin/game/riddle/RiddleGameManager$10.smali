.class public final Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$10;
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
        "Lcom/yxcorp/plugin/game/riddle/model/LiveRiddleStopResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$10;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

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
    .line 197
    check-cast p1, Lcom/yxcorp/plugin/game/riddle/model/LiveRiddleStopResponse;

    .line 1201
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$10;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    sget-object v1, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;->STOPPING:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->a(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;)Z

    .line 197
    return-void
.end method
