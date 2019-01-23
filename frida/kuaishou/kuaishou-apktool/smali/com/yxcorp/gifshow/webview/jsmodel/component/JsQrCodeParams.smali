.class public Lcom/yxcorp/gifshow/webview/jsmodel/component/JsQrCodeParams;
.super Ljava/lang/Object;
.source "JsQrCodeParams.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x65f0769daa398517L


# instance fields
.field public mCallback:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "callback"
    .end annotation
.end field

.field public mFromScene:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "scene"
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
