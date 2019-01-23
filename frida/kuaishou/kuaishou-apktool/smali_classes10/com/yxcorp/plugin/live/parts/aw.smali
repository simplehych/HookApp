.class final synthetic Lcom/yxcorp/plugin/live/parts/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/livestream/longconnection/m;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/aw;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/aw;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    .line 1276
    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->l:Z

    .line 1277
    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->o:Z

    .line 1278
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->o()V

    .line 1279
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->f()Lcom/yxcorp/plugin/live/api/LiveChatApiService;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/live/api/LiveChatApiService;->liveChatApplyCancel(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1280
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/live/parts/at;->a:Lio/reactivex/c/g;

    .line 1281
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 0
    return-void
.end method
