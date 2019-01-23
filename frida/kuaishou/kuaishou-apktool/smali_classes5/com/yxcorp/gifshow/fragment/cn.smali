.class final synthetic Lcom/yxcorp/gifshow/fragment/cn;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/cn;->a:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/cn;->a:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;

    check-cast p1, Ljava/util/List;

    .line 1316
    iget v2, v2, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->c:I

    if-le v2, v0, :cond_0

    :goto_0
    invoke-static {p1, v1, v0}, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils;->a(Ljava/util/List;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0

    :cond_0
    move v0, v1

    .line 1316
    goto :goto_0
.end method
