.class public final Lcom/yxcorp/gifshow/users/c/g;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "LikerPageList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/b/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/UsersResponse;",
        "Lcom/yxcorp/gifshow/entity/QUser;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/c/g;->a:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/UsersResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/c/g;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/c/g;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 25
    if-eqz v0, :cond_0

    .line 2229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/yxcorp/gifshow/model/response/UsersResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/UsersResponse;->getCursor()Ljava/lang/String;

    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->likers(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
