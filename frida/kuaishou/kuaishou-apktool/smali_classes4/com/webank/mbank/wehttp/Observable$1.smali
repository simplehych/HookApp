.class final Lcom/webank/mbank/wehttp/Observable$1;
.super Lcom/webank/mbank/wehttp/Observable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/webank/mbank/wehttp/Observable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/webank/mbank/wehttp/Observable$1;->a:I

    iput-object p2, p0, Lcom/webank/mbank/wehttp/Observable$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/webank/mbank/wehttp/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lcom/webank/mbank/wehttp/WeReq$Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webank/mbank/wehttp/WeReq$Callback",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v2, Lcom/webank/mbank/wehttp/WeReq$ErrType;->d:Lcom/webank/mbank/wehttp/WeReq$ErrType;

    iget v3, p0, Lcom/webank/mbank/wehttp/Observable$1;->a:I

    iget-object v4, p0, Lcom/webank/mbank/wehttp/Observable$1;->b:Ljava/lang/String;

    move-object v0, p1

    move-object v5, v1

    invoke-interface/range {v0 .. v5}, Lcom/webank/mbank/wehttp/WeReq$Callback;->onFailed(Lcom/webank/mbank/wehttp/WeReq;Lcom/webank/mbank/wehttp/WeReq$ErrType;ILjava/lang/String;Ljava/io/IOException;)V

    return-void
.end method
