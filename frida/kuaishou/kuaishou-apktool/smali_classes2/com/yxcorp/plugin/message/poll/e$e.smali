.class final Lcom/yxcorp/plugin/message/poll/e$e;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "MessageSummaryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/poll/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/b/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/MessageSummaryResponse;",
        "Lcom/yxcorp/gifshow/entity/n;",
        ">;"
    }
.end annotation


# instance fields
.field a:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;-><init>()V

    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/model/response/MessageSummaryResponse;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/response/MessageSummaryResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/retrofit/b/a;->a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V

    .line 160
    iget v0, p0, Lcom/yxcorp/plugin/message/poll/e$e;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/message/poll/e$e;->a:I

    .line 161
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
            "Lcom/yxcorp/gifshow/model/response/MessageSummaryResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/poll/e$e;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/message/poll/e$e;->a:I

    .line 150
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 151
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getToken()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x32

    iget v4, p0, Lcom/yxcorp/plugin/message/poll/e$e;->a:I

    .line 152
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/poll/e$e;->G()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 152
    if-eqz v0, :cond_1

    .line 2229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 152
    check-cast v0, Lcom/yxcorp/gifshow/model/response/MessageSummaryResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/MessageSummaryResponse;->mCursor:Ljava/lang/String;

    .line 150
    :goto_0
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->messageDialog(Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 153
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 150
    return-object v0

    .line 152
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final bridge synthetic a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 140
    check-cast p1, Lcom/yxcorp/gifshow/model/response/MessageSummaryResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/message/poll/e$e;->a(Lcom/yxcorp/gifshow/model/response/MessageSummaryResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 140
    check-cast p1, Lcom/yxcorp/gifshow/model/response/MessageSummaryResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/message/poll/e$e;->a(Lcom/yxcorp/gifshow/model/response/MessageSummaryResponse;Ljava/util/List;)V

    return-void
.end method
