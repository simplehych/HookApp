.class public Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAuthParams;
.super Ljava/lang/Object;
.source "JsAuthParams.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x344382445feb37bbL


# instance fields
.field public mAppId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "kwai_request_app_id"
    .end annotation
.end field

.field public mCallback:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "callback"
    .end annotation
.end field

.field public mScope:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "kwai_request_scope"
    .end annotation
.end field

.field public mType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "kwai_request_type"
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
