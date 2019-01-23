.class public Lcom/kuaishou/common/encryption/model/WechatBindParam;
.super Lcom/kuaishou/common/encryption/model/BaseBindParam;
.source "WechatBindParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/common/encryption/model/WechatBindParam$a;
    }
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private expiresInSeconds:J

.field private refreshToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/kuaishou/common/encryption/model/BaseBindParam;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/kuaishou/common/encryption/model/WechatBindParam;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/kuaishou/common/encryption/model/WechatBindParam;->accessToken:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/kuaishou/common/encryption/model/WechatBindParam;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/kuaishou/common/encryption/model/WechatBindParam;->refreshToken:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/kuaishou/common/encryption/model/WechatBindParam;J)J
    .locals 1

    .prologue
    .line 7
    iput-wide p1, p0, Lcom/kuaishou/common/encryption/model/WechatBindParam;->expiresInSeconds:J

    return-wide p1
.end method

.method public static newBuilder()Lcom/kuaishou/common/encryption/model/WechatBindParam$a;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/kuaishou/common/encryption/model/WechatBindParam$a;

    invoke-direct {v0}, Lcom/kuaishou/common/encryption/model/WechatBindParam$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/WechatBindParam;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiresInSeconds()J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/kuaishou/common/encryption/model/WechatBindParam;->expiresInSeconds:J

    return-wide v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/WechatBindParam;->refreshToken:Ljava/lang/String;

    return-object v0
.end method
