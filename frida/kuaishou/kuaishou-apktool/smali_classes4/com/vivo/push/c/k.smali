.class final Lcom/vivo/push/c/k;
.super Lcom/vivo/push/c/aa;
.source "OnListTagReceiveTask.java"


# direct methods
.method constructor <init>(Lcom/vivo/push/y;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/vivo/push/c/aa;-><init>(Lcom/vivo/push/y;)V

    .line 15
    return-void
.end method

.method static synthetic a(Lcom/vivo/push/c/k;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/vivo/push/c/k;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/vivo/push/y;)V
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/vivo/push/b/m;

    .line 20
    new-instance v0, Lcom/vivo/push/c/l;

    invoke-direct {v0, p0, p1}, Lcom/vivo/push/c/l;-><init>(Lcom/vivo/push/c/k;Lcom/vivo/push/b/m;)V

    invoke-static {v0}, Lcom/vivo/push/w;->b(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method
