.class public final Lcom/yxcorp/plugin/pk/b$b;
.super Ljava/lang/Object;
.source "LivePkAudienceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/pk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/yxcorp/gifshow/entity/UserInfo;

.field public e:Lcom/yxcorp/plugin/pk/model/LivePkConfig;

.field public f:Lcom/yxcorp/plugin/pk/LivePkResult;

.field public g:J

.field public h:J

.field public i:Z

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field final synthetic m:Lcom/yxcorp/plugin/pk/b;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/pk/b;)V
    .locals 1

    .prologue
    .line 567
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/b$b;->m:Lcom/yxcorp/plugin/pk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 568
    new-instance v0, Lcom/yxcorp/plugin/pk/model/LivePkConfig;

    invoke-direct {v0}, Lcom/yxcorp/plugin/pk/model/LivePkConfig;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/b$b;->e:Lcom/yxcorp/plugin/pk/model/LivePkConfig;

    .line 569
    return-void
.end method


# virtual methods
.method final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;)V
    .locals 8

    .prologue
    .line 572
    iget-object v1, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 573
    iget-object v4, p0, Lcom/yxcorp/plugin/pk/b$b;->m:Lcom/yxcorp/plugin/pk/b;

    invoke-static {v4}, Lcom/yxcorp/plugin/pk/b;->a(Lcom/yxcorp/plugin/pk/b;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;->player:Lcom/kuaishou/h/a/b$b;

    iget-wide v6, v5, Lcom/kuaishou/h/a/b$b;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 574
    iget-object v0, v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;->player:Lcom/kuaishou/h/a/b$b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/entity/UserInfo;->convertFromProto(Lcom/kuaishou/h/a/b$b;)Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/b$b;->d:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 578
    :cond_0
    return-void

    .line 572
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
