.class public final Lcom/yxcorp/gifshow/webview/bridge/JsSuccessResult;
.super Ljava/lang/Object;
.source "JsSuccessResult.java"

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
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/webview/bridge/JsSuccessResult;->mResult:I

    .line 14
    return-void
.end method
