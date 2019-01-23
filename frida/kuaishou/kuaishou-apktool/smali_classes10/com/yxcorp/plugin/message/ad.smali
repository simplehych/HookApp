.class final synthetic Lcom/yxcorp/plugin/message/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/v;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/ad;->a:Lcom/yxcorp/plugin/message/v;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/ad;->a:Lcom/yxcorp/plugin/message/v;

    .line 1358
    iget-object v1, v0, Lcom/yxcorp/plugin/message/v;->o:Lcom/kwai/chat/e;

    iget v0, v0, Lcom/yxcorp/plugin/message/v;->p:I

    .line 2168
    const/16 v2, 0xa

    invoke-virtual {v1, v0, v2}, Lcom/kwai/chat/e;->a(II)Z

    move-result v0

    .line 1358
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method
