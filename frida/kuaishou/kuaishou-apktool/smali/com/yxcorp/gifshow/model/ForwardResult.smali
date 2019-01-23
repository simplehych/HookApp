.class public Lcom/yxcorp/gifshow/model/ForwardResult;
.super Ljava/lang/Object;
.source "ForwardResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mPlatform:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "platform"
    .end annotation
.end field

.field public mResponse:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "response"
    .end annotation
.end field

.field public mResult:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "ret"
    .end annotation
.end field

.field public mResultCode:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "retcode"
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
