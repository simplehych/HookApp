.class public Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainGrabTokenResponse;
.super Ljava/lang/Object;
.source "LiveRedPackRainGrabTokenResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x43a87619240fe1e8L


# instance fields
.field public mExpireTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "expireTime"
    .end annotation
.end field

.field public mGrabDomains:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "grabDomains"
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

.field public mGrabToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "grabToken"
    .end annotation
.end field

.field public mResult:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "result"
    .end annotation
.end field

.field public mServerTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
