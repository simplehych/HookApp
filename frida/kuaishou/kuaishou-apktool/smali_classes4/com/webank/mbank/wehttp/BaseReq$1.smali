.class Lcom/webank/mbank/wehttp/BaseReq$1;
.super Lcom/webank/mbank/wehttp/Observable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/webank/mbank/wehttp/Observable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcom/webank/mbank/wehttp/BaseReq;


# direct methods
.method constructor <init>(Lcom/webank/mbank/wehttp/BaseReq;Lcom/webank/mbank/wehttp/WeReq;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/mbank/wehttp/BaseReq$1;->b:Lcom/webank/mbank/wehttp/BaseReq;

    iput-object p3, p0, Lcom/webank/mbank/wehttp/BaseReq$1;->a:Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/webank/mbank/wehttp/Observable;-><init>(Lcom/webank/mbank/wehttp/WeReq;)V

    return-void
.end method


# virtual methods
.method public subscribe(Lcom/webank/mbank/wehttp/WeReq$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webank/mbank/wehttp/WeReq$Callback",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/webank/mbank/wehttp/BaseReq$1;->b:Lcom/webank/mbank/wehttp/BaseReq;

    iget-object v1, p0, Lcom/webank/mbank/wehttp/BaseReq$1;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, Lcom/webank/mbank/wehttp/BaseReq;->execute(Ljava/lang/Class;Lcom/webank/mbank/wehttp/WeReq$Callback;)Lcom/webank/mbank/wehttp/WeReq;

    return-void
.end method
