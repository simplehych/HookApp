.class final synthetic Lcom/yxcorp/plugin/live/parts/av;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/livestream/longconnection/m;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/av;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/av;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    .line 1264
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->l:Z

    .line 1265
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->f()Lcom/yxcorp/plugin/live/api/LiveChatApiService;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yxcorp/plugin/live/api/LiveChatApiService;->liveChatAppliedStatusQuery(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1266
    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/parts/au;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/live/parts/au;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V

    .line 1267
    invoke-virtual {v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1271
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->i()Ljava/lang/String;

    move-result-object v0

    .line 2080
    const/16 v2, 0x70e

    invoke-static {v2, v1, v0}, Lcom/yxcorp/plugin/live/log/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void
.end method
