.class final synthetic Lcom/yxcorp/plugin/pk/cm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/pk/LivePkPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkPart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/pk/cm;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cm;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    .line 2478
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->i:Lcom/yxcorp/plugin/pk/LivePkManager;

    .line 3008
    iget-object v1, v1, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    .line 2478
    invoke-static {v1}, Lcom/yxcorp/plugin/pk/al;->k(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V

    .line 2479
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->setEndPkEnabled(Z)V

    .line 2480
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->i:Lcom/yxcorp/plugin/pk/LivePkManager;

    new-instance v2, Lcom/yxcorp/plugin/pk/LivePkPart$4;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/pk/LivePkPart$4;-><init>(Lcom/yxcorp/plugin/pk/LivePkPart;)V

    .line 3199
    iget-object v0, v1, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    if-eqz v0, :cond_0

    .line 3203
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->d()Lcom/yxcorp/plugin/pk/http/LivePkApiService;

    move-result-object v0

    iget-object v3, v1, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iget-object v3, v3, Lcom/yxcorp/plugin/pk/LivePkManager$b;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iget-object v4, v4, Lcom/yxcorp/plugin/pk/LivePkManager$b;->a:Ljava/lang/String;

    .line 3204
    invoke-interface {v0, v3, v4}, Lcom/yxcorp/plugin/pk/http/LivePkApiService;->endPenaltyInAdvance(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v3}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 3205
    invoke-virtual {v0, v3}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/plugin/pk/cg;

    invoke-direct {v3, v1, v2}, Lcom/yxcorp/plugin/pk/cg;-><init>(Lcom/yxcorp/plugin/pk/LivePkManager;Lcom/yxcorp/gifshow/core/a;)V

    new-instance v1, Lcom/yxcorp/plugin/pk/ch;

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/pk/ch;-><init>(Lcom/yxcorp/gifshow/core/a;)V

    .line 3206
    invoke-virtual {v0, v3, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 0
    :cond_0
    return-void
.end method
