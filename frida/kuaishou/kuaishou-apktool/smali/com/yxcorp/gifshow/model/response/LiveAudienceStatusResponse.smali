.class public Lcom/yxcorp/gifshow/model/response/LiveAudienceStatusResponse;
.super Ljava/lang/Object;
.source "LiveAudienceStatusResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/model/response/LiveAudienceStatusResponse$ForbidCommentStatus;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5dde57f80b4dc2a2L


# instance fields
.field public mForbidCommentStatus:Lcom/yxcorp/gifshow/model/response/LiveAudienceStatusResponse$ForbidCommentStatus;
    .annotation runtime Lcom/google/gson/a/c;
        a = "forbidComment"
    .end annotation
.end field

.field public mNeedShowShopBubble:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "needPopCommodity"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/LiveAudienceStatusResponse;->mNeedShowShopBubble:Z

    return-void
.end method
