.class final Lcom/yxcorp/plugin/guess/GuessEngine$4;
.super Ljava/lang/Object;
.source "GuessEngine.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/guess/GuessEngine;->a(J)V
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
        "Lcom/yxcorp/plugin/guess/GuessEngine$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/guess/GuessEngine;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/guess/GuessEngine;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/GuessEngine$4;->a:Lcom/yxcorp/plugin/guess/GuessEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 193
    check-cast p1, Lcom/yxcorp/plugin/guess/GuessEngine$b;

    .line 1197
    invoke-static {}, Lcom/yxcorp/plugin/guess/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1198
    const-string/jumbo v0, "GuessEngine"

    const-string/jumbo v1, "queryGuessInfo"

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "guessInfoResponse"

    aput-object v3, v2, v5

    sget-object v3, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    iget-object v4, p1, Lcom/yxcorp/plugin/guess/GuessEngine$b;->b:Lcom/yxcorp/retrofit/model/a;

    .line 2029
    iget-object v4, v4, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1200
    invoke-virtual {v3, v4}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const-string/jumbo v3, "class"

    aput-object v3, v2, v7

    .line 1201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    .line 1198
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1203
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine$4;->a:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 2040
    iput v5, v0, Lcom/yxcorp/plugin/guess/GuessEngine;->m:I

    .line 1205
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine$4;->a:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 3040
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/GuessEngine;->h:Lcom/yxcorp/plugin/guess/model/GuessInfoAndSubmitInfo;

    .line 1205
    if-eqz v0, :cond_6

    .line 1208
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine$4;->a:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 4040
    iget-object v1, v0, Lcom/yxcorp/plugin/guess/GuessEngine;->h:Lcom/yxcorp/plugin/guess/model/GuessInfoAndSubmitInfo;

    .line 1208
    iget-object v0, p1, Lcom/yxcorp/plugin/guess/GuessEngine$b;->b:Lcom/yxcorp/retrofit/model/a;

    .line 5029
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1208
    check-cast v0, Lcom/yxcorp/plugin/guess/model/response/GuessInfoResponse;

    iget-object v0, v0, Lcom/yxcorp/plugin/guess/model/response/GuessInfoResponse;->guessInfo:Lcom/yxcorp/plugin/guess/model/GuessInfo;

    iput-object v0, v1, Lcom/yxcorp/plugin/guess/model/GuessInfoAndSubmitInfo;->guessInfo:Lcom/yxcorp/plugin/guess/model/GuessInfo;

    .line 1211
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine$4;->a:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 5040
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/GuessEngine;->h:Lcom/yxcorp/plugin/guess/model/GuessInfoAndSubmitInfo;

    .line 1211
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/model/GuessInfoAndSubmitInfo;->guessInfo:Lcom/yxcorp/plugin/guess/model/GuessInfo;

    iget v0, v0, Lcom/yxcorp/plugin/guess/model/GuessInfo;->guessStatus:I

    sget-object v1, Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;->END:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;->toInt()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 1212
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine$4;->a:Lcom/yxcorp/plugin/guess/GuessEngine;

    sget-object v1, Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;->END:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/guess/GuessEngine;->a(Lcom/yxcorp/plugin/guess/GuessEngine;Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;)V

    .line 1216
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine$4;->a:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 7040
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/GuessEngine;->h:Lcom/yxcorp/plugin/guess/model/GuessInfoAndSubmitInfo;

    .line 1216
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/model/GuessInfoAndSubmitInfo;->guessInfo:Lcom/yxcorp/plugin/guess/model/GuessInfo;

    iget-object v0, v0, Lcom/yxcorp/plugin/guess/model/GuessInfo;->paper:Lcom/yxcorp/plugin/guess/model/Paper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine$4;->a:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 8040
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/GuessEngine;->h:Lcom/yxcorp/plugin/guess/model/GuessInfoAndSubmitInfo;

    .line 1216
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/model/GuessInfoAndSubmitInfo;->guessInfo:Lcom/yxcorp/plugin/guess/model/GuessInfo;

    iget-object v0, v0, Lcom/yxcorp/plugin/guess/model/GuessInfo;->paper:Lcom/yxcorp/plugin/guess/model/Paper;

    iget-object v0, v0, Lcom/yxcorp/plugin/guess/model/Paper;->paperId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine$4;->a:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 9040
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/GuessEngine;->h:Lcom/yxcorp/plugin/guess/model/GuessInfoAndSubmitInfo;

    .line 1217
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/model/GuessInfoAndSubmitInfo;->guessInfo:Lcom/yxcorp/plugin/guess/model/GuessInfo;

    iget-object v0, v0, Lcom/yxcorp/plugin/guess/model/GuessInfo;->paper:Lcom/yxcorp/plugin/guess/model/Paper;

    iget v0, v0, Lcom/yxcorp/plugin/guess/model/Paper;->questionCount:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine$4;->a:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 10040
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/GuessEngine;->h:Lcom/yxcorp/plugin/guess/model/GuessInfoAndSubmitInfo;

    .line 1218
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/model/GuessInfoAndSubmitInfo;->guessInfo:Lcom/yxcorp/plugin/guess/model/GuessInfo;

    iget-object v0, v0, Lcom/yxcorp/plugin/guess/model/GuessInfo;->paper:Lcom/yxcorp/plugin/guess/model/Paper;

    iget-object v0, v0, Lcom/yxcorp/plugin/guess/model/Paper;->questions:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1219
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine$4;->a:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 11040
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/GuessEngine;->h:Lcom/yxcorp/plugin/guess/model/GuessInfoAndSubmitInfo;

    .line 1219
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/model/GuessInfoAndSubmitInfo;->guessInfo:Lcom/yxcorp/plugin/guess/model/GuessInfo;

    iget-object v0, v0, Lcom/yxcorp/plugin/guess/model/GuessInfo;->paper:Lcom/yxcorp/plugin/guess/model/Paper;

    iget-object v1, p0, Lcom/yxcorp/plugin/guess/GuessEngine$4;->a:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 12040
    iget-object v1, v1, Lcom/yxcorp/plugin/guess/GuessEngine;->h:Lcom/yxcorp/plugin/guess/model/GuessInfoAndSubmitInfo;

    .line 1219
    iget-object v1, v1, Lcom/yxcorp/plugin/guess/model/GuessInfoAndSubmitInfo;->guessInfo:Lcom/yxcorp/plugin/guess/model/GuessInfo;

    iget-object v1, v1, Lcom/yxcorp/plugin/guess/model/GuessInfo;->paper:Lcom/yxcorp/plugin/guess/model/Paper;

    iget-object v1, v1, Lcom/yxcorp/plugin/guess/model/Paper;->questions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/plugin/guess/model/Paper;->questionCount:I

    .line 1222
    :cond_1
    invoke-static {}, Lcom/yxcorp/plugin/guess/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1223
    const-string/jumbo v0, "GuessEngine"

    const-string/jumbo v1, "queryMyGuessStatus"

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "guessStatusResponse"

    aput-object v3, v2, v5

    sget-object v3, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    iget-object v4, p1, Lcom/yxcorp/plugin/guess/GuessEngine$b;->a:Lcom/yxcorp/retrofit/model/a;

    .line 13029
    iget-object v4, v4, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1225
    invoke-virtual {v3, v4}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const-string/jumbo v3, "class"

    aput-object v3, v2, v7

    .line 1226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    .line 1223
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1229
    :cond_2
    iget-object v0, p1, Lcom/yxcorp/plugin/guess/GuessEngine$b;->a:Lcom/yxcorp/retrofit/model/a;

    .line 14029
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1230
    check-cast v0, Lcom/yxcorp/plugin/guess/model/response/GuessStatusResponse;

    iget-object v0, v0, Lcom/yxcorp/plugin/guess/model/response/GuessStatusResponse;->mySubmit:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1231
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine$4;->a:Lcom/yxcorp/plugin/guess/GuessEngine;

    sget-object v1, Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;->NOT_SUBMIT:Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;

    .line 14386
    iput-object v1, v0, Lcom/yxcorp/plugin/guess/GuessEngine;->k:Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;

    .line 1235
    :goto_1
    invoke-static {}, Lcom/yxcorp/plugin/guess/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1236
    const-string/jumbo v0, "GuessEngine"

    const-string/jumbo v1, "queryMyGuessStatus"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "submitState"

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/yxcorp/plugin/guess/GuessEngine$4;->a:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 15390
    iget-object v3, v3, Lcom/yxcorp/plugin/guess/GuessEngine;->k:Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;

    .line 1237
    aput-object v3, v2, v6

    .line 1236
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1240
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine$4;->a:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 16040
    iget-object v1, v0, Lcom/yxcorp/plugin/guess/GuessEngine;->h:Lcom/yxcorp/plugin/guess/model/GuessInfoAndSubmitInfo;

    .line 1240
    iget-object v0, p1, Lcom/yxcorp/plugin/guess/GuessEngine$b;->a:Lcom/yxcorp/retrofit/model/a;

    .line 17029
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1240
    check-cast v0, Lcom/yxcorp/plugin/guess/model/response/GuessStatusResponse;

    iget-object v0, v0, Lcom/yxcorp/plugin/guess/model/response/GuessStatusResponse;->mySubmit:Ljava/util/List;

    iput-object v0, v1, Lcom/yxcorp/plugin/guess/model/GuessInfoAndSubmitInfo;->mySubmit:Ljava/util/List;

    .line 1242
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine$4;->a:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 17040
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/GuessEngine;->a:Ljava/util/List;

    .line 1242
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/guess/GuessEngine$c;

    .line 1243
    iget-object v2, p0, Lcom/yxcorp/plugin/guess/GuessEngine$4;->a:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 18040
    iget-object v2, v2, Lcom/yxcorp/plugin/guess/GuessEngine;->h:Lcom/yxcorp/plugin/guess/model/GuessInfoAndSubmitInfo;

    .line 1243
    invoke-interface {v0, v2}, Lcom/yxcorp/plugin/guess/GuessEngine$c;->a(Lcom/yxcorp/plugin/guess/model/GuessInfoAndSubmitInfo;)V

    goto :goto_2

    .line 1214
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine$4;->a:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 6040
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/GuessEngine;->h:Lcom/yxcorp/plugin/guess/model/GuessInfoAndSubmitInfo;

    .line 1214
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/model/GuessInfoAndSubmitInfo;->guessInfo:Lcom/yxcorp/plugin/guess/model/GuessInfo;

    iget-object v1, p0, Lcom/yxcorp/plugin/guess/GuessEngine$4;->a:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 6378
    iget-object v1, v1, Lcom/yxcorp/plugin/guess/GuessEngine;->e:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    .line 1214
    invoke-virtual {v1}, Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;->toInt()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/plugin/guess/model/GuessInfo;->guessStatus:I

    goto/16 :goto_0

    .line 1233
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine$4;->a:Lcom/yxcorp/plugin/guess/GuessEngine;

    sget-object v1, Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;->SUBMITTED:Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;

    .line 15386
    iput-object v1, v0, Lcom/yxcorp/plugin/guess/GuessEngine;->k:Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;

    goto :goto_1

    .line 193
    :cond_6
    return-void
.end method
