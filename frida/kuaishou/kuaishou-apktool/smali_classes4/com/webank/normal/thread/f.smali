.class final Lcom/webank/normal/thread/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/webank/normal/thread/e;


# direct methods
.method constructor <init>(Lcom/webank/normal/thread/e;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/normal/thread/f;->b:Lcom/webank/normal/thread/e;

    iput-object p2, p0, Lcom/webank/normal/thread/f;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/webank/normal/thread/f;->b:Lcom/webank/normal/thread/e;

    iget-object v0, v0, Lcom/webank/normal/thread/e;->b:Lcom/webank/normal/thread/ThreadOperate$UiThreadCallback;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/webank/normal/thread/f;->b:Lcom/webank/normal/thread/e;

    iget-object v0, v0, Lcom/webank/normal/thread/e;->b:Lcom/webank/normal/thread/ThreadOperate$UiThreadCallback;

    iget-object v1, p0, Lcom/webank/normal/thread/f;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/webank/normal/thread/ThreadOperate$UiThreadCallback;->callback(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
