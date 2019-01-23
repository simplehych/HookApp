.class public final Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$11;
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
.method public constructor <init>(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$11;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

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
    .line 203
    check-cast p1, Ljava/lang/Throwable;

    .line 1206
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 1209
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-nez v0, :cond_0

    .line 1215
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->service_unavailable:I

    .line 1216
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 1218
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$11;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    invoke-static {v0}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->d(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;)Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1219
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$11;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    invoke-static {v0}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->d(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;)Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$a;

    .line 203
    :cond_1
    return-void
.end method
