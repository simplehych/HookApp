.class public Lcom/tencent/av/config/ConfigInfo;
.super Ljava/lang/Object;
.source "ConfigInfo.java"


# static fields
.field private static instance:Lcom/tencent/av/config/ConfigInfo;


# instance fields
.field private m_context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/av/config/ConfigInfo;->instance:Lcom/tencent/av/config/ConfigInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/config/ConfigInfo;->m_context:Landroid/content/Context;

    .line 93
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/av/config/ConfigInfo;->init()V

    .line 94
    invoke-static {}, Lcom/tencent/av/config/ConfigInfo;->cacheMethodIds()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static native cacheMethodIds()V
.end method

.method private native init()V
.end method

.method public static instance()Lcom/tencent/av/config/ConfigInfo;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/tencent/av/config/ConfigInfo;->instance:Lcom/tencent/av/config/ConfigInfo;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/tencent/av/config/ConfigInfo;

    invoke-direct {v0}, Lcom/tencent/av/config/ConfigInfo;-><init>()V

    sput-object v0, Lcom/tencent/av/config/ConfigInfo;->instance:Lcom/tencent/av/config/ConfigInfo;

    .line 15
    :cond_0
    sget-object v0, Lcom/tencent/av/config/ConfigInfo;->instance:Lcom/tencent/av/config/ConfigInfo;

    return-object v0
.end method


# virtual methods
.method public GetConfigInfoFromFile()[B
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/av/config/ConfigInfo;->m_context:Landroid/content/Context;

    const-string/jumbo v1, "VideoConfigInfo"

    invoke-static {v0, v1}, Lcom/tencent/av/config/Common;->readFile(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    .line 45
    return-object v0
.end method

.method public GetSharpConfigPayloadFromFile()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 50
    iget-object v0, p0, Lcom/tencent/av/config/ConfigInfo;->m_context:Landroid/content/Context;

    const-string/jumbo v1, "SharpConfigPayload"

    invoke-static {v0, v1}, Lcom/tencent/av/config/Common;->readFile(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 54
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "GetSharpConfigPayloadFromFile payloadBufTmp: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_0
    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 56
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 57
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, ""

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "GetSharpConfigPayloadFromFile version: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ". payload: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public GetSharpConfigVersionFromFile()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 69
    iget-object v1, p0, Lcom/tencent/av/config/ConfigInfo;->m_context:Landroid/content/Context;

    const-string/jumbo v2, "SharpConfigPayload"

    invoke-static {v1, v2}, Lcom/tencent/av/config/Common;->readFile(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 72
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 73
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, ""

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "GetSharpConfigPayloadFromFile payloadBufTmp: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    :cond_0
    const/16 v1, 0x7c

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 75
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 76
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, ""

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "GetSharpConfigPayloadFromFile version: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ". payload: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 82
    :cond_2
    return v0
.end method

.method public WriteConfigInfoToFile([B)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/av/config/ConfigInfo;->m_context:Landroid/content/Context;

    .line 20
    return-void
.end method
