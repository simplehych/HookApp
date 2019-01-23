.class final Lcom/yxcorp/plugin/guess/GuessEngine$7$1$1;
.super Ljava/lang/Object;
.source "GuessEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/guess/GuessEngine$7$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/guess/model/response/GuessAnswerAndAwardResponse;

.field final synthetic b:Lcom/yxcorp/plugin/guess/GuessEngine$7$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/guess/GuessEngine$7$1;Lcom/yxcorp/plugin/guess/model/response/GuessAnswerAndAwardResponse;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/GuessEngine$7$1$1;->b:Lcom/yxcorp/plugin/guess/GuessEngine$7$1;

    iput-object p2, p0, Lcom/yxcorp/plugin/guess/GuessEngine$7$1$1;->a:Lcom/yxcorp/plugin/guess/model/response/GuessAnswerAndAwardResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 281
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine$7$1$1;->b:Lcom/yxcorp/plugin/guess/GuessEngine$7$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/guess/GuessEngine$7$1;->a:Lcom/yxcorp/plugin/guess/GuessEngine$7;

    iget-object v0, v0, Lcom/yxcorp/plugin/guess/GuessEngine$7;->b:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 1040
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/GuessEngine;->b:Ljava/util/List;

    .line 281
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/guess/GuessEngine$e;

    .line 282
    iget-object v2, p0, Lcom/yxcorp/plugin/guess/GuessEngine$7$1$1;->a:Lcom/yxcorp/plugin/guess/model/response/GuessAnswerAndAwardResponse;

    iget-object v2, v2, Lcom/yxcorp/plugin/guess/model/response/GuessAnswerAndAwardResponse;->correctAnswers:Ljava/util/List;

    iget-object v3, p0, Lcom/yxcorp/plugin/guess/GuessEngine$7$1$1;->a:Lcom/yxcorp/plugin/guess/model/response/GuessAnswerAndAwardResponse;

    iget v3, v3, Lcom/yxcorp/plugin/guess/model/response/GuessAnswerAndAwardResponse;->myAwardKsCoin:I

    iget-object v4, p0, Lcom/yxcorp/plugin/guess/GuessEngine$7$1$1;->b:Lcom/yxcorp/plugin/guess/GuessEngine$7$1;

    iget-object v4, v4, Lcom/yxcorp/plugin/guess/GuessEngine$7$1;->a:Lcom/yxcorp/plugin/guess/GuessEngine$7;

    iget-wide v4, v4, Lcom/yxcorp/plugin/guess/GuessEngine$7;->a:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/yxcorp/plugin/guess/GuessEngine$e;->a(Ljava/util/List;IJ)V

    goto :goto_0

    .line 285
    :cond_0
    return-void
.end method
