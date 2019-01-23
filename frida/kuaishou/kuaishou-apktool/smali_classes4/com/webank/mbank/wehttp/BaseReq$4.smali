.class Lcom/webank/mbank/wehttp/BaseReq$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/webank/mbank/wehttp/WeReq$Callback;

.field final synthetic b:Lcom/webank/mbank/wehttp/WeReq$ErrType;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/io/IOException;

.field final synthetic f:Lcom/webank/mbank/wehttp/BaseReq;


# direct methods
.method constructor <init>(Lcom/webank/mbank/wehttp/BaseReq;Lcom/webank/mbank/wehttp/WeReq$Callback;Lcom/webank/mbank/wehttp/WeReq$ErrType;ILjava/lang/String;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/mbank/wehttp/BaseReq$4;->f:Lcom/webank/mbank/wehttp/BaseReq;

    iput-object p2, p0, Lcom/webank/mbank/wehttp/BaseReq$4;->a:Lcom/webank/mbank/wehttp/WeReq$Callback;

    iput-object p3, p0, Lcom/webank/mbank/wehttp/BaseReq$4;->b:Lcom/webank/mbank/wehttp/WeReq$ErrType;

    iput p4, p0, Lcom/webank/mbank/wehttp/BaseReq$4;->c:I

    iput-object p5, p0, Lcom/webank/mbank/wehttp/BaseReq$4;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/webank/mbank/wehttp/BaseReq$4;->e:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/webank/mbank/wehttp/BaseReq$4;->a:Lcom/webank/mbank/wehttp/WeReq$Callback;

    iget-object v1, p0, Lcom/webank/mbank/wehttp/BaseReq$4;->f:Lcom/webank/mbank/wehttp/BaseReq;

    iget-object v2, p0, Lcom/webank/mbank/wehttp/BaseReq$4;->b:Lcom/webank/mbank/wehttp/WeReq$ErrType;

    iget v3, p0, Lcom/webank/mbank/wehttp/BaseReq$4;->c:I

    iget-object v4, p0, Lcom/webank/mbank/wehttp/BaseReq$4;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/webank/mbank/wehttp/BaseReq$4;->e:Ljava/io/IOException;

    invoke-interface/range {v0 .. v5}, Lcom/webank/mbank/wehttp/WeReq$Callback;->onFailed(Lcom/webank/mbank/wehttp/WeReq;Lcom/webank/mbank/wehttp/WeReq$ErrType;ILjava/lang/String;Ljava/io/IOException;)V

    iget-object v0, p0, Lcom/webank/mbank/wehttp/BaseReq$4;->a:Lcom/webank/mbank/wehttp/WeReq$Callback;

    invoke-interface {v0}, Lcom/webank/mbank/wehttp/WeReq$Callback;->onFinish()V

    return-void
.end method
