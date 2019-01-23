.class public final Lcom/vivo/push/b/u;
.super Lcom/vivo/push/b/v;
.source "OnUndoMsgReceiveCommand.java"


# instance fields
.field private a:J

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/vivo/push/b/v;-><init>(I)V

    .line 11
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/vivo/push/b/u;->a:J

    .line 17
    return-void
.end method


# virtual methods
.method protected final c(Lcom/vivo/push/a;)V
    .locals 4

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/vivo/push/b/v;->c(Lcom/vivo/push/a;)V

    .line 38
    const-string/jumbo v0, "undo_msg_v1"

    iget-wide v2, p0, Lcom/vivo/push/b/u;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/vivo/push/a;->a(Ljava/lang/String;J)V

    .line 39
    const-string/jumbo v0, "undo_msg_type_v1"

    iget v1, p0, Lcom/vivo/push/b/u;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/a;->a(Ljava/lang/String;I)V

    .line 40
    return-void
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/vivo/push/b/u;->a:J

    return-wide v0
.end method

.method protected final d(Lcom/vivo/push/a;)V
    .locals 4

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/vivo/push/b/v;->d(Lcom/vivo/push/a;)V

    .line 45
    const-string/jumbo v0, "undo_msg_v1"

    iget-wide v2, p0, Lcom/vivo/push/b/u;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/vivo/push/a;->b(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/push/b/u;->a:J

    .line 46
    const-string/jumbo v0, "undo_msg_type_v1"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/a;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vivo/push/b/u;->b:I

    .line 47
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/vivo/push/b/u;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 52
    iget-wide v0, p0, Lcom/vivo/push/b/u;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string/jumbo v0, "OnUndoMsgCommand"

    return-object v0
.end method
