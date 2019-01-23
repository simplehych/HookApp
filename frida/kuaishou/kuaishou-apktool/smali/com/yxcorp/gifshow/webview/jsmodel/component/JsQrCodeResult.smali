.class public Lcom/yxcorp/gifshow/webview/jsmodel/component/JsQrCodeResult;
.super Ljava/lang/Object;
.source "JsQrCodeResult.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x67f575306b986912L


# instance fields
.field public mCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "code"
    .end annotation
.end field

.field public mResult:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
