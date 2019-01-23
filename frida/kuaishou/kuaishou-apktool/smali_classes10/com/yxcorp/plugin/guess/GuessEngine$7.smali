.class final Lcom/yxcorp/plugin/guess/GuessEngine$7;
.super Ljava/lang/Object;
.source "GuessEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/guess/GuessEngine;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/yxcorp/plugin/guess/GuessEngine;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/guess/GuessEngine;J)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/GuessEngine$7;->b:Lcom/yxcorp/plugin/guess/GuessEngine;

    iput-wide p2, p0, Lcom/yxcorp/plugin/guess/GuessEngine$7;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 264
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->b()Lcom/yxcorp/plugin/guess/http/LiveGuessApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/guess/GuessEngine$7;->b:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 1092
    iget-object v1, v1, Lcom/yxcorp/plugin/guess/GuessEngine;->j:Ljava/lang/String;

    .line 265
    iget-object v2, p0, Lcom/yxcorp/plugin/guess/GuessEngine$7;->b:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 2088
    iget-object v2, v2, Lcom/yxcorp/plugin/guess/GuessEngine;->f:Ljava/lang/String;

    .line 265
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/plugin/guess/http/LiveGuessApiService;->getAnswerAndAwards(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 266
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/guess/GuessEngine$7$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/guess/GuessEngine$7$1;-><init>(Lcom/yxcorp/plugin/guess/GuessEngine$7;)V

    new-instance v2, Lcom/yxcorp/plugin/guess/GuessEngine$7$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/guess/GuessEngine$7$2;-><init>(Lcom/yxcorp/plugin/guess/GuessEngine$7;)V

    .line 267
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 302
    return-void
.end method
