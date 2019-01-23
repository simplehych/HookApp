.class public Lcom/yxcorp/gifshow/model/response/ThirdPartyPayDetailResponse;
.super Ljava/lang/Object;
.source "ThirdPartyPayDetailResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3fd9eee401b255dbL


# instance fields
.field public mCommodityName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "subject"
    .end annotation
.end field

.field public mFen:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "fen"
    .end annotation
.end field

.field public mKwaiAccount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ksNickname"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
