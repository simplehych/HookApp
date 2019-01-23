.class final synthetic Lcom/yxcorp/plugin/pk/by;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/pk/LivePkManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/pk/by;->a:Lcom/yxcorp/plugin/pk/LivePkManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/by;->a:Lcom/yxcorp/plugin/pk/LivePkManager;

    .line 1875
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/yxcorp/plugin/pk/LivePkManager$b;->a:Ljava/lang/String;

    .line 1876
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    const/4 v2, 0x2

    iput v2, v1, Lcom/yxcorp/plugin/pk/LivePkManager$b;->h:I

    .line 1877
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->a:Lcom/yxcorp/plugin/pk/cv;

    iget-object v2, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->a:Lcom/yxcorp/plugin/pk/cv;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager$b;->e:Lcom/yxcorp/plugin/pk/model/LivePkConfig;

    iget-wide v4, v0, Lcom/yxcorp/plugin/pk/model/LivePkConfig;->mMatchTimeout:J

    long-to-int v0, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Lcom/yxcorp/plugin/pk/cv;->a(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/pk/cv;->a(Landroid/os/Message;)V

    .line 0
    return-void
.end method
