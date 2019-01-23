.class public final Lcom/yxcorp/plugin/live/LiveViolationTester$1;
.super Landroid/content/BroadcastReceiver;
.source "LiveViolationTester.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/ev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/ev;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/ev;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveViolationTester$1;->a:Lcom/yxcorp/plugin/live/ev;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 31
    const-string/jumbo v0, "violation"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveViolationTester$1;->a:Lcom/yxcorp/plugin/live/ev;

    const-string/jumbo v0, "state"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 1053
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "mock "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne v4, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1054
    new-instance v5, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCSuspectedViolation;

    invoke-direct {v5}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCSuspectedViolation;-><init>()V

    .line 1055
    invoke-virtual {v5}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCSuspectedViolation;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCSuspectedViolation;

    .line 1056
    if-ne v4, v1, :cond_1

    :goto_1
    iput-boolean v1, v5, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCSuspectedViolation;->suspectedViolation:Z

    .line 1057
    iget-object v0, v3, Lcom/yxcorp/plugin/live/ev;->b:Lcom/yxcorp/plugin/live/au;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/au;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/h;

    .line 1058
    invoke-interface {v0, v5}, Lcom/yxcorp/livestream/longconnection/h;->a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCSuspectedViolation;)V

    goto :goto_2

    :cond_0
    move v0, v2

    .line 1053
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1056
    goto :goto_1

    .line 34
    :cond_2
    return-void
.end method
