.class final synthetic Lcom/yxcorp/plugin/search/fragment/q;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/plugin/search/fragment/m;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/fragment/m;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/search/fragment/q;->a:Lcom/yxcorp/plugin/search/fragment/m;

    iput-object p2, p0, Lcom/yxcorp/plugin/search/fragment/q;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/q;->a:Lcom/yxcorp/plugin/search/fragment/m;

    iget-object v2, p0, Lcom/yxcorp/plugin/search/fragment/q;->b:Ljava/util/List;

    .line 1324
    iget v0, v0, Lcom/yxcorp/plugin/search/fragment/m;->b:I

    if-le v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v2, v1, v0}, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils;->a(Ljava/util/List;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0

    .line 1324
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
