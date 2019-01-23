.class public abstract Lcom/tencent/av/channel/AVAppChannel;
.super Ljava/lang/Object;
.source "AVAppChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/av/channel/AVAppChannel$IdToIdCallback;,
        Lcom/tencent/av/channel/AVAppChannel$CsCmdCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method


# virtual methods
.method public abstract getTinyId()J
.end method

.method public identifierToTinyId(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/av/channel/AVAppChannel$IdToIdCallback;)Z
    .locals 4

    .prologue
    .line 48
    array-length v0, p3

    new-array v1, v0, [J

    .line 49
    const/4 v0, 0x0

    :goto_0
    array-length v2, p3

    if-ge v0, v2, :cond_0

    .line 50
    aget-object v2, p3, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p4, p3, v1}, Lcom/tencent/av/channel/AVAppChannel$IdToIdCallback;->onSuccess([Ljava/lang/String;[J)V

    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method public abstract loginWithParam(Lcom/tencent/av/sdk/AVContext$StartParam;Z)Z
.end method

.method public abstract requestAppCmd([BILcom/tencent/av/channel/AVAppChannel$CsCmdCallback;)Z
.end method

.method public abstract requestCmd(Ljava/lang/String;I[BLcom/tencent/av/channel/AVAppChannel$CsCmdCallback;)Z
.end method

.method public abstract requestInfoCmd([BLcom/tencent/av/channel/AVAppChannel$CsCmdCallback;)Z
.end method

.method public abstract requestReportCmd(I[BLcom/tencent/av/channel/AVAppChannel$CsCmdCallback;)Z
.end method

.method public tinyIdToIdentifier([JLcom/tencent/av/channel/AVAppChannel$IdToIdCallback;)Z
    .locals 4

    .prologue
    .line 58
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    .line 59
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 60
    aget-wide v2, p1, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {p2, v1, p1}, Lcom/tencent/av/channel/AVAppChannel$IdToIdCallback;->onSuccess([Ljava/lang/String;[J)V

    .line 63
    const/4 v0, 0x1

    return v0
.end method
