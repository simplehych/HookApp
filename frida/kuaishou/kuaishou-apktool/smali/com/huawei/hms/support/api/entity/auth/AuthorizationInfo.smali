.class public Lcom/huawei/hms/support/api/entity/auth/AuthorizationInfo;
.super Ljava/lang/Object;
.source "AuthorizationInfo.java"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private accessToken:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field private appID:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field private clientID:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field private clientSecret:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field private expiredTime:J
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field private openID:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field private refreshToken:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field private scopeList:Ljava/util/List;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/auth/AuthorizationInfo;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getAppID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/auth/AuthorizationInfo;->appID:Ljava/lang/String;

    return-object v0
.end method

.method public getClientID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/auth/AuthorizationInfo;->clientID:Ljava/lang/String;

    return-object v0
.end method

.method public getClientSecret()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/auth/AuthorizationInfo;->clientSecret:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiredTime()J
    .locals 2

    .prologue
    .line 147
    iget-wide v0, p0, Lcom/huawei/hms/support/api/entity/auth/AuthorizationInfo;->expiredTime:J

    return-wide v0
.end method

.method public getOpenId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/auth/AuthorizationInfo;->openID:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/auth/AuthorizationInfo;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public getScopeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/auth/AuthorizationInfo;->scopeList:Ljava/util/List;

    return-object v0
.end method

.method public isTokenExpire()Z
    .locals 4

    .prologue
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/hms/support/api/entity/auth/AuthorizationInfo;->expiredTime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/auth/AuthorizationInfo;->appID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/auth/AuthorizationInfo;->accessToken:Ljava/lang/String;

    .line 175
    return-void
.end method

.method public setAppID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/auth/AuthorizationInfo;->appID:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public setClientID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/auth/AuthorizationInfo;->clientID:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public setClientSecret(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/auth/AuthorizationInfo;->clientSecret:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public setExpiredTime(J)V
    .locals 1

    .prologue
    .line 156
    iput-wide p1, p0, Lcom/huawei/hms/support/api/entity/auth/AuthorizationInfo;->expiredTime:J

    .line 157
    return-void
.end method

.method public setOpenID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/auth/AuthorizationInfo;->openID:Ljava/lang/String;

    .line 227
    return-void
.end method

.method public setRefreshToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/auth/AuthorizationInfo;->refreshToken:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public setScopeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 210
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/auth/AuthorizationInfo;->scopeList:Ljava/util/List;

    .line 211
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    const-string/jumbo v1, "appID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/auth/AuthorizationInfo;->appID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    const-string/jumbo v1, ", expiredTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/huawei/hms/support/api/entity/auth/AuthorizationInfo;->expiredTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
