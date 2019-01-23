.class public final Lcom/yxcorp/gifshow/profile/util/x;
.super Ljava/lang/Object;
.source "ProfileMomentTabLogger.java"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 38
    iget-wide v0, p0, Lcom/yxcorp/gifshow/profile/util/x;->a:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 42
    new-instance v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;-><init>()V

    .line 44
    iget-wide v4, p0, Lcom/yxcorp/gifshow/profile/util/x;->a:J

    iput-wide v4, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;->enterTime:J

    .line 45
    iput-wide v0, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;->leaveTime:J

    .line 46
    iget-wide v4, p0, Lcom/yxcorp/gifshow/profile/util/x;->a:J

    sub-long/2addr v0, v4

    .line 47
    iput-wide v0, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;->stayDuration:J

    .line 49
    new-instance v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 50
    iput-object v2, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->profileActionDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;

    .line 52
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 53
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeaturesElementStayLengthPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeaturesElementStayLengthPackage;-><init>()V

    iput-object v4, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->featuresElementStayLengthPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeaturesElementStayLengthPackage;

    .line 55
    iget-object v4, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->featuresElementStayLengthPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeaturesElementStayLengthPackage;

    iput-wide v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeaturesElementStayLengthPackage;->duration:J

    .line 57
    iget-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->featuresElementStayLengthPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeaturesElementStayLengthPackage;

    const-string/jumbo v1, "moment"

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeaturesElementStayLengthPackage;->name:Ljava/lang/String;

    .line 59
    const/4 v0, 0x7

    const/16 v1, 0x323

    .line 60
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 1130
    iput-object v3, v0, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 2113
    iput-object v2, v0, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 63
    iput-wide v6, p0, Lcom/yxcorp/gifshow/profile/util/x;->a:J

    .line 64
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    goto :goto_0
.end method
