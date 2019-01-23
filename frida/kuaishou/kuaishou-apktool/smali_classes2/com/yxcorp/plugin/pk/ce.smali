.class final synthetic Lcom/yxcorp/plugin/pk/ce;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/pk/LivePkManager;

.field private final b:Lcom/yxcorp/gifshow/core/a;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkManager;Lcom/yxcorp/gifshow/core/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/pk/ce;->a:Lcom/yxcorp/plugin/pk/LivePkManager;

    iput-object p2, p0, Lcom/yxcorp/plugin/pk/ce;->b:Lcom/yxcorp/gifshow/core/a;

    iput-object p3, p0, Lcom/yxcorp/plugin/pk/ce;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/ce;->a:Lcom/yxcorp/plugin/pk/LivePkManager;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/ce;->b:Lcom/yxcorp/gifshow/core/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/ce;->c:Ljava/lang/String;

    check-cast p1, Lcom/yxcorp/plugin/pk/model/LivePkEndInAdvanceResponse;

    .line 1190
    iget-object v3, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->a:Lcom/yxcorp/plugin/pk/cv;

    iget-object v4, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->a:Lcom/yxcorp/plugin/pk/cv;

    const/16 v5, 0xe

    .line 1191
    invoke-virtual {v4, v6, v5, v6}, Lcom/yxcorp/plugin/pk/cv;->a(III)Landroid/os/Message;

    move-result-object v4

    .line 1190
    invoke-virtual {v3, v4}, Lcom/yxcorp/plugin/pk/cv;->a(Landroid/os/Message;)V

    .line 1192
    invoke-interface {v1, p1}, Lcom/yxcorp/gifshow/core/a;->a(Ljava/lang/Object;)V

    .line 1193
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iput-object v2, v0, Lcom/yxcorp/plugin/pk/LivePkManager$b;->l:Ljava/lang/String;

    .line 0
    return-void
.end method
