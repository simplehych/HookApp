.class public final Lcom/vivo/push/b/n;
.super Lcom/vivo/push/b/s;
.source "OnLogReceiveCommand.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/vivo/push/b/s;-><init>(I)V

    .line 13
    iput v1, p0, Lcom/vivo/push/b/n;->b:I

    .line 14
    iput-boolean v1, p0, Lcom/vivo/push/b/n;->c:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/vivo/push/b/n;->b:I

    .line 39
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/vivo/push/b/n;->c:Z

    .line 49
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/vivo/push/b/n;->a:Ljava/lang/String;

    .line 29
    return-void
.end method

.method protected final c(Lcom/vivo/push/a;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/vivo/push/b/s;->c(Lcom/vivo/push/a;)V

    .line 55
    const-string/jumbo v0, "content"

    iget-object v1, p0, Lcom/vivo/push/b/n;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string/jumbo v0, "log_level"

    iget v1, p0, Lcom/vivo/push/b/n;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/a;->a(Ljava/lang/String;I)V

    .line 57
    const-string/jumbo v0, "is_server_log"

    iget-boolean v1, p0, Lcom/vivo/push/b/n;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/a;->a(Ljava/lang/String;Z)V

    .line 58
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/vivo/push/b/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final d(Lcom/vivo/push/a;)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/vivo/push/b/s;->d(Lcom/vivo/push/a;)V

    .line 64
    const-string/jumbo v0, "content"

    invoke-virtual {p1, v0}, Lcom/vivo/push/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/n;->a:Ljava/lang/String;

    .line 65
    const-string/jumbo v0, "log_level"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/a;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vivo/push/b/n;->b:I

    .line 66
    const-string/jumbo v0, "is_server_log"

    invoke-virtual {p1, v0}, Lcom/vivo/push/a;->d(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vivo/push/b/n;->c:Z

    .line 67
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/vivo/push/b/n;->b:I

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/vivo/push/b/n;->c:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const-string/jumbo v0, "OnLogCommand"

    return-object v0
.end method
