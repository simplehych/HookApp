.class public Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeResult;
.super Ljava/lang/Object;
.source "JsVerifySMSCodeResult.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeResult$CallbackData;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5932e20045affc98L


# instance fields
.field public mCallbackData:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeResult$CallbackData;
    .annotation runtime Lcom/google/gson/a/c;
        a = "data"
    .end annotation
.end field

.field public mResult:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeResult;->mResult:I

    .line 15
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeResult$CallbackData;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeResult$CallbackData;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeResult;->mCallbackData:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeResult$CallbackData;

    return-void
.end method
