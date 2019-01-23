.class public Lcom/yxcorp/gifshow/model/WechatAuthResponse;
.super Ljava/lang/Object;
.source "WechatAuthResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x667bc98f57b37311L


# instance fields
.field public mAccessToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "accessToken"
    .end annotation
.end field

.field public mErrCode:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "errcode"
    .end annotation
.end field

.field public mErrMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "error_msg"
    .end annotation
.end field

.field public mExpiresIn:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "expiresIn"
    .end annotation
.end field

.field public mOpenId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "openId"
    .end annotation
.end field

.field public mRefreshToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "refreshToken"
    .end annotation
.end field

.field public mScope:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "scope"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
