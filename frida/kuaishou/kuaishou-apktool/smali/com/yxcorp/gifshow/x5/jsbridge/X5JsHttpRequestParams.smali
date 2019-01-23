.class public Lcom/yxcorp/gifshow/x5/jsbridge/X5JsHttpRequestParams;
.super Ljava/lang/Object;
.source "X5JsHttpRequestParams.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mBody:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "body"
    .end annotation
.end field

.field public mCallback:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "callback"
    .end annotation
.end field

.field public mHeader:Lcom/google/gson/m;
    .annotation runtime Lcom/google/gson/a/c;
        a = "header"
    .end annotation
.end field

.field public mMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "method"
    .end annotation
.end field

.field public mNeedBase64:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "needBase64"
    .end annotation
.end field

.field public mUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "url"
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
