.class final synthetic Lcom/yxcorp/plugin/pk/bb;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/pk/LivePkManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/pk/bb;->a:Lcom/yxcorp/plugin/pk/LivePkManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/bb;->a:Lcom/yxcorp/plugin/pk/LivePkManager;

    check-cast p1, Lcom/yxcorp/plugin/pk/model/LivePkInfoResponse;

    .line 1530
    iget-object v1, p1, Lcom/yxcorp/plugin/pk/model/LivePkInfoResponse;->mPkInfo:Lcom/yxcorp/plugin/pk/model/LivePkInfoResponse$PkInfo;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/pk/model/LivePkInfoResponse$PkInfo;->isRejected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1531
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->a:Lcom/yxcorp/plugin/pk/cv;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->a:Lcom/yxcorp/plugin/pk/cv;

    const/4 v2, 0x2

    .line 1532
    invoke-virtual {v0, v3, v2, v3}, Lcom/yxcorp/plugin/pk/cv;->a(III)Landroid/os/Message;

    move-result-object v0

    .line 1531
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/pk/cv;->a(Landroid/os/Message;)V

    .line 0
    :cond_0
    return-void
.end method
