.class final Lcom/yxcorp/plugin/live/x$3;
.super Ljava/lang/Object;
.source "HorseRaceLiveFeedMessageConnectorImpl.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/x;->a(Lcom/yxcorp/livestream/longconnection/horserace/Round;Lcom/yxcorp/livestream/longconnection/k;)Lio/reactivex/u;
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
        "Lio/reactivex/disposables/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/livestream/longconnection/horserace/Round;

.field final synthetic b:Lcom/yxcorp/plugin/live/x;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/x;Lcom/yxcorp/livestream/longconnection/horserace/Round;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/yxcorp/plugin/live/x$3;->b:Lcom/yxcorp/plugin/live/x;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/x$3;->a:Lcom/yxcorp/livestream/longconnection/horserace/Round;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 427
    check-cast p1, Lio/reactivex/disposables/b;

    .line 1430
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x$3;->b:Lcom/yxcorp/plugin/live/x;

    iput-object p1, v0, Lcom/yxcorp/plugin/live/x;->i:Lio/reactivex/disposables/b;

    .line 1431
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x$3;->a:Lcom/yxcorp/livestream/longconnection/horserace/Round;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mStartTime:J

    .line 1432
    sget-object v0, Lcom/yxcorp/plugin/live/x;->e:Ljava/lang/String;

    const-string/jumbo v1, "onSubscribe"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    return-void
.end method
