.class final synthetic Lcom/yxcorp/plugin/pk/ci;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/pk/LivePkPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkPart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/pk/ci;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/ci;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    check-cast p1, Lcom/yxcorp/plugin/pk/model/LivePkEndInAdvanceReasonListResponse;

    .line 2422
    iget-object v0, p1, Lcom/yxcorp/plugin/pk/model/LivePkEndInAdvanceReasonListResponse;->reasons:Ljava/util/List;

    iput-object v0, v1, Lcom/yxcorp/plugin/pk/LivePkPart;->m:Ljava/util/List;

    .line 2424
    iget-object v0, v1, Lcom/yxcorp/plugin/pk/LivePkPart;->i:Lcom/yxcorp/plugin/pk/LivePkManager;

    .line 3008
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    .line 2424
    iget v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager$b;->h:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2425
    invoke-static {}, Lcom/smile/gifshow/a;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2426
    :goto_0
    iget-object v2, v1, Lcom/yxcorp/plugin/pk/LivePkPart;->m:Ljava/util/List;

    .line 2427
    invoke-static {v2, v0}, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;->a(Ljava/util/List;Z)Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/plugin/pk/LivePkPart;->k:Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;

    .line 2428
    iget-object v0, v1, Lcom/yxcorp/plugin/pk/LivePkPart;->k:Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;

    iget-object v2, v1, Lcom/yxcorp/plugin/pk/LivePkPart;->g:Landroid/support/v4/app/m;

    const-string/jumbo v3, "livePkEndReasonDialog"

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 2429
    iget-object v0, v1, Lcom/yxcorp/plugin/pk/LivePkPart;->k:Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;

    new-instance v2, Lcom/yxcorp/plugin/pk/LivePkPart$3;

    invoke-direct {v2, v1}, Lcom/yxcorp/plugin/pk/LivePkPart$3;-><init>(Lcom/yxcorp/plugin/pk/LivePkPart;)V

    .line 3146
    iput-object v2, v0, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;->r:Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog$a;

    .line 0
    return-void

    .line 2425
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
