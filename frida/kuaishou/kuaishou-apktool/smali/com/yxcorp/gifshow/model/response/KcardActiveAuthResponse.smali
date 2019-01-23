.class public Lcom/yxcorp/gifshow/model/response/KcardActiveAuthResponse;
.super Ljava/lang/Object;
.source "KcardActiveAuthResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1fe7d8542b5e59aeL


# instance fields
.field public mWaitMs:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "waitMs"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/response/KcardActiveAuthResponse;->mWaitMs:J

    return-void
.end method
