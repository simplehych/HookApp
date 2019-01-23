.class final synthetic Lcom/yxcorp/plugin/live/parts/al;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/al;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/al;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    .line 1977
    iget-boolean v1, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->p:Z

    if-eqz v1, :cond_0

    .line 1978
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_chat_connecting_anchor:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 1979
    :goto_0
    return-void

    .line 1981
    :cond_0
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->f()Lcom/yxcorp/plugin/live/api/LiveChatApiService;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yxcorp/plugin/live/api/LiveChatApiService;->liveChatAppliedStatusQuery(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1982
    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/parts/bc;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/live/parts/bc;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V

    .line 1983
    invoke-virtual {v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method
