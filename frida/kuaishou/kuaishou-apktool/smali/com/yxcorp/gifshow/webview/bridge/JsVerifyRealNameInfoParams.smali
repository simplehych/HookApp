.class public final Lcom/yxcorp/gifshow/webview/bridge/JsVerifyRealNameInfoParams;
.super Ljava/lang/Object;
.source "JsVerifyRealNameInfoParams.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/webview/bridge/JsVerifyRealNameInfoParams$InputData;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x105ae7fa896b583bL


# instance fields
.field public mCallback:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "callback"
    .end annotation
.end field

.field public mInputData:Lcom/yxcorp/gifshow/webview/bridge/JsVerifyRealNameInfoParams$InputData;
    .annotation runtime Lcom/google/gson/a/c;
        a = "data"
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
