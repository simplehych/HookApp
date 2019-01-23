.class final synthetic Lcom/yxcorp/plugin/pk/as;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/pk/LivePkManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/pk/as;->a:Lcom/yxcorp/plugin/pk/LivePkManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/as;->a:Lcom/yxcorp/plugin/pk/LivePkManager;

    .line 1254
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/yxcorp/plugin/pk/al;->a(I)V

    .line 1255
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iput v6, v1, Lcom/yxcorp/plugin/pk/LivePkManager$b;->h:I

    .line 1256
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->a:Lcom/yxcorp/plugin/pk/cv;

    iget-object v2, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->a:Lcom/yxcorp/plugin/pk/cv;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager$b;->e:Lcom/yxcorp/plugin/pk/model/LivePkConfig;

    iget-wide v4, v0, Lcom/yxcorp/plugin/pk/model/LivePkConfig;->mConnectTimeout:J

    long-to-int v0, v4

    const/4 v3, 0x0

    .line 1257
    invoke-virtual {v2, v6, v0, v3}, Lcom/yxcorp/plugin/pk/cv;->a(III)Landroid/os/Message;

    move-result-object v0

    .line 1256
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/pk/cv;->a(Landroid/os/Message;)V

    .line 0
    return-void
.end method
