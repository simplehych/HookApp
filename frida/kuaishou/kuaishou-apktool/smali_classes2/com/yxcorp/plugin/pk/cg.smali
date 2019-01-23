.class final synthetic Lcom/yxcorp/plugin/pk/cg;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/pk/LivePkManager;

.field private final b:Lcom/yxcorp/gifshow/core/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkManager;Lcom/yxcorp/gifshow/core/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/pk/cg;->a:Lcom/yxcorp/plugin/pk/LivePkManager;

    iput-object p2, p0, Lcom/yxcorp/plugin/pk/cg;->b:Lcom/yxcorp/gifshow/core/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cg;->a:Lcom/yxcorp/plugin/pk/LivePkManager;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/cg;->b:Lcom/yxcorp/gifshow/core/a;

    check-cast p1, Lcom/yxcorp/retrofit/model/ActionResponse;

    .line 1208
    invoke-interface {v1, p1}, Lcom/yxcorp/gifshow/core/a;->a(Ljava/lang/Object;)V

    .line 1210
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->a:Lcom/yxcorp/plugin/pk/cv;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->a:Lcom/yxcorp/plugin/pk/cv;

    const/16 v2, 0xf

    .line 1211
    invoke-virtual {v0, v3, v2, v3}, Lcom/yxcorp/plugin/pk/cv;->a(III)Landroid/os/Message;

    move-result-object v0

    .line 1210
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/pk/cv;->a(Landroid/os/Message;)V

    .line 0
    return-void
.end method
