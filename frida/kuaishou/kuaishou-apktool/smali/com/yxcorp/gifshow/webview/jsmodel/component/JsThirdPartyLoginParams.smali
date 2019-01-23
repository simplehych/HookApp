.class public final Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyLoginParams;
.super Ljava/lang/Object;
.source "JsThirdPartyLoginParams.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x14ea29b74c9729f3L


# instance fields
.field public mCallback:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "callback"
    .end annotation
.end field

.field public mPlatform:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "platform"
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
