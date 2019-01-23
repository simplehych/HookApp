.class public Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$PushOriginConfig;
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
    name = "PushOriginConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4632720ba9300382L


# instance fields
.field public mKtpMode:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "ktpMode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$PushOriginConfig;->mKtpMode:I

    return-void
.end method
