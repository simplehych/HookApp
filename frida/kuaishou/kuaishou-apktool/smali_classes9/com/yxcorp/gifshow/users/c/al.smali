.class public final Lcom/yxcorp/gifshow/users/c/al;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "MissUPageList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/b/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/MissUResponse;",
        "Lcom/yxcorp/gifshow/entity/QUser;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/c/al;->a:Ljava/lang/String;

    .line 19
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
            "Lcom/yxcorp/gifshow/model/response/MissUResponse;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v2

    const/16 v3, 0x14

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/c/al;->a:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/c/al;->G()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1229
    iget-object v1, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 26
    if-eqz v1, :cond_0

    .line 2229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 26
    check-cast v0, Lcom/yxcorp/gifshow/model/response/MissUResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/MissUResponse;->getCursor()Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2, v3, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getMissUList(ILjava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 23
    return-object v0

    .line 3032
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/c/al;->a:Ljava/lang/String;

    .line 3033
    iput-object v0, p0, Lcom/yxcorp/gifshow/users/c/al;->a:Ljava/lang/String;

    move-object v0, v1

    .line 3034
    goto :goto_0
.end method
