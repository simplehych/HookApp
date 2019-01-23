.class public abstract Lcom/webank/mbank/wehttp/Observable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/webank/mbank/wehttp/WeReq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/webank/mbank/wehttp/WeReq",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/webank/mbank/wehttp/WeReq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webank/mbank/wehttp/WeReq",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/webank/mbank/wehttp/Observable;->a:Lcom/webank/mbank/wehttp/WeReq;

    return-void
.end method

.method public static error(ILjava/lang/String;)Lcom/webank/mbank/wehttp/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/webank/mbank/wehttp/Observable",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/webank/mbank/wehttp/Observable$1;

    invoke-direct {v0, p0, p1}, Lcom/webank/mbank/wehttp/Observable$1;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/wehttp/Observable;->a:Lcom/webank/mbank/wehttp/WeReq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/mbank/wehttp/Observable;->a:Lcom/webank/mbank/wehttp/WeReq;

    invoke-interface {v0}, Lcom/webank/mbank/wehttp/WeReq;->cancel()V

    :cond_0
    return-void
.end method

.method public abstract subscribe(Lcom/webank/mbank/wehttp/WeReq$Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webank/mbank/wehttp/WeReq$Callback",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public subscribe(Lcom/webank/mbank/wehttp/WeReq$WeCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webank/mbank/wehttp/WeReq$WeCallback",
            "<TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/webank/mbank/wehttp/Observable$2;

    invoke-direct {v0, p0, p1}, Lcom/webank/mbank/wehttp/Observable$2;-><init>(Lcom/webank/mbank/wehttp/Observable;Lcom/webank/mbank/wehttp/WeReq$WeCallback;)V

    invoke-virtual {p0, v0}, Lcom/webank/mbank/wehttp/Observable;->subscribe(Lcom/webank/mbank/wehttp/WeReq$Callback;)V

    return-void
.end method
