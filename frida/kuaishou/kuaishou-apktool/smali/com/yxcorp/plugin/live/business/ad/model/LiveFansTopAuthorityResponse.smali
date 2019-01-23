.class public Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopAuthorityResponse;
.super Ljava/lang/Object;
.source "LiveFansTopAuthorityResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6557d3537bbf5d4dL


# instance fields
.field public mIsEnableLiveFansTop:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableLiveFansTop"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFakeErrorResponse()Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopAuthorityResponse;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopAuthorityResponse;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopAuthorityResponse;-><init>()V

    .line 22
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopAuthorityResponse;->mIsEnableLiveFansTop:Z

    .line 23
    return-object v0
.end method
