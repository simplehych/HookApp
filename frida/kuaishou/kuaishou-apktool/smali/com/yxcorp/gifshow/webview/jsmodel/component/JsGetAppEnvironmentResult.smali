.class public Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetAppEnvironmentResult;
.super Ljava/lang/Object;
.source "JsGetAppEnvironmentResult.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetAppEnvironmentResult$AppEnvironment;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7e10df69892bcb15L


# instance fields
.field public mData:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetAppEnvironmentResult$AppEnvironment;
    .annotation runtime Lcom/google/gson/a/c;
        a = "data"
    .end annotation
.end field

.field public mErrorMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "error_msg"
    .end annotation
.end field

.field public mResult:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetAppEnvironmentResult$AppEnvironment;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetAppEnvironmentResult;->mResult:I

    .line 26
    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetAppEnvironmentResult;->mErrorMsg:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetAppEnvironmentResult;->mData:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetAppEnvironmentResult$AppEnvironment;

    .line 28
    return-void
.end method
