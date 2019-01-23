.class final synthetic Lcom/yxcorp/plugin/message/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/v;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/y;->a:Lcom/yxcorp/plugin/message/v;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/y;->a:Lcom/yxcorp/plugin/message/v;

    .line 2091
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    move-result-object v1

    .line 2425
    iget-boolean v1, v1, Lcom/kwai/chat/h;->h:Z

    .line 2091
    if-nez v1, :cond_0

    .line 2092
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2093
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    invoke-static {}, Lcom/kwai/chat/h;->f()V

    .line 2095
    :cond_0
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    iget v0, v0, Lcom/yxcorp/plugin/message/v;->p:I

    invoke-static {v0}, Lcom/kwai/chat/h;->b(I)V

    .line 2096
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 0
    return-object v0
.end method
