.class final Lcom/yxcorp/plugin/redpacket/a$7;
.super Ljava/lang/Object;
.source "NormalRedPacketManager.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/redpacket/a;
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
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/c/g;

.field final synthetic b:Lio/reactivex/c/g;

.field final synthetic c:Lcom/yxcorp/plugin/redpacket/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/a;Lio/reactivex/c/g;Lio/reactivex/c/g;)V
    .locals 0

    .prologue
    .line 871
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/a$7;->c:Lcom/yxcorp/plugin/redpacket/a;

    iput-object p2, p0, Lcom/yxcorp/plugin/redpacket/a$7;->a:Lio/reactivex/c/g;

    iput-object p3, p0, Lcom/yxcorp/plugin/redpacket/a$7;->b:Lio/reactivex/c/g;

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
    .line 871
    check-cast p1, Ljava/util/Map;

    .line 1874
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPayService()Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;->sendRedPacket(Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1875
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/a$7;->a:Lio/reactivex/c/g;

    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/a$7;->b:Lio/reactivex/c/g;

    .line 1876
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 871
    return-void
.end method
