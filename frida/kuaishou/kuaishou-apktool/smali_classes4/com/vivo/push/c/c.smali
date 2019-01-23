.class final Lcom/vivo/push/c/c;
.super Lcom/vivo/push/v;
.source "InitTask.java"


# direct methods
.method constructor <init>(Lcom/vivo/push/y;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/vivo/push/v;-><init>(Lcom/vivo/push/y;)V

    .line 15
    return-void
.end method


# virtual methods
.method protected final a(Lcom/vivo/push/y;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/vivo/push/c/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->getInstance(Landroid/content/Context;)Lcom/vivo/push/cache/ClientConfigManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->isDebug()Z

    move-result v0

    invoke-static {v0}, Lcom/vivo/push/util/o;->a(Z)V

    .line 22
    return-void
.end method
