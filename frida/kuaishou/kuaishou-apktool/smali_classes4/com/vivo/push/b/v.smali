.class public abstract Lcom/vivo/push/b/v;
.super Lcom/vivo/push/b/s;
.source "OnVerifyReceiveCommand.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/vivo/push/b/s;-><init>(I)V

    .line 18
    return-void
.end method


# virtual methods
.method protected c(Lcom/vivo/push/a;)V
    .locals 4

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/vivo/push/b/s;->c(Lcom/vivo/push/a;)V

    .line 40
    const-string/jumbo v0, "OnVerifyCallBackCommand.EXTRA_SECURITY_CONTENT"

    iget-object v1, p0, Lcom/vivo/push/b/v;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v0, "notify_id"

    iget-wide v2, p0, Lcom/vivo/push/b/v;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/vivo/push/a;->a(Ljava/lang/String;J)V

    .line 42
    return-void
.end method

.method protected d(Lcom/vivo/push/a;)V
    .locals 4

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/vivo/push/b/s;->d(Lcom/vivo/push/a;)V

    .line 47
    const-string/jumbo v0, "OnVerifyCallBackCommand.EXTRA_SECURITY_CONTENT"

    invoke-virtual {p1, v0}, Lcom/vivo/push/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/v;->a:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, "notify_id"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Lcom/vivo/push/a;->b(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/push/b/v;->b:J

    .line 49
    return-void
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/vivo/push/b/v;->b:J

    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/vivo/push/b/v;->a:Ljava/lang/String;

    return-object v0
.end method
