.class final synthetic Lcom/yxcorp/plugin/message/group/presenter/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/ak;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/ak;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;

    .line 1286
    invoke-static {}, Lcom/kwai/chat/e;->a()Lcom/kwai/chat/e;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->e:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1287
    invoke-static {v0, v1, v2}, Lcom/kwai/chat/e;->b(Ljava/lang/String;II)Z

    move-result v0

    .line 1286
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method
