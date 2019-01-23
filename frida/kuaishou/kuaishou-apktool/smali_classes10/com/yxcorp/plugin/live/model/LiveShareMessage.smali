.class public Lcom/yxcorp/plugin/live/model/LiveShareMessage;
.super Lcom/yxcorp/plugin/live/model/QLiveMessage;
.source "LiveShareMessage.java"


# static fields
.field private static final serialVersionUID:J = -0x2a6114ccf9693a44L


# instance fields
.field public mThirdPartyPlatform:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/model/QLiveMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public getThirdPartyPlatform()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/yxcorp/plugin/live/model/LiveShareMessage;->mThirdPartyPlatform:I

    return v0
.end method

.method public setThirdPartyPlatform(I)Lcom/yxcorp/plugin/live/model/LiveShareMessage;
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/yxcorp/plugin/live/model/LiveShareMessage;->mThirdPartyPlatform:I

    .line 14
    return-object p0
.end method
