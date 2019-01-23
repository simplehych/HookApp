.class public Lcom/yxcorp/experiment/q;
.super Ljava/lang/Object;
.source "DefaultABLogger.java"

# interfaces
.implements Lcom/yxcorp/experiment/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 38
    invoke-static {}, Lcom/yxcorp/experiment/i;->a()Lcom/yxcorp/experiment/i;

    .line 41
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 31
    invoke-static {}, Lcom/yxcorp/experiment/i;->a()Lcom/yxcorp/experiment/i;

    move-result-object v0

    .line 2314
    iget-boolean v0, v0, Lcom/yxcorp/experiment/i;->h:Z

    .line 31
    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestConfigOnOverInterval interval: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 12
    invoke-static {}, Lcom/yxcorp/experiment/i;->a()Lcom/yxcorp/experiment/i;

    move-result-object v0

    .line 1314
    iget-boolean v0, v0, Lcom/yxcorp/experiment/i;->h:Z

    .line 12
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onRequestSuccess response: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Lcom/yxcorp/experiment/i;->a()Lcom/yxcorp/experiment/i;

    move-result-object v0

    .line 4314
    iget-boolean v0, v0, Lcom/yxcorp/experiment/i;->h:Z

    .line 54
    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getValue failed key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " with type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 19
    invoke-static {}, Lcom/yxcorp/experiment/i;->a()Lcom/yxcorp/experiment/i;

    .line 22
    return-void
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/experiment/ABConfig;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/experiment/ABConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-static {}, Lcom/yxcorp/experiment/i;->a()Lcom/yxcorp/experiment/i;

    move-result-object v0

    .line 3314
    iget-boolean v0, v0, Lcom/yxcorp/experiment/i;->h:Z

    .line 46
    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "saveData deviceMap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/yxcorp/experiment/i;->a:Lcom/google/gson/e;

    invoke-virtual {v1, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nuserID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", userMap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    :cond_0
    return-void
.end method
