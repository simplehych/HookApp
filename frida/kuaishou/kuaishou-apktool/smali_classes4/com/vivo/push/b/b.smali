.class public final Lcom/vivo/push/b/b;
.super Lcom/vivo/push/b/c;
.source "AppCommand.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 25
    if-eqz p1, :cond_0

    const/16 v0, 0x7d6

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Lcom/vivo/push/b/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void

    .line 25
    :cond_0
    const/16 v0, 0x7d7

    goto :goto_0
.end method


# virtual methods
.method public final c(Lcom/vivo/push/a;)V
    .locals 4

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/vivo/push/b/c;->c(Lcom/vivo/push/a;)V

    .line 71
    const-string/jumbo v0, "sdk_clients"

    iget-object v1, p0, Lcom/vivo/push/b/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string/jumbo v0, "sdk_version"

    const-wide/16 v2, 0x10e

    invoke-virtual {p1, v0, v2, v3}, Lcom/vivo/push/a;->a(Ljava/lang/String;J)V

    .line 73
    const-string/jumbo v0, "BaseAppCommand.EXTRA_APPID"

    iget-object v1, p0, Lcom/vivo/push/b/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string/jumbo v0, "BaseAppCommand.EXTRA_APPKEY"

    iget-object v1, p0, Lcom/vivo/push/b/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string/jumbo v0, "PUSH_REGID"

    iget-object v1, p0, Lcom/vivo/push/b/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vivo/push/b/b;->c:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public final d(Lcom/vivo/push/a;)V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/vivo/push/b/c;->d(Lcom/vivo/push/a;)V

    .line 82
    const-string/jumbo v0, "sdk_clients"

    invoke-virtual {p1, v0}, Lcom/vivo/push/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/b;->a:Ljava/lang/String;

    .line 83
    const-string/jumbo v0, "BaseAppCommand.EXTRA_APPID"

    invoke-virtual {p1, v0}, Lcom/vivo/push/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/b;->c:Ljava/lang/String;

    .line 84
    const-string/jumbo v0, "BaseAppCommand.EXTRA_APPKEY"

    invoke-virtual {p1, v0}, Lcom/vivo/push/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/b;->b:Ljava/lang/String;

    .line 85
    const-string/jumbo v0, "PUSH_REGID"

    invoke-virtual {p1, v0}, Lcom/vivo/push/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/b;->d:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vivo/push/b/b;->b:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AppCommand:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vivo/push/b/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
