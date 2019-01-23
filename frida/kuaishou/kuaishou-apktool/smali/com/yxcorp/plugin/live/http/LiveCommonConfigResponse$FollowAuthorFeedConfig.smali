.class public Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$FollowAuthorFeedConfig;
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
    name = "FollowAuthorFeedConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xeb7718e3e0954b0L


# instance fields
.field public mFollowAuthorFeedShowButtonInterval:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "mFollowAuthorFeedShowButtonInterval"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x5

    iput v0, p0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$FollowAuthorFeedConfig;->mFollowAuthorFeedShowButtonInterval:I

    return-void
.end method
