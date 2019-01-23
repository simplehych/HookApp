.class public final Lcom/yxcorp/gifshow/profile/d/g;
.super Lcom/yxcorp/gifshow/profile/d/h;
.source "MomentAggregationPageList.java"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/d/h;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/d/g;->a:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/retrofit/c/a",
            "<",
            "Lcom/yxcorp/gifshow/model/Moment;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 22
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/d/g;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d/g;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 24
    if-eqz v0, :cond_0

    .line 2229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 24
    check-cast v0, Lcom/yxcorp/gifshow/retrofit/c/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/c/a;->getCursor()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v3, 0xa

    .line 23
    invoke-interface {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->feedMomentListByTag(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 22
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
