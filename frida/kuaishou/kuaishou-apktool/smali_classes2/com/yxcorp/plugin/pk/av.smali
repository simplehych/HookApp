.class final synthetic Lcom/yxcorp/plugin/pk/av;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/pk/LivePkManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/pk/av;->a:Lcom/yxcorp/plugin/pk/LivePkManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/av;->a:Lcom/yxcorp/plugin/pk/LivePkManager;

    check-cast p1, Lcom/yxcorp/plugin/pk/model/LivePkReopenResponse;

    .line 1279
    const/16 v1, 0x8

    invoke-static {v1}, Lcom/yxcorp/plugin/pk/al;->e(I)V

    .line 1280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/yxcorp/plugin/pk/al;->c(J)V

    .line 1281
    const/16 v1, 0xa

    iget-object v2, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    invoke-static {v1, v2}, Lcom/yxcorp/plugin/pk/al;->a(ILcom/yxcorp/plugin/pk/LivePkManager$b;)V

    .line 1282
    const/4 v1, 0x4

    invoke-static {v1}, Lcom/yxcorp/plugin/pk/al;->a(I)V

    .line 1283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/yxcorp/plugin/pk/al;->a(J)V

    .line 1284
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iget-object v2, p1, Lcom/yxcorp/plugin/pk/model/LivePkReopenResponse;->mPkId:Ljava/lang/String;

    iput-object v2, v1, Lcom/yxcorp/plugin/pk/LivePkManager$b;->a:Ljava/lang/String;

    .line 1285
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->e:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    iget-object v2, p1, Lcom/yxcorp/plugin/pk/model/LivePkReopenResponse;->mPkId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/live/AryaLivePushClient;->c(Ljava/lang/String;)V

    .line 1286
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->a:Lcom/yxcorp/plugin/pk/cv;

    iget-object v2, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->a:Lcom/yxcorp/plugin/pk/cv;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager$b;->e:Lcom/yxcorp/plugin/pk/model/LivePkConfig;

    iget-wide v4, v0, Lcom/yxcorp/plugin/pk/model/LivePkConfig;->mEstablishedTimeout:J

    long-to-int v0, v4

    const/4 v4, 0x0

    .line 1287
    invoke-virtual {v2, v3, v0, v4}, Lcom/yxcorp/plugin/pk/cv;->a(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/pk/cv;->a(Landroid/os/Message;)V

    .line 0
    return-void
.end method
