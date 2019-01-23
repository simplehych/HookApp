.class public final Lcom/vivo/push/b/q;
.super Lcom/vivo/push/b/v;
.source "OnNotifyArrivedReceiveCommand.java"


# instance fields
.field protected a:Lcom/vivo/push/model/InsideNotificationItem;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/vivo/push/b/v;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method protected final c(Lcom/vivo/push/a;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/vivo/push/b/v;->c(Lcom/vivo/push/a;)V

    .line 28
    iget-object v0, p0, Lcom/vivo/push/b/q;->a:Lcom/vivo/push/model/InsideNotificationItem;

    invoke-static {v0}, Lcom/vivo/push/util/p;->b(Lcom/vivo/push/model/InsideNotificationItem;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/q;->b:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, "notification_v1"

    iget-object v1, p0, Lcom/vivo/push/b/q;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final d()Lcom/vivo/push/model/InsideNotificationItem;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/vivo/push/b/q;->a:Lcom/vivo/push/model/InsideNotificationItem;

    return-object v0
.end method

.method protected final d(Lcom/vivo/push/a;)V
    .locals 4

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/vivo/push/b/v;->d(Lcom/vivo/push/a;)V

    .line 36
    const-string/jumbo v0, "notification_v1"

    invoke-virtual {p1, v0}, Lcom/vivo/push/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/q;->b:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/vivo/push/b/q;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/vivo/push/b/q;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;)Lcom/vivo/push/model/InsideNotificationItem;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/q;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 39
    iget-object v0, p0, Lcom/vivo/push/b/q;->a:Lcom/vivo/push/model/InsideNotificationItem;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/vivo/push/b/q;->a:Lcom/vivo/push/model/InsideNotificationItem;

    invoke-virtual {p0}, Lcom/vivo/push/b/q;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/vivo/push/model/InsideNotificationItem;->setMsgId(J)V

    .line 43
    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/vivo/push/b/q;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivo/push/b/q;->a:Lcom/vivo/push/model/InsideNotificationItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/vivo/push/b/q;->a:Lcom/vivo/push/model/InsideNotificationItem;

    invoke-static {v0}, Lcom/vivo/push/util/p;->b(Lcom/vivo/push/model/InsideNotificationItem;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vivo/push/b/q;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string/jumbo v0, "OnNotifyArrivedCommand"

    return-object v0
.end method
