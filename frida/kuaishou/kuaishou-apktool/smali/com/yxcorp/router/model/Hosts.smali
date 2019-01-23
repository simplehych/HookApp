.class public Lcom/yxcorp/router/model/Hosts;
.super Ljava/lang/Object;
.source "Hosts.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7e2827c76ecbef96L


# instance fields
.field public final mAdHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/router/model/Host;",
            ">;"
        }
    .end annotation
.end field

.field public mAdUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ad"
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

.field public final mApiHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/router/model/Host;",
            ">;"
        }
    .end annotation
.end field

.field public mApiUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "api"
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

.field public final mHttpsHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/router/model/Host;",
            ">;"
        }
    .end annotation
.end field

.field public mHttpsUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "https"
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

.field public final mLiveHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/router/model/Host;",
            ">;"
        }
    .end annotation
.end field

.field public mLiveUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "live"
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

.field public final mLogHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/router/model/Host;",
            ">;"
        }
    .end annotation
.end field

.field public mLogUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ulog"
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

.field public final mPayCheckHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/router/model/Host;",
            ">;"
        }
    .end annotation
.end field

.field public mPayCheckUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pay_check"
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

.field public final mPayHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/router/model/Host;",
            ">;"
        }
    .end annotation
.end field

.field public mPayUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pay"
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

.field public final mPushHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/router/model/Host;",
            ">;"
        }
    .end annotation
.end field

.field public mPushUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "push"
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

.field public final mRedPackRainHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/router/model/Host;",
            ">;"
        }
    .end annotation
.end field

.field public mRedPackRainUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "redPackRain"
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

.field public final mUploadHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/router/model/Host;",
            ">;"
        }
    .end annotation
.end field

.field public mUploadUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "upload"
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
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/router/model/Hosts;->mApiUrls:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/router/model/Hosts;->mUploadUrls:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/router/model/Hosts;->mLogUrls:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/router/model/Hosts;->mHttpsUrls:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/router/model/Hosts;->mPayUrls:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/router/model/Hosts;->mPayCheckUrls:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/router/model/Hosts;->mLiveUrls:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/router/model/Hosts;->mPushUrls:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/router/model/Hosts;->mAdUrls:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/router/model/Hosts;->mRedPackRainUrls:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/router/model/Hosts;->mApiHosts:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/router/model/Hosts;->mUploadHosts:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/router/model/Hosts;->mLogHosts:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/router/model/Hosts;->mHttpsHosts:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/router/model/Hosts;->mPayHosts:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/router/model/Hosts;->mPayCheckHosts:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/router/model/Hosts;->mLiveHosts:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/router/model/Hosts;->mPushHosts:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/router/model/Hosts;->mAdHosts:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/router/model/Hosts;->mRedPackRainHosts:Ljava/util/List;

    return-void
.end method

