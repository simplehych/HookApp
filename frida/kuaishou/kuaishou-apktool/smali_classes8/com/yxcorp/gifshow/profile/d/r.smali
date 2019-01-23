.class public final Lcom/yxcorp/gifshow/profile/d/r;
.super Lcom/yxcorp/gifshow/profile/d/h;
.source "ProfileMomentTagPageList.java"


# instance fields
.field public a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/d/h;-><init>()V

    .line 19
    iput p2, p0, Lcom/yxcorp/gifshow/profile/d/r;->a:I

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/d/r;->b:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 5
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
    .line 25
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    iget v0, p0, Lcom/yxcorp/gifshow/profile/d/r;->a:I

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/d/r;->b:Ljava/lang/String;

    .line 1041
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d/r;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 1041
    if-eqz v0, :cond_0

    .line 2229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 1041
    check-cast v0, Lcom/yxcorp/gifshow/retrofit/c/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/c/a;->getCursor()Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_0
    const/16 v4, 0xa

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getUserMomentByTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/d/s;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/d/s;-><init>(Lcom/yxcorp/gifshow/profile/d/r;)V

    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 25
    return-object v0

    .line 1041
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
