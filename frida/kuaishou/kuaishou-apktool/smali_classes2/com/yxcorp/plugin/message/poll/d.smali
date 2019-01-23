.class public final Lcom/yxcorp/plugin/message/poll/d;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "MessagePageList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/b/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/MessageResponse;",
        "Lcom/yxcorp/gifshow/entity/QMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/yxcorp/plugin/message/poll/t;

.field final b:Lcom/yxcorp/gifshow/entity/QUser;

.field c:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/plugin/message/poll/t;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;-><init>()V

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/message/poll/d;->c:I

    .line 25
    iput-object p1, p0, Lcom/yxcorp/plugin/message/poll/d;->b:Lcom/yxcorp/gifshow/entity/QUser;

    .line 26
    iput-object p2, p0, Lcom/yxcorp/plugin/message/poll/d;->a:Lcom/yxcorp/plugin/message/poll/t;

    .line 27
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/model/response/MessageResponse;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/response/MessageResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/message/poll/d;->a:Lcom/yxcorp/plugin/message/poll/t;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/MessageResponse;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/message/poll/t;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    iget v0, p0, Lcom/yxcorp/plugin/message/poll/d;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/message/poll/d;->c:I

    goto :goto_0
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/MessageResponse;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 32
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/poll/d;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :goto_0
    return-object v5

    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/plugin/message/poll/d;->c:I

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getToken()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/message/poll/d;->b:Lcom/yxcorp/gifshow/entity/QUser;

    .line 36
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "desc"

    .line 1229
    iget-object v6, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 36
    if-eqz v6, :cond_1

    .line 2229
    iget-object v5, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 36
    check-cast v5, Lcom/yxcorp/gifshow/model/response/MessageResponse;

    iget-object v5, v5, Lcom/yxcorp/gifshow/model/response/MessageResponse;->mCursor:Ljava/lang/String;

    .line 35
    :cond_1
    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->messageLoad(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v5

    goto :goto_0
.end method

.method protected final bridge synthetic a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/yxcorp/gifshow/model/response/MessageResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/message/poll/d;->a(Lcom/yxcorp/gifshow/model/response/MessageResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/yxcorp/gifshow/model/response/MessageResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/message/poll/d;->a(Lcom/yxcorp/gifshow/model/response/MessageResponse;Ljava/util/List;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/message/poll/d;->c:I

    .line 53
    invoke-super {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;->b()V

    .line 54
    return-void
.end method
