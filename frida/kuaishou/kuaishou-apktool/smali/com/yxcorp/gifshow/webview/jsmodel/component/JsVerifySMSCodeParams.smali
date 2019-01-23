.class public Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;
.super Ljava/lang/Object;
.source "JsVerifySMSCodeParams.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2b3fb2e7ccf18b7cL


# instance fields
.field public mCallback:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "callback"
    .end annotation
.end field

.field public mInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "info"
    .end annotation
.end field

.field public mNeedMobile:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "needMobile"
    .end annotation
.end field

.field public mPreventPopBackOnSubmit:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "preventPopBackOnSubmit"
    .end annotation
.end field

.field public mShowResetMobileLink:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "showResetMobileLink"
    .end annotation
.end field

.field public mSubmitBtnText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "submitBtnText"
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "title"
    .end annotation
.end field

.field public mType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
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
