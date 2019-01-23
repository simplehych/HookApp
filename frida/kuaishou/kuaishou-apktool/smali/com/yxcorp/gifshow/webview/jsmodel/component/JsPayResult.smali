.class public final Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPayResult;
.super Ljava/lang/Object;
.source "JsPayResult.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPayResult$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xb4b4dc55f4d6b5L


# instance fields
.field public final mPaymentResult:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPayResult$a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "data"
    .end annotation
.end field

.field public final mResult:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPayResult$a;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPayResult;->mResult:I

    .line 21
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPayResult;->mPaymentResult:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPayResult$a;

    .line 22
    return-void
.end method
