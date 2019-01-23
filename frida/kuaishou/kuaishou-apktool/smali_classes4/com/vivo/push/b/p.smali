.class public final Lcom/vivo/push/b/p;
.super Lcom/vivo/push/y;
.source "OnNotificationClickReceiveCommand.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Lcom/vivo/push/model/InsideNotificationItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/vivo/push/y;-><init>(I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;)V
    .locals 2

    .prologue
    .line 20
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/vivo/push/y;-><init>(I)V

    .line 21
    iput-object p1, p0, Lcom/vivo/push/b/p;->a:Ljava/lang/String;

    .line 22
    iput-wide p2, p0, Lcom/vivo/push/b/p;->b:J

    .line 23
    iput-object p4, p0, Lcom/vivo/push/b/p;->c:Lcom/vivo/push/model/InsideNotificationItem;

    .line 24
    return-void
.end method


# virtual methods
.method protected final c(Lcom/vivo/push/a;)V
    .locals 4

    .prologue
    .line 59
    const-string/jumbo v0, "package_name"

    iget-object v1, p0, Lcom/vivo/push/b/p;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string/jumbo v0, "notify_id"

    iget-wide v2, p0, Lcom/vivo/push/b/p;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/vivo/push/a;->a(Ljava/lang/String;J)V

    .line 61
    const-string/jumbo v0, "notification_v1"

    iget-object v1, p0, Lcom/vivo/push/b/p;->c:Lcom/vivo/push/model/InsideNotificationItem;

    invoke-static {v1}, Lcom/vivo/push/util/p;->b(Lcom/vivo/push/model/InsideNotificationItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/vivo/push/b/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final d(Lcom/vivo/push/a;)V
    .locals 4

    .prologue
    .line 67
    const-string/jumbo v0, "package_name"

    invoke-virtual {p1, v0}, Lcom/vivo/push/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/p;->a:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, "notify_id"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Lcom/vivo/push/a;->b(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/push/b/p;->b:J

    .line 70
    const-string/jumbo v0, "notification_v1"

    invoke-virtual {p1, v0}, Lcom/vivo/push/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    invoke-static {v0}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;)Lcom/vivo/push/model/InsideNotificationItem;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/p;->c:Lcom/vivo/push/model/InsideNotificationItem;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/b/p;->c:Lcom/vivo/push/model/InsideNotificationItem;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/vivo/push/b/p;->c:Lcom/vivo/push/model/InsideNotificationItem;

    iget-wide v2, p0, Lcom/vivo/push/b/p;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/vivo/push/model/InsideNotificationItem;->setMsgId(J)V

    .line 77
    :cond_1
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/vivo/push/b/p;->b:J

    return-wide v0
.end method

.method public final f()Lcom/vivo/push/model/InsideNotificationItem;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/vivo/push/b/p;->c:Lcom/vivo/push/model/InsideNotificationItem;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const-string/jumbo v0, "OnNotificationClickCommand"

    return-object v0
.end method
