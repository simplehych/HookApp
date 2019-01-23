.class public Lcom/yxcorp/gifshow/model/response/EncodeResultResponse;
.super Ljava/lang/Object;
.source "EncodeResultResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/model/response/EncodeResultResponse$EncodeResult;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x50894fe160cf66a7L


# instance fields
.field public mEncodeResult:Lcom/yxcorp/gifshow/model/response/EncodeResultResponse$EncodeResult;
    .annotation runtime Lcom/google/gson/a/c;
        a = "status"
    .end annotation
.end field

.field public mNextRequestMillis:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "nextRequestMillis"
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
