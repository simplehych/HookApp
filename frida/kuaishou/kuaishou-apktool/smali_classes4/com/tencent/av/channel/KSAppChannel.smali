.class public Lcom/tencent/av/channel/KSAppChannel;
.super Lcom/tencent/av/channel/AVAppChannel;
.source "KSAppChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/av/channel/KSAppChannel$IdToIdCallbackImpl;,
        Lcom/tencent/av/channel/KSAppChannel$ReportCallbackImpl;,
        Lcom/tencent/av/channel/KSAppChannel$CsCmdCallbackImpl;
    }
.end annotation


# instance fields
.field private isTestEnv:Z

.field public startParam_:Lcom/tencent/av/sdk/AVContext$StartParam;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/av/channel/AVAppChannel;-><init>()V

    return-void
.end method


# virtual methods
.method public getTinyId()J
    .locals 2

    .prologue
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/channel/KSAppChannel;->startParam_:Lcom/tencent/av/sdk/AVContext$StartParam;

    iget-object v0, v0, Lcom/tencent/av/sdk/AVContext$StartParam;->identifier:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 28
    :goto_0
    return-wide v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 25
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public identifierToTinyId(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/av/channel/AVAppChannel$IdToIdCallback;)Z
    .locals 3

    .prologue
    .line 158
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    const/4 v0, 0x0

    :goto_0
    array-length v2, p3

    if-ge v0, v2, :cond_0

    .line 160
    aget-object v2, p3, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_0
    new-instance v0, Lcom/tencent/av/channel/KSAppChannel$IdToIdCallbackImpl;

    invoke-direct {v0, p0, p4}, Lcom/tencent/av/channel/KSAppChannel$IdToIdCallbackImpl;-><init>(Lcom/tencent/av/channel/KSAppChannel;Lcom/tencent/av/channel/AVAppChannel$IdToIdCallback;)V

    invoke-virtual {p0, p3, v0}, Lcom/tencent/av/channel/KSAppChannel;->identifierToTinyIdIntern([Ljava/lang/String;Lcom/tencent/av/channel/KSAppChannel$IdToIdCallbackImpl;)V

    .line 164
    const/4 v0, 0x1

    return v0
.end method

.method public identifierToTinyIdIntern([Ljava/lang/String;Lcom/tencent/av/channel/KSAppChannel$IdToIdCallbackImpl;)V
    .locals 4

    .prologue
    .line 169
    array-length v0, p1

    new-array v1, v0, [J

    .line 170
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 171
    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {p2, p1, v1}, Lcom/tencent/av/channel/KSAppChannel$IdToIdCallbackImpl;->onSuccess([Ljava/lang/String;[J)V

    .line 175
    return-void
.end method

.method public loginWithParam(Lcom/tencent/av/sdk/AVContext$StartParam;Z)Z
    .locals 1

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/av/channel/KSAppChannel;->startParam_:Lcom/tencent/av/sdk/AVContext$StartParam;

    .line 61
    iput-boolean p2, p0, Lcom/tencent/av/channel/KSAppChannel;->isTestEnv:Z

    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public native nativeRequestVideoAppCmd(Z[BILcom/tencent/av/sdk/AVContext$StartParam;Lcom/tencent/av/channel/AVAppChannel$CsCmdCallback;)V
.end method

.method public requestAppCmd([BILcom/tencent/av/channel/AVAppChannel$CsCmdCallback;)Z
    .locals 2

    .prologue
    .line 68
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p3}, Lcom/tencent/av/channel/KSAppChannel;->requestCmd(Ljava/lang/String;I[BLcom/tencent/av/channel/AVAppChannel$CsCmdCallback;)Z

    move-result v0

    return v0
.end method

.method public requestCmd(Ljava/lang/String;I[BLcom/tencent/av/channel/AVAppChannel$CsCmdCallback;)Z
    .locals 6

    .prologue
    .line 78
    iget-boolean v1, p0, Lcom/tencent/av/channel/KSAppChannel;->isTestEnv:Z

    iget-object v4, p0, Lcom/tencent/av/channel/KSAppChannel;->startParam_:Lcom/tencent/av/sdk/AVContext$StartParam;

    new-instance v5, Lcom/tencent/av/channel/KSAppChannel$CsCmdCallbackImpl;

    invoke-direct {v5, p0, p4}, Lcom/tencent/av/channel/KSAppChannel$CsCmdCallbackImpl;-><init>(Lcom/tencent/av/channel/KSAppChannel;Lcom/tencent/av/channel/AVAppChannel$CsCmdCallback;)V

    move-object v0, p0

    move-object v2, p3

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/channel/KSAppChannel;->nativeRequestVideoAppCmd(Z[BILcom/tencent/av/sdk/AVContext$StartParam;Lcom/tencent/av/channel/AVAppChannel$CsCmdCallback;)V

    .line 79
    const/4 v0, 0x1

    return v0
.end method

.method public requestInfoCmd([BLcom/tencent/av/channel/AVAppChannel$CsCmdCallback;)Z
    .locals 2

    .prologue
    .line 74
    const-string/jumbo v0, ""

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/tencent/av/channel/KSAppChannel;->requestCmd(Ljava/lang/String;I[BLcom/tencent/av/channel/AVAppChannel$CsCmdCallback;)Z

    move-result v0

    return v0
.end method

.method public requestReportCmd(I[BLcom/tencent/av/channel/AVAppChannel$CsCmdCallback;)Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    return v0
.end method

.method public tinyIdToIdentifier([JLcom/tencent/av/channel/AVAppChannel$IdToIdCallback;)Z
    .locals 4

    .prologue
    .line 180
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 182
    aget-wide v2, p1, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_0
    new-instance v0, Lcom/tencent/av/channel/KSAppChannel$IdToIdCallbackImpl;

    invoke-direct {v0, p0, p2}, Lcom/tencent/av/channel/KSAppChannel$IdToIdCallbackImpl;-><init>(Lcom/tencent/av/channel/KSAppChannel;Lcom/tencent/av/channel/AVAppChannel$IdToIdCallback;)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/av/channel/KSAppChannel;->tinyIdToIdentifierIntern([JLcom/tencent/av/channel/KSAppChannel$IdToIdCallbackImpl;)V

    .line 187
    const/4 v0, 0x1

    return v0
.end method

.method public tinyIdToIdentifierIntern([JLcom/tencent/av/channel/KSAppChannel$IdToIdCallbackImpl;)V
    .locals 4

    .prologue
    .line 192
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    .line 193
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 194
    aget-wide v2, p1, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {p2, v1, p1}, Lcom/tencent/av/channel/KSAppChannel$IdToIdCallbackImpl;->onSuccess([Ljava/lang/String;[J)V

    .line 197
    return-void
.end method
