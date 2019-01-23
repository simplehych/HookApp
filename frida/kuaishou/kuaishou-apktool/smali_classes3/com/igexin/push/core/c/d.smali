.class Lcom/igexin/push/core/c/d;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/igexin/push/core/bean/PushTaskBean;

.field final synthetic b:Lcom/igexin/push/d/c/a;

.field final synthetic c:Lcom/igexin/push/core/c/b;


# direct methods
.method constructor <init>(Lcom/igexin/push/core/c/b;Lcom/igexin/push/core/bean/PushTaskBean;Lcom/igexin/push/d/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/c/d;->c:Lcom/igexin/push/core/c/b;

    iput-object p2, p0, Lcom/igexin/push/core/c/d;->a:Lcom/igexin/push/core/bean/PushTaskBean;

    iput-object p3, p0, Lcom/igexin/push/core/c/d;->b:Lcom/igexin/push/d/c/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, Lcom/igexin/push/core/g;->aj:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/igexin/push/core/c/d;->a:Lcom/igexin/push/core/bean/PushTaskBean;

    invoke-virtual {v1}, Lcom/igexin/push/core/bean/PushTaskBean;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/igexin/push/core/g;->aj:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/igexin/push/core/c/d;->a:Lcom/igexin/push/core/bean/PushTaskBean;

    invoke-virtual {v1}, Lcom/igexin/push/core/bean/PushTaskBean;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    sget-object v0, Lcom/igexin/push/core/g;->aj:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/igexin/push/core/c/d;->a:Lcom/igexin/push/core/bean/PushTaskBean;

    invoke-virtual {v1}, Lcom/igexin/push/core/bean/PushTaskBean;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/igexin/push/core/c/d;->c:Lcom/igexin/push/core/c/b;

    iget-object v1, p0, Lcom/igexin/push/core/c/d;->a:Lcom/igexin/push/core/bean/PushTaskBean;

    iget-object v2, p0, Lcom/igexin/push/core/c/d;->b:Lcom/igexin/push/d/c/a;

    invoke-virtual {v0, v1, v2}, Lcom/igexin/push/core/c/b;->a(Lcom/igexin/push/core/bean/PushTaskBean;Lcom/igexin/push/d/c/a;)V

    iget-object v0, p0, Lcom/igexin/push/core/c/d;->b:Lcom/igexin/push/d/c/a;

    iget-object v1, p0, Lcom/igexin/push/core/c/d;->b:Lcom/igexin/push/d/c/a;

    invoke-virtual {v1}, Lcom/igexin/push/d/c/a;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/igexin/push/d/c/a;->b(I)V

    return-void
.end method
