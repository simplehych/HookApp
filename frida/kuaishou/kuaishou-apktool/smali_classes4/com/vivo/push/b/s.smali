.class public Lcom/vivo/push/b/s;
.super Lcom/vivo/push/y;
.source "OnReceiveCommand.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/vivo/push/y;-><init>(I)V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vivo/push/b/s;->a:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/vivo/push/b/s;->b:I

    .line 15
    return-void
.end method


# virtual methods
.method protected c(Lcom/vivo/push/a;)V
    .locals 2

    .prologue
    .line 40
    const-string/jumbo v0, "req_id"

    iget-object v1, p0, Lcom/vivo/push/b/s;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v0, "status_msg_code"

    iget v1, p0, Lcom/vivo/push/b/s;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/a;->a(Ljava/lang/String;I)V

    .line 42
    return-void
.end method

.method protected d(Lcom/vivo/push/a;)V
    .locals 2

    .prologue
    .line 47
    const-string/jumbo v0, "req_id"

    invoke-virtual {p1, v0}, Lcom/vivo/push/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/s;->a:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, "status_msg_code"

    iget v1, p0, Lcom/vivo/push/b/s;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/a;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vivo/push/b/s;->b:I

    .line 49
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/vivo/push/b/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/vivo/push/b/s;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string/jumbo v0, "OnReceiveCommand"

    return-object v0
.end method
