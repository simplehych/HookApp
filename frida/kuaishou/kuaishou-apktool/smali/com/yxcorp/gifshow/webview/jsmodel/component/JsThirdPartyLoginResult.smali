.class public final Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyLoginResult;
.super Ljava/lang/Object;
.source "JsThirdPartyLoginResult.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1daa3f468403d267L


# instance fields
.field public mAccessToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "accessToken"
    .end annotation
.end field

.field public mAccessTokenSecret:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "accessTokenSecret"
    .end annotation
.end field

.field public mCallback:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "callback"
    .end annotation
.end field

.field public mOpenId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "openId"
    .end annotation
.end field

.field public mPlatform:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "platform"
    .end annotation
.end field

.field public final mResult:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyLoginResult;->mResult:I

    .line 33
    return-void
.end method
