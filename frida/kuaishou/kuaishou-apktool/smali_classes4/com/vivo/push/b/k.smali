.class public final Lcom/vivo/push/b/k;
.super Lcom/vivo/push/b/s;
.source "OnChangePushStatusReceiveCommand.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 21
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/vivo/push/b/s;-><init>(I)V

    .line 16
    iput v1, p0, Lcom/vivo/push/b/k;->a:I

    .line 17
    iput v1, p0, Lcom/vivo/push/b/k;->b:I

    .line 22
    return-void
.end method


# virtual methods
.method protected final c(Lcom/vivo/push/a;)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/vivo/push/b/s;->c(Lcom/vivo/push/a;)V

    .line 44
    const-string/jumbo v0, "OnChangePushStatus.EXTRA_REQ_SERVICE_STATUS"

    iget v1, p0, Lcom/vivo/push/b/k;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/a;->a(Ljava/lang/String;I)V

    .line 45
    const-string/jumbo v0, "OnChangePushStatus.EXTRA_REQ_RECEIVER_STATUS"

    iget v1, p0, Lcom/vivo/push/b/k;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/a;->a(Ljava/lang/String;I)V

    .line 46
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/vivo/push/b/k;->a:I

    return v0
.end method

.method protected final d(Lcom/vivo/push/a;)V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/vivo/push/b/s;->d(Lcom/vivo/push/a;)V

    .line 52
    const-string/jumbo v0, "OnChangePushStatus.EXTRA_REQ_SERVICE_STATUS"

    iget v1, p0, Lcom/vivo/push/b/k;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/a;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vivo/push/b/k;->a:I

    .line 53
    const-string/jumbo v0, "OnChangePushStatus.EXTRA_REQ_RECEIVER_STATUS"

    iget v1, p0, Lcom/vivo/push/b/k;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/a;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vivo/push/b/k;->b:I

    .line 54
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/vivo/push/b/k;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const-string/jumbo v0, "OnChangePushStatusCommand"

    return-object v0
.end method
