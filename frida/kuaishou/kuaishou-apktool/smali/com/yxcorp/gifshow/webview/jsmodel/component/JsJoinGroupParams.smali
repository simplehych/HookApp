.class public Lcom/yxcorp/gifshow/webview/jsmodel/component/JsJoinGroupParams;
.super Ljava/lang/Object;
.source "JsJoinGroupParams.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x41674c189160c1e7L


# instance fields
.field public mCallback:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "callback"
    .end annotation
.end field

.field public mCloseWebViewOnSuccess:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "closeWebViewOnSuccess"
    .end annotation
.end field

.field public mGroupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "groupId"
    .end annotation
.end field

.field public mInviterId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "inviterId"
    .end annotation
.end field

.field public mSignData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "signData"
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
