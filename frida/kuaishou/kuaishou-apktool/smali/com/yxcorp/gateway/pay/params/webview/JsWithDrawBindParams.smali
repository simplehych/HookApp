.class public Lcom/yxcorp/gateway/pay/params/webview/JsWithDrawBindParams;
.super Ljava/lang/Object;
.source "JsWithDrawBindParams.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mCallback:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "callback"
    .end annotation
.end field

.field public mGroupKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "accountGroupKey"
    .end annotation
.end field

.field public mTicket:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "session"
    .end annotation
.end field

.field public mType:Ljava/lang/String;
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
