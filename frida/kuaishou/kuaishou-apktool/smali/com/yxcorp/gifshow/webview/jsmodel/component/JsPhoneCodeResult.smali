.class public Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPhoneCodeResult;
.super Ljava/lang/Object;
.source "JsPhoneCodeResult.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7834d239795d1e40L


# instance fields
.field public final mPhoneCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "phoneCode"
    .end annotation
.end field

.field public final mResult:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPhoneCodeResult;->mResult:I

    .line 21
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPhoneCodeResult;->mPhoneCode:Ljava/lang/String;

    .line 22
    return-void
.end method
