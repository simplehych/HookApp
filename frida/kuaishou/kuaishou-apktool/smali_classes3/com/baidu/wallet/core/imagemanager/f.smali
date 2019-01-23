.class Lcom/baidu/wallet/core/imagemanager/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/wallet/core/imagemanager/b$a;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:I

.field final synthetic e:Lcom/baidu/wallet/core/imagemanager/b;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/core/imagemanager/b;Ljava/lang/String;Lcom/baidu/wallet/core/imagemanager/b$a;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/core/imagemanager/f;->e:Lcom/baidu/wallet/core/imagemanager/b;

    iput-object p2, p0, Lcom/baidu/wallet/core/imagemanager/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/wallet/core/imagemanager/f;->b:Lcom/baidu/wallet/core/imagemanager/b$a;

    iput-object p4, p0, Lcom/baidu/wallet/core/imagemanager/f;->c:Ljava/lang/Object;

    iput p5, p0, Lcom/baidu/wallet/core/imagemanager/f;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/baidu/wallet/core/imagemanager/f;->e:Lcom/baidu/wallet/core/imagemanager/b;

    iget-object v1, p0, Lcom/baidu/wallet/core/imagemanager/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/wallet/core/imagemanager/f;->b:Lcom/baidu/wallet/core/imagemanager/b$a;

    iget-object v3, p0, Lcom/baidu/wallet/core/imagemanager/f;->c:Ljava/lang/Object;

    iget v4, p0, Lcom/baidu/wallet/core/imagemanager/f;->d:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/baidu/wallet/core/imagemanager/b;->a(Lcom/baidu/wallet/core/imagemanager/b;Ljava/lang/String;Lcom/baidu/wallet/core/imagemanager/b$a;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/core/imagemanager/f;->e:Lcom/baidu/wallet/core/imagemanager/b;

    iget-object v1, p0, Lcom/baidu/wallet/core/imagemanager/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/wallet/core/imagemanager/f;->b:Lcom/baidu/wallet/core/imagemanager/b$a;

    iget-object v3, p0, Lcom/baidu/wallet/core/imagemanager/f;->c:Ljava/lang/Object;

    iget v4, p0, Lcom/baidu/wallet/core/imagemanager/f;->d:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/baidu/wallet/core/imagemanager/b;->b(Lcom/baidu/wallet/core/imagemanager/b;Ljava/lang/String;Lcom/baidu/wallet/core/imagemanager/b$a;Ljava/lang/Object;I)V

    goto :goto_0
.end method
