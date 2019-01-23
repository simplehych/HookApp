.class public Lcom/yxcorp/gifshow/model/response/LiveFansTopAuthorityResponse;
.super Ljava/lang/Object;
.source "LiveFansTopAuthorityResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6c8b447366bf4d6aL


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
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFakeErrorResponse()Lcom/yxcorp/gifshow/model/response/LiveFansTopAuthorityResponse;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/yxcorp/gifshow/model/response/LiveFansTopAuthorityResponse;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/response/LiveFansTopAuthorityResponse;-><init>()V

    .line 19
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/model/response/LiveFansTopAuthorityResponse;->mIsEnableLiveFansTop:Z

    .line 20
    return-object v0
.end method
