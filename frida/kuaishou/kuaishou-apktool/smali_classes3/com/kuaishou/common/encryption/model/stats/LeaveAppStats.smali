.class public Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats;
.super Lcom/kuaishou/common/encryption/model/a;
.source "LeaveAppStats.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;
    }
.end annotation


# instance fields
.field private lastPageUri:Ljava/lang/String;

.field private scrollOutItemCount:Ljava/lang/Integer;

.field private scrollOutScreenCount:Ljava/lang/Float;

.field private usageTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/kuaishou/common/encryption/model/a;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats;J)J
    .locals 1

    .prologue
    .line 12
    iput-wide p1, p0, Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats;->visitorId:J

    return-wide p1
.end method

.method static synthetic access$102(Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats;J)J
    .locals 1

    .prologue
    .line 12
    iput-wide p1, p0, Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats;->seqId:J

    return-wide p1
.end method

.method static synthetic access$202(Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats;J)J
    .locals 1

    .prologue
    .line 12
    iput-wide p1, p0, Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats;->clientTimestamp:J

    return-wide p1
.end method

.method static synthetic access$302(Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats;->lastPageUri:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats;J)J
    .locals 1

    .prologue
    .line 12
    iput-wide p1, p0, Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats;->usageTime:J

    return-wide p1
.end method

.method static synthetic access$502(Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats;->scrollOutItemCount:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$602(Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats;->scrollOutScreenCount:Ljava/lang/Float;

    return-object p1
.end method

.method public static newBuilder()Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;

    invoke-direct {v0}, Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getLastPageUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats;->lastPageUri:Ljava/lang/String;

    return-object v0
.end method

.method public getScrollOutItemCount()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats;->scrollOutItemCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getScrollOutScreenCount()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats;->scrollOutScreenCount:Ljava/lang/Float;

    return-object v0
.end method

.method public getUsageTime()J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats;->usageTime:J

    return-wide v0
.end method
