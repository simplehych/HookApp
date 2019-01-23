.class final Lcom/yxcorp/livestream/longconnection/b/f$1;
.super Lcom/yxcorp/livestream/longconnection/a/c;
.source "HorseRaceOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/livestream/longconnection/b/f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/livestream/longconnection/a/c",
        "<",
        "Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCHorseRacingAck;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/livestream/longconnection/b/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/livestream/longconnection/b/f;Lcom/yxcorp/livestream/longconnection/j;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/b/f$1;->a:Lcom/yxcorp/livestream/longconnection/b/f;

    invoke-direct {p0, p2}, Lcom/yxcorp/livestream/longconnection/a/c;-><init>(Lcom/yxcorp/livestream/longconnection/j;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/MessageNano;)V
    .locals 5

    .prologue
    .line 54
    check-cast p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCHorseRacingAck;

    .line 1057
    const-string/jumbo v0, "ks://horserace"

    const-string/jumbo v1, "SCHorseRacingAck"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "msg"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/livestream/longconnection/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1058
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/f$1;->a:Lcom/yxcorp/livestream/longconnection/b/f;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/f;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1059
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/f$1;->a:Lcom/yxcorp/livestream/longconnection/b/f;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/f;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 54
    :cond_0
    return-void
.end method
