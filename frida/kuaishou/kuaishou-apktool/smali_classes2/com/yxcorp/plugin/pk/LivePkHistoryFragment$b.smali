.class final Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$b;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "LivePkHistoryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/b/a",
        "<",
        "Lcom/yxcorp/plugin/pk/model/LivePkHistoryListResponse;",
        "Lcom/yxcorp/plugin/pk/model/LivePkRecord;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;


# direct methods
.method private constructor <init>(Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$b;->a:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;B)V
    .locals 0

    .prologue
    .line 245
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$b;-><init>(Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;)V

    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/plugin/pk/model/LivePkHistoryListResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 250
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->d()Lcom/yxcorp/plugin/pk/http/LivePkApiService;

    move-result-object v1

    const/16 v2, 0x14

    .line 251
    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$b;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 251
    if-eqz v0, :cond_0

    .line 2229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 251
    check-cast v0, Lcom/yxcorp/plugin/pk/model/LivePkHistoryListResponse;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/model/LivePkHistoryListResponse;->getCursor()Ljava/lang/String;

    move-result-object v0

    .line 250
    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/yxcorp/plugin/pk/http/LivePkApiService;->getPkHistory(ILjava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 252
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
