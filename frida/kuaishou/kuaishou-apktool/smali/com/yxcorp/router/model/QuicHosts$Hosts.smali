.class public Lcom/yxcorp/router/model/QuicHosts$Hosts;
.super Ljava/lang/Object;
.source "QuicHosts.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/router/model/QuicHosts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Hosts"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7fbdb1df0400bb9cL


# instance fields
.field public mAdHosts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ad"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/router/model/Host;",
            ">;"
        }
    .end annotation
.end field

.field public mApiHosts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "api"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/router/model/Host;",
            ">;"
        }
    .end annotation
.end field

.field public mHttpsHosts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "https"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/router/model/Host;",
            ">;"
        }
    .end annotation
.end field

.field public mLiveHosts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "live"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/router/model/Host;",
            ">;"
        }
    .end annotation
.end field

.field public mLogHosts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ulog"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/router/model/Host;",
            ">;"
        }
    .end annotation
.end field

.field public mPayCheckHosts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pay_check"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/router/model/Host;",
            ">;"
        }
    .end annotation
.end field

.field public mPayHosts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pay"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/router/model/Host;",
            ">;"
        }
    .end annotation
.end field

.field public mPushHosts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "push"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/router/model/Host;",
            ">;"
        }
    .end annotation
.end field

.field public mRedPackRainHosts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "redPackRain"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/router/model/Host;",
            ">;"
        }
    .end annotation
.end field

.field public mUploadHosts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "upload"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/router/model/Host;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/router/model/QuicHosts$Hosts;->mApiHosts:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/router/model/QuicHosts$Hosts;->mUploadHosts:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/router/model/QuicHosts$Hosts;->mLogHosts:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/router/model/QuicHosts$Hosts;->mHttpsHosts:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/router/model/QuicHosts$Hosts;->mPayHosts:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/router/model/QuicHosts$Hosts;->mPayCheckHosts:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/router/model/QuicHosts$Hosts;->mLiveHosts:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/router/model/QuicHosts$Hosts;->mPushHosts:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/router/model/QuicHosts$Hosts;->mAdHosts:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/router/model/QuicHosts$Hosts;->mRedPackRainHosts:Ljava/util/List;

    return-void
.end method
