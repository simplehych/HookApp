.class final Lcom/vivo/push/r;
.super Ljava/lang/Object;
.source "PushClientManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivo/push/b/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vivo/push/p;


# direct methods
.method constructor <init>(Lcom/vivo/push/p;Lcom/vivo/push/b/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/vivo/push/r;->c:Lcom/vivo/push/p;

    iput-object p2, p0, Lcom/vivo/push/r;->a:Lcom/vivo/push/b/b;

    iput-object p3, p0, Lcom/vivo/push/r;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/vivo/push/r;->c:Lcom/vivo/push/p;

    iget-object v1, p0, Lcom/vivo/push/r;->a:Lcom/vivo/push/b/b;

    invoke-virtual {v0, v1}, Lcom/vivo/push/p;->a(Lcom/vivo/push/y;)V

    .line 392
    iget-object v0, p0, Lcom/vivo/push/r;->c:Lcom/vivo/push/p;

    iget-object v1, p0, Lcom/vivo/push/r;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vivo/push/p;->b(Lcom/vivo/push/p;Ljava/lang/String;)V

    .line 393
    return-void
.end method
