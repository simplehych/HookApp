.class final Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$9;
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
    .line 172
    iput-object p1, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$9;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 172
    check-cast p1, Ljava/lang/Throwable;

    .line 1175
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$9;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    sget-object v1, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;->IDLE:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->a(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;)Z

    .line 1178
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_1

    .line 1179
    check-cast p1, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 1180
    iget v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    .line 1181
    iget-object v1, p1, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorMessage:Ljava/lang/String;

    .line 1187
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$9;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    invoke-static {v2}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->d(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;)Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1188
    iget-object v2, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$9;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    invoke-static {v2}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->d(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;)Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$a;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$a;->a(ILjava/lang/String;)V

    .line 172
    :cond_0
    return-void

    .line 1183
    :cond_1
    const/16 v0, 0xd5

    .line 1184
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->service_unavailable:I

    .line 1185
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
