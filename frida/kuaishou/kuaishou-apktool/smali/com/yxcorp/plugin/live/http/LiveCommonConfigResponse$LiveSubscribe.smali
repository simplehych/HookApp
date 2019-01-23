.class public Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$LiveSubscribe;
.super Ljava/lang/Object;
.source "LiveCommonConfigResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiveSubscribe"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7587b7a1e079bca0L


# instance fields
.field public mMaxSubscribeAuthorFansCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "maxSubscribeAuthorFansCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    const/16 v0, 0x2710

    iput v0, p0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$LiveSubscribe;->mMaxSubscribeAuthorFansCount:I

    return-void
.end method
