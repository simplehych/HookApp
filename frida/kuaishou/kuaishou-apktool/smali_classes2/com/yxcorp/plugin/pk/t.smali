.class final synthetic Lcom/yxcorp/plugin/pk/t;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkAudiencePart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/pk/t;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/t;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    check-cast p1, Lcom/yxcorp/plugin/pk/model/LivePkConfig;

    .line 1392
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/yxcorp/plugin/pk/model/LivePkConfig;->mScoreRule:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1393
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    iget-object v2, p1, Lcom/yxcorp/plugin/pk/model/LivePkConfig;->mScoreRule:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->setPkRule(Ljava/lang/String;)V

    .line 1394
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->b()V

    .line 1395
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/smile/gifshow/b/a;->g(Z)V

    .line 0
    :cond_0
    return-void
.end method