.method private parseInternal(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/router/model/Host;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 80
    new-instance v2, Lcom/yxcorp/router/model/Host;

    invoke-direct {v2, v0}, Lcom/yxcorp/router/model/Host;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    if-ne p0, p1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    instance-of v2, p1, Lcom/yxcorp/router/model/Hosts;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 90
    :cond_2
    check-cast p1, Lcom/yxcorp/router/model/Hosts;

    .line 92
    iget-object v2, p0, Lcom/yxcorp/router/model/Hosts;->mLiveUrls:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yxcorp/router/model/Hosts;->mLiveUrls:Ljava/util/List;

    iget-object v3, p1, Lcom/yxcorp/router/model/Hosts;->mLiveUrls:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    move v0, v1

    .line 93
    goto :goto_0

    .line 92
    :cond_4
    iget-object v2, p1, Lcom/yxcorp/router/model/Hosts;->mLiveUrls:Ljava/util/List;

    if-nez v2, :cond_3

    .line 95
    :cond_5
    iget-object v2, p0, Lcom/yxcorp/router/model/Hosts;->mApiUrls:Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/yxcorp/router/model/Hosts;->mApiUrls:Ljava/util/List;

    iget-object v3, p1, Lcom/yxcorp/router/model/Hosts;->mApiUrls:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    move v0, v1

    .line 96
    goto :goto_0

    .line 95
    :cond_7
    iget-object v2, p1, Lcom/yxcorp/router/model/Hosts;->mApiUrls:Ljava/util/List;

    if-nez v2, :cond_6

    .line 98
    :cond_8
    iget-object v2, p0, Lcom/yxcorp/router/model/Hosts;->mUploadUrls:Ljava/util/List;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/yxcorp/router/model/Hosts;->mUploadUrls:Ljava/util/List;

    iget-object v3, p1, Lcom/yxcorp/router/model/Hosts;->mUploadUrls:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    move v0, v1

    .line 99
    goto :goto_0

    .line 98
    :cond_a
    iget-object v2, p1, Lcom/yxcorp/router/model/Hosts;->mUploadUrls:Ljava/util/List;

    if-nez v2, :cond_9

    .line 101
    :cond_b
    iget-object v2, p0, Lcom/yxcorp/router/model/Hosts;->mLogUrls:Ljava/util/List;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/yxcorp/router/model/Hosts;->mLogUrls:Ljava/util/List;

    iget-object v3, p1, Lcom/yxcorp/router/model/Hosts;->mLogUrls:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_c
    move v0, v1

    .line 102
    goto :goto_0

    .line 101
    :cond_d
    iget-object v2, p1, Lcom/yxcorp/router/model/Hosts;->mLogUrls:Ljava/util/List;

    if-nez v2, :cond_c

    .line 104
    :cond_e
    iget-object v2, p0, Lcom/yxcorp/router/model/Hosts;->mHttpsUrls:Ljava/util/List;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/yxcorp/router/model/Hosts;->mHttpsUrls:Ljava/util/List;

    iget-object v3, p1, Lcom/yxcorp/router/model/Hosts;->mHttpsUrls:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_f
    move v0, v1

    .line 105
    goto :goto_0

    .line 104
    :cond_10
    iget-object v2, p1, Lcom/yxcorp/router/model/Hosts;->mHttpsUrls:Ljava/util/List;

    if-nez v2, :cond_f

    .line 107
    :cond_11
    iget-object v2, p0, Lcom/yxcorp/router/model/Hosts;->mPayUrls:Ljava/util/List;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/yxcorp/router/model/Hosts;->mPayUrls:Ljava/util/List;

    iget-object v3, p1, Lcom/yxcorp/router/model/Hosts;->mPayUrls:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_12
    move v0, v1

    .line 108
    goto :goto_0

    .line 107
    :cond_13
    iget-object v2, p1, Lcom/yxcorp/router/model/Hosts;->mPayUrls:Ljava/util/List;

    if-nez v2, :cond_12

    .line 110
    :cond_14
    iget-object v2, p0, Lcom/yxcorp/router/model/Hosts;->mPushUrls:Ljava/util/List;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/yxcorp/router/model/Hosts;->mPushUrls:Ljava/util/List;

    iget-object v3, p1, Lcom/yxcorp/router/model/Hosts;->mPushUrls:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    :cond_15
    move v0, v1

    .line 111
    goto/16 :goto_0

    .line 110
    :cond_16
    iget-object v2, p1, Lcom/yxcorp/router/model/Hosts;->mPushUrls:Ljava/util/List;

    if-nez v2, :cond_15

    .line 113
    :cond_17
    iget-object v2, p0, Lcom/yxcorp/router/model/Hosts;->mAdUrls:Ljava/util/List;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/yxcorp/router/model/Hosts;->mAdUrls:Ljava/util/List;

    iget-object v3, p1, Lcom/yxcorp/router/model/Hosts;->mAdUrls:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_18
    move v0, v1

    .line 114
    goto/16 :goto_0

    .line 113
    :cond_19
    iget-object v2, p1, Lcom/yxcorp/router/model/Hosts;->mAdUrls:Ljava/util/List;

    if-nez v2, :cond_18

    .line 116
    :cond_1a
    iget-object v2, p0, Lcom/yxcorp/router/model/Hosts;->mRedPackRainUrls:Ljava/util/List;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lcom/yxcorp/router/model/Hosts;->mRedPackRainUrls:Ljava/util/List;

    iget-object v3, p1, Lcom/yxcorp/router/model/Hosts;->mRedPackRainUrls:Ljava/util/List;

    .line 117
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_1b
    move v0, v1

    .line 119
    goto/16 :goto_0

    .line 117
    :cond_1c
    iget-object v2, p1, Lcom/yxcorp/router/model/Hosts;->mRedPackRainUrls:Ljava/util/List;

    if-nez v2, :cond_1b

    .line 121
    :cond_1d
    iget-object v2, p0, Lcom/yxcorp/router/model/Hosts;->mPayCheckUrls:Ljava/util/List;

    if-eqz v2, :cond_1e

    iget-object v0, p0, Lcom/yxcorp/router/model/Hosts;->mPayCheckUrls:Ljava/util/List;

    iget-object v1, p1, Lcom/yxcorp/router/model/Hosts;->mPayCheckUrls:Ljava/util/List;

    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_1e
    iget-object v2, p1, Lcom/yxcorp/router/model/Hosts;->mPayCheckUrls:Ljava/util/List;

    if-eqz v2, :cond_0

    move v0, v1

    .line 121
    goto/16 :goto_0
.end method

.method public parse()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/router/model/Hosts;->mApiUrls:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/router/model/Hosts;->mApiHosts:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/router/model/Hosts;->parseInternal(Ljava/util/List;Ljava/util/List;)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/router/model/Hosts;->mUploadUrls:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/router/model/Hosts;->mUploadHosts:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/router/model/Hosts;->parseInternal(Ljava/util/List;Ljava/util/List;)V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/router/model/Hosts;->mLogUrls:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/router/model/Hosts;->mLogHosts:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/router/model/Hosts;->parseInternal(Ljava/util/List;Ljava/util/List;)V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/router/model/Hosts;->mHttpsUrls:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/router/model/Hosts;->mHttpsHosts:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/router/model/Hosts;->parseInternal(Ljava/util/List;Ljava/util/List;)V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/router/model/Hosts;->mPayUrls:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/router/model/Hosts;->mPayHosts:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/router/model/Hosts;->parseInternal(Ljava/util/List;Ljava/util/List;)V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/router/model/Hosts;->mPayCheckUrls:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/router/model/Hosts;->mPayCheckHosts:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/router/model/Hosts;->parseInternal(Ljava/util/List;Ljava/util/List;)V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/router/model/Hosts;->mLiveUrls:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/router/model/Hosts;->mLiveHosts:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/router/model/Hosts;->parseInternal(Ljava/util/List;Ljava/util/List;)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/router/model/Hosts;->mPushUrls:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/router/model/Hosts;->mPushHosts:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/router/model/Hosts;->parseInternal(Ljava/util/List;Ljava/util/List;)V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/router/model/Hosts;->mAdUrls:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/router/model/Hosts;->mAdHosts:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/router/model/Hosts;->parseInternal(Ljava/util/List;Ljava/util/List;)V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/router/model/Hosts;->mRedPackRainUrls:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/router/model/Hosts;->mRedPackRainHosts:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/router/model/Hosts;->parseInternal(Ljava/util/List;Ljava/util/List;)V

    .line 75
    return-void
.end method
