.class public Lcom/yxcorp/plugin/pk/model/LiveChatApplyUserCountResponse;
.super Ljava/lang/Object;
.source "LiveChatApplyUserCountResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2082751178894264L


# instance fields
.field public mApplyUserCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "applyUserCount"
    .end annotation
.end field

.field public mRequestIntervalWithMs:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "requestInterval"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
