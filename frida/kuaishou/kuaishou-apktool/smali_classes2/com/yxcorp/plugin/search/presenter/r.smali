.class final synthetic Lcom/yxcorp/plugin/search/presenter/r;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/search/presenter/RecommendUserTextPresenter;

.field private final b:Lcom/yxcorp/gifshow/entity/UserExtraInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/presenter/RecommendUserTextPresenter;Lcom/yxcorp/gifshow/entity/UserExtraInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/search/presenter/r;->a:Lcom/yxcorp/plugin/search/presenter/RecommendUserTextPresenter;

    iput-object p2, p0, Lcom/yxcorp/plugin/search/presenter/r;->b:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/r;->a:Lcom/yxcorp/plugin/search/presenter/RecommendUserTextPresenter;

    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/r;->b:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    .line 1061
    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mRecommendReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/search/presenter/RecommendUserTextPresenter;->a(Ljava/lang/String;)V

    .line 0
    return-void
.end method
