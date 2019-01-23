.class final Lcom/yxcorp/plugin/live/x$10;
.super Ljava/lang/Object;
.source "HorseRaceLiveFeedMessageConnectorImpl.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/x;->a(Lcom/yxcorp/livestream/longconnection/k;)V
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/livestream/longconnection/k;

.field final synthetic b:Lcom/yxcorp/plugin/live/x;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/x;Lcom/yxcorp/livestream/longconnection/k;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/yxcorp/plugin/live/x$10;->b:Lcom/yxcorp/plugin/live/x;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/x$10;->a:Lcom/yxcorp/livestream/longconnection/k;

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
    const/4 v2, 0x0

    .line 226
    .line 1229
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x$10;->b:Lcom/yxcorp/plugin/live/x;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/x;->d:Z

    if-nez v0, :cond_0

    .line 1230
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x$10;->b:Lcom/yxcorp/plugin/live/x;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/x;->b:Lcom/yxcorp/livestream/longconnection/e;

    invoke-virtual {v0, v2}, Lcom/yxcorp/livestream/longconnection/e;->a(Lcom/yxcorp/livestream/longconnection/l;)Lcom/yxcorp/livestream/longconnection/e;

    .line 1231
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x$10;->b:Lcom/yxcorp/plugin/live/x;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/x;->b:Lcom/yxcorp/livestream/longconnection/e;

    invoke-virtual {v0, v2}, Lcom/yxcorp/livestream/longconnection/e;->a(Lcom/yxcorp/livestream/longconnection/h;)V

    .line 1232
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x$10;->b:Lcom/yxcorp/plugin/live/x;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/x;->a(Lcom/yxcorp/plugin/live/x;)J

    .line 1233
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x$10;->b:Lcom/yxcorp/plugin/live/x;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/x;->b(Lcom/yxcorp/plugin/live/x;)Lcom/yxcorp/gifshow/entity/Race;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/Race;->clearState()V

    .line 1234
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x$10;->b:Lcom/yxcorp/plugin/live/x;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/x$10;->a:Lcom/yxcorp/livestream/longconnection/k;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/x;->a(Lcom/yxcorp/plugin/live/x;Lcom/yxcorp/livestream/longconnection/k;)V

    .line 1236
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x$10;->b:Lcom/yxcorp/plugin/live/x;

    iput-object v2, v0, Lcom/yxcorp/plugin/live/x;->g:Lio/reactivex/disposables/b;

    .line 226
    return-void
.end method
