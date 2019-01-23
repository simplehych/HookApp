.class final Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$4;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$4;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

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
    .line 284
    check-cast p1, Ljava/lang/Throwable;

    .line 1287
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 1288
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$4;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    sget-object v1, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;->CLOSED:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->a(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;)Z

    .line 284
    return-void
.end method
