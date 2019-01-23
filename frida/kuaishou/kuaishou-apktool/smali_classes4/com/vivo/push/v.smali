.class public abstract Lcom/vivo/push/v;
.super Ljava/lang/Object;
.source "PushClientTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected a:Landroid/content/Context;

.field private b:I

.field private c:Lcom/vivo/push/y;


# direct methods
.method public constructor <init>(Lcom/vivo/push/y;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/vivo/push/v;->b:I

    .line 16
    iput-object p1, p0, Lcom/vivo/push/v;->c:Lcom/vivo/push/y;

    .line 17
    invoke-virtual {p1}, Lcom/vivo/push/y;->b()I

    move-result v0

    iput v0, p0, Lcom/vivo/push/v;->b:I

    .line 18
    iget v0, p0, Lcom/vivo/push/v;->b:I

    if-gez v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "PushTask need a > 0 task id."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/p;->h()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/v;->a:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/vivo/push/v;->b:I

    return v0
.end method

.method public abstract a(Lcom/vivo/push/y;)V
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/vivo/push/v;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/push/v;->c:Lcom/vivo/push/y;

    instance-of v0, v0, Lcom/vivo/push/b/n;

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/vivo/push/v;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[\u6267\u884c\u6307\u4ee4]"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vivo/push/v;->c:Lcom/vivo/push/y;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/v;->c:Lcom/vivo/push/y;

    invoke-virtual {p0, v0}, Lcom/vivo/push/v;->a(Lcom/vivo/push/y;)V

    .line 35
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/vivo/push/v;->c:Lcom/vivo/push/y;

    if-nez v0, :cond_0

    const-string/jumbo v0, "[null]"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/vivo/push/v;->c:Lcom/vivo/push/y;

    invoke-virtual {v0}, Lcom/vivo/push/y;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
