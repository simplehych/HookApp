.class public final Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger;
.super Ljava/lang/Object;
.source "DexPatcherLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;
    }
.end annotation


# instance fields
.field private loggerImpl:Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger;->loggerImpl:Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;

    return-void
.end method


# virtual methods
.method public final varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger;->loggerImpl:Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;

    if-eqz v0, :cond_1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[D]["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger;->loggerImpl:Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;

    if-eqz p3, :cond_0

    array-length v2, p3

    if-nez v2, :cond_2

    :cond_0
    :goto_0
    invoke-interface {v1, v0}, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;->d(Ljava/lang/String;)V

    .line 30
    :cond_1
    return-void

    .line 28
    :cond_2
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger;->loggerImpl:Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;

    if-eqz v0, :cond_1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[E]["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger;->loggerImpl:Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;

    if-eqz p3, :cond_0

    array-length v2, p3

    if-nez v2, :cond_2

    :cond_0
    :goto_0
    invoke-interface {v1, v0}, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;->e(Ljava/lang/String;)V

    .line 51
    :cond_1
    return-void

    .line 49
    :cond_2
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getLoggerImpl()Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger;->loggerImpl:Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;

    return-object v0
.end method

.method public final varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger;->loggerImpl:Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;

    if-eqz v0, :cond_1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[I]["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger;->loggerImpl:Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;

    if-eqz p3, :cond_0

    array-length v2, p3

    if-nez v2, :cond_2

    :cond_0
    :goto_0
    invoke-interface {v1, v0}, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;->i(Ljava/lang/String;)V

    .line 37
    :cond_1
    return-void

    .line 35
    :cond_2
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final setLoggerImpl(Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger;->loggerImpl:Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;

    .line 16
    return-void
.end method

.method public final varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger;->loggerImpl:Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;

    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[V]["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger;->loggerImpl:Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;

    if-eqz p3, :cond_0

    array-length v2, p3

    if-nez v2, :cond_2

    :cond_0
    :goto_0
    invoke-interface {v1, v0}, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;->v(Ljava/lang/String;)V

    .line 23
    :cond_1
    return-void

    .line 21
    :cond_2
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger;->loggerImpl:Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;

    if-eqz v0, :cond_1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[W]["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger;->loggerImpl:Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;

    if-eqz p3, :cond_0

    array-length v2, p3

    if-nez v2, :cond_2

    :cond_0
    :goto_0
    invoke-interface {v1, v0}, Lcom/tencent/tinker/commons/dexpatcher/DexPatcherLogger$IDexPatcherLogger;->w(Ljava/lang/String;)V

    .line 44
    :cond_1
    return-void

    .line 42
    :cond_2
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
