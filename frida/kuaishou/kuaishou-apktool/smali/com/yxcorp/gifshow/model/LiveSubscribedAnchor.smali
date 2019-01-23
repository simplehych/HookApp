.class public Lcom/yxcorp/gifshow/model/LiveSubscribedAnchor;
.super Ljava/lang/Object;
.source "LiveSubscribedAnchor.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5a94c04645e4815dL


# instance fields
.field public mAnchor:Lcom/yxcorp/gifshow/entity/UserInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user"
    .end annotation
.end field

.field public mFollowReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "followReason"
    .end annotation
.end field

.field public mIsSubscribed:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/model/LiveSubscribedAnchor;->mIsSubscribed:Z

    return-void
.end method
