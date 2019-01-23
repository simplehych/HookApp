.class public Lcom/yxcorp/gifshow/model/response/UploadLogResponse;
.super Ljava/lang/Object;
.source "UploadLogResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x145d01c786617e2fL


# instance fields
.field public mLogPolicy:Lcom/yxcorp/gifshow/log/policy/LogPolicy;
    .annotation runtime Lcom/google/gson/a/c;
        a = "logPolicy"
    .end annotation
.end field

.field public mNextRequestPeriodInMs:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "nextRequestPeriodInMs"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lcom/yxcorp/gifshow/log/policy/LogPolicy;->NORMAL:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/UploadLogResponse;->mLogPolicy:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    return-void
.end method
