.class public Lcom/yxcorp/gifshow/model/response/LiveLikeResponse;
.super Ljava/lang/Object;
.source "LiveLikeResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4bb215a812f5df64L


# instance fields
.field public mFeedPosted:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "feedPosted"
    .end annotation
.end field

.field public mIntervalMs:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "intervalMillis"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
