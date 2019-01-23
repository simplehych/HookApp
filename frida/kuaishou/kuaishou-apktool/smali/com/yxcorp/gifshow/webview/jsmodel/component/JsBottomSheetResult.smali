.class public Lcom/yxcorp/gifshow/webview/jsmodel/component/JsBottomSheetResult;
.super Ljava/lang/Object;
.source "JsBottomSheetResult.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x23e9b25819cb60c4L


# instance fields
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

.field public mValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsBottomSheetResult;->mResult:I

    .line 25
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsBottomSheetResult;->mResult:I

    .line 28
    iput p1, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsBottomSheetResult;->mResult:I

    .line 29
    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsBottomSheetResult;->mErrorMsg:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsBottomSheetResult;->mValue:Ljava/lang/String;

    .line 31
    return-void
.end method
