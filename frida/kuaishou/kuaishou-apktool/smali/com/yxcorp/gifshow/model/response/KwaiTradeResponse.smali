.class public Lcom/yxcorp/gifshow/model/response/KwaiTradeResponse;
.super Ljava/lang/Object;
.source "KwaiTradeResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6af0e84c5cdfd9dL


# instance fields
.field public mBizType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "bizType"
    .end annotation
.end field

.field public mBody:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "body"
    .end annotation
.end field

.field public mKsTradeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ksTradeId"
    .end annotation
.end field

.field public mTotalDou:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "totalDou"
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
