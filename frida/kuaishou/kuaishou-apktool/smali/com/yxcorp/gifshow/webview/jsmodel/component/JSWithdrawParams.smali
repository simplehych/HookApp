.class public final Lcom/yxcorp/gifshow/webview/jsmodel/component/JSWithdrawParams;
.super Ljava/lang/Object;
.source "JSWithdrawParams.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x19f2fbe97f81b6cfL


# instance fields
.field public mCallback:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "callback"
    .end annotation
.end field

.field public mSession:Ljava/lang/String;
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
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
