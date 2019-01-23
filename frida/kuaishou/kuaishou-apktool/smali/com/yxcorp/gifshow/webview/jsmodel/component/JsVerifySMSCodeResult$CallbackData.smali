.class public Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeResult$CallbackData;
.super Ljava/lang/Object;
.source "JsVerifySMSCodeResult.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallbackData"
.end annotation


# instance fields
.field public mMobile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "mobile"
    .end annotation
.end field

.field public mMobileCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "mobileCode"
    .end annotation
.end field

.field public mMobileCountryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "mobileCountryCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
