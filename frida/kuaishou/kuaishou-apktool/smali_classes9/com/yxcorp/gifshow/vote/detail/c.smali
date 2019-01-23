.class public final Lcom/yxcorp/gifshow/vote/detail/c;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "VoteResultPageList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/b/a",
        "<",
        "Lcom/yxcorp/gifshow/model/VoteDetailItem;",
        "Lcom/yxcorp/gifshow/entity/QUser;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/vote/detail/c;->b:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/yxcorp/gifshow/vote/detail/c;->a:Ljava/lang/String;

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
            "Lcom/yxcorp/gifshow/model/VoteDetailItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/vote/detail/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/vote/detail/c;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/detail/c;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 26
    if-eqz v0, :cond_0

    .line 2229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 26
    check-cast v0, Lcom/yxcorp/gifshow/model/VoteDetailItem;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/VoteDetailItem;->getCursor()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v4, 0x14

    .line 25
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->voteUsers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/vote/detail/d;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/vote/detail/d;-><init>(Lcom/yxcorp/gifshow/vote/detail/c;)V

    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
