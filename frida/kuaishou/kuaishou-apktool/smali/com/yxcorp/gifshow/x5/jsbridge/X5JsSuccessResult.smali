.class public final Lcom/yxcorp/gifshow/x5/jsbridge/X5JsSuccessResult;
.super Ljava/lang/Object;
.source "X5JsSuccessResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final mResult:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsSuccessResult;->mResult:I

    .line 15
    return-void
.end method
