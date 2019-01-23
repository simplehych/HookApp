.class public Lcom/yxcorp/gifshow/model/response/CharityPlanResponse;
.super Ljava/lang/Object;
.source "CharityPlanResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final STATUS_JOINED:I = 0x3

.field public static final STATUS_NONE:I = 0x1

.field public static final STATUS_NOT_JOINED:I = 0x2

.field private static final serialVersionUID:J = -0x2e6e3d3300064c9dL


# instance fields
.field public mStatus:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/model/response/CharityPlanResponse;->mStatus:I

    return-void
.end method

.method public static convertStatus(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    if-ne p0, v0, :cond_1

    .line 30
    :cond_0
    :goto_0
    return p0

    :cond_1
    move p0, v0

    goto :goto_0
.end method
