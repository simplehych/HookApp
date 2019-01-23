.class final Lcom/yxcorp/plugin/guess/GuessEngine$7$1;
.super Ljava/lang/Object;
.source "GuessEngine.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/guess/GuessEngine$7;->run()V
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
        "Lcom/yxcorp/plugin/guess/model/response/GuessAnswerAndAwardResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/guess/GuessEngine$7;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/guess/GuessEngine$7;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/GuessEngine$7$1;->a:Lcom/yxcorp/plugin/guess/GuessEngine$7;

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
    .line 267
    check-cast p1, Lcom/yxcorp/plugin/guess/model/response/GuessAnswerAndAwardResponse;

    .line 1271
    invoke-static {}, Lcom/yxcorp/plugin/guess/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1272
    const-string/jumbo v0, "GuessEngine"

    const-string/jumbo v1, "GuessAnswerAndAwardResponse"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "guessAnswerAndAwardResponse"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    .line 1274
    invoke-virtual {v4, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "class"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 1275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1272
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1278
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine$7$1;->a:Lcom/yxcorp/plugin/guess/GuessEngine$7;

    iget-object v0, v0, Lcom/yxcorp/plugin/guess/GuessEngine$7;->b:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 2040
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/GuessEngine;->n:Landroid/os/Handler;

    .line 1278
    new-instance v1, Lcom/yxcorp/plugin/guess/GuessEngine$7$1$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/guess/GuessEngine$7$1$1;-><init>(Lcom/yxcorp/plugin/guess/GuessEngine$7$1;Lcom/yxcorp/plugin/guess/model/response/GuessAnswerAndAwardResponse;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 267
    return-void
.end method
