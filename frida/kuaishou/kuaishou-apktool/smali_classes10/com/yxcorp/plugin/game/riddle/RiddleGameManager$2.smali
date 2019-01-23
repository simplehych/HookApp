.class public final Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$2;
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
.field final synthetic a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$b;

.field final synthetic b:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$b;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$2;->b:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    iput-object p2, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$2;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$b;

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
    .line 243
    check-cast p1, Ljava/lang/Throwable;

    .line 1246
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$2;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$b;

    if-eqz v0, :cond_0

    .line 1247
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$2;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$b;

    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$b;->a(Ljava/lang/Throwable;)V

    .line 1249
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 1250
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_1

    .line 1251
    check-cast p1, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 1253
    iget v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    const/16 v1, 0x1a2c

    if-ne v0, v1, :cond_1

    .line 1254
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$2;->b:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    invoke-static {v0}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->e(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;)V

    .line 243
    :cond_1
    return-void
.end method
