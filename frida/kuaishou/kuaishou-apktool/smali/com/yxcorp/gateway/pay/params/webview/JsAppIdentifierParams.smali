.class public final Lcom/yxcorp/gateway/pay/params/webview/JsAppIdentifierParams;
.super Ljava/lang/Object;
.source "JsAppIdentifierParams.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x19f2fbe97f822bffL


# instance fields
.field public mCallback:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "callback"
    .end annotation
.end field

.field public mIdentifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "identifier"
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
