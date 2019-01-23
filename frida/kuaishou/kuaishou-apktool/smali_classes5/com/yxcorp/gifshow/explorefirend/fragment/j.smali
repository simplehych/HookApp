.class final synthetic Lcom/yxcorp/gifshow/explorefirend/fragment/j;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/explorefirend/fragment/i;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/explorefirend/fragment/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/j;->a:Lcom/yxcorp/gifshow/explorefirend/fragment/i;

    iput-object p2, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/j;->a:Lcom/yxcorp/gifshow/explorefirend/fragment/i;

    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/j;->b:Ljava/lang/String;

    check-cast p1, [Ljava/lang/String;

    .line 1159
    if-eqz p1, :cond_0

    array-length v2, p1

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    .line 1160
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/explorefirend/fragment/i;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v2

    instance-of v2, v2, Lcom/yxcorp/gifshow/explorefirend/fragment/f;

    if-eqz v2, :cond_1

    .line 1161
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/explorefirend/fragment/i;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/explorefirend/fragment/f;

    .line 2063
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/explorefirend/fragment/f;->a:Z

    .line 1161
    if-eqz v0, :cond_1

    move v2, v4

    .line 1162
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    aget-object v3, p1, v3

    aget-object v4, p1, v4

    const-string/jumbo v5, "FRIEND_RECO"

    .line 1163
    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->reportRecommendFriendUserStat(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 1165
    invoke-virtual {v0}, Lio/reactivex/l;->subscribe()Lio/reactivex/disposables/b;

    .line 0
    :cond_0
    return-void

    :cond_1
    move v2, v3

    .line 1161
    goto :goto_0
.end method
