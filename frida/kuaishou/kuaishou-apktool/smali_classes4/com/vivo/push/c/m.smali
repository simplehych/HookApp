.class final Lcom/vivo/push/c/m;
.super Lcom/vivo/push/c/aa;
.source "OnLogReceiveTask.java"


# direct methods
.method constructor <init>(Lcom/vivo/push/y;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/vivo/push/c/aa;-><init>(Lcom/vivo/push/y;)V

    .line 12
    return-void
.end method

.method static synthetic a(Lcom/vivo/push/c/m;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/vivo/push/c/m;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/vivo/push/y;)V
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/vivo/push/b/n;

    .line 17
    new-instance v0, Lcom/vivo/push/c/n;

    invoke-direct {v0, p0, p1}, Lcom/vivo/push/c/n;-><init>(Lcom/vivo/push/c/m;Lcom/vivo/push/b/n;)V

    invoke-static {v0}, Lcom/vivo/push/w;->b(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method
