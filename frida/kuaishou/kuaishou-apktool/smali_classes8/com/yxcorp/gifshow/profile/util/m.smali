.class public final Lcom/yxcorp/gifshow/profile/util/m;
.super Ljava/lang/Object;
.source "ProfileCollectionTabLogger.java"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 26
    iget-wide v0, p0, Lcom/yxcorp/gifshow/profile/util/m;->a:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 30
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 31
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeaturesElementStayLengthPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeaturesElementStayLengthPackage;-><init>()V

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->featuresElementStayLengthPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeaturesElementStayLengthPackage;

    .line 33
    iget-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->featuresElementStayLengthPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeaturesElementStayLengthPackage;

    iget-wide v4, p0, Lcom/yxcorp/gifshow/profile/util/m;->a:J

    sub-long/2addr v0, v4

    iput-wide v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeaturesElementStayLengthPackage;->duration:J

    .line 35
    iget-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->featuresElementStayLengthPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeaturesElementStayLengthPackage;

    const-string/jumbo v1, "\u6536\u85cf"

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeaturesElementStayLengthPackage;->name:Ljava/lang/String;

    .line 37
    const/4 v0, 0x7

    const/16 v1, 0x323

    .line 38
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 1113
    iput-object v2, v0, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 41
    iput-wide v6, p0, Lcom/yxcorp/gifshow/profile/util/m;->a:J

    .line 42
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    goto :goto_0
.end method
