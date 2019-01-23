.class public Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$AssistantConfig;
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
    name = "AssistantConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x44e9ad67948303a9L


# instance fields
.field public mMaxForbidCommentDurationMs:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "maxForbidCommentDuration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$AssistantConfig;->mMaxForbidCommentDurationMs:J

    return-void
.end method
