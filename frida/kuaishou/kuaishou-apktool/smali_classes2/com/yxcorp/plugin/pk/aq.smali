.class final synthetic Lcom/yxcorp/plugin/pk/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/q;


# instance fields
.field private final a:Lcom/yxcorp/plugin/pk/LivePkManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/pk/aq;->a:Lcom/yxcorp/plugin/pk/LivePkManager;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/aq;->a:Lcom/yxcorp/plugin/pk/LivePkManager;

    check-cast p1, Lcom/yxcorp/plugin/pk/model/LivePkInfoResponse;

    .line 1242
    iget-object v1, p1, Lcom/yxcorp/plugin/pk/model/LivePkInfoResponse;->mPkInfo:Lcom/yxcorp/plugin/pk/model/LivePkInfoResponse$PkInfo;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/pk/model/LivePkInfoResponse$PkInfo;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
