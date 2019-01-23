.class public Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$FloatingWindowConfig;
.super Ljava/lang/Object;
.source "LiveCommonConfigResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FloatingWindowConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6fa7171fb0a9bd1eL


# instance fields
.field public mPollStatusIntervalMs:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "pollStatusIntervalTime"
    .end annotation
.end field

.field final synthetic this$0:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse;)V
    .locals 2

    .prologue
    .line 127
    iput-object p1, p0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$FloatingWindowConfig;->this$0:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$FloatingWindowConfig;->mPollStatusIntervalMs:J

    return-void
.end method
