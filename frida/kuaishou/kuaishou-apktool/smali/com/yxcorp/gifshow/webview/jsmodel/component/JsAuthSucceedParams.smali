.class public Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAuthSucceedParams;
.super Ljava/lang/Object;
.source "JsAuthSucceedParams.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x54c3ad22ed967744L


# instance fields
.field public mAccessToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "kwai_response_access_token"
    .end annotation
.end field

.field public mCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "kwai_response_code"
    .end annotation
.end field

.field public mOpenId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "kwai_response_open_id"
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
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
