.class final synthetic Lcom/kwai/chat/k;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/kwai/chat/h;

.field private final b:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;


# direct methods
.method constructor <init>(Lcom/kwai/chat/h;Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/chat/k;->a:Lcom/kwai/chat/h;

    iput-object p2, p0, Lcom/kwai/chat/k;->b:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/kwai/chat/k;->a:Lcom/kwai/chat/h;

    iget-object v1, p0, Lcom/kwai/chat/k;->b:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    check-cast p1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    .line 1491
    iget-object v2, v0, Lcom/kwai/chat/h;->o:Lcom/kwai/chat/h$d;

    iget-object v0, v0, Lcom/kwai/chat/h;->p:Lcom/kwai/chat/b;

    .line 1492
    invoke-interface {v0, v1}, Lcom/kwai/chat/b;->a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)Lcom/kwai/chat/m;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Lcom/kwai/chat/h$d;->a(Lcom/kwai/chat/m;Lcom/kwai/chat/group/entity/KwaiGroupInfo;)V

    .line 0
    return-void
.end method
