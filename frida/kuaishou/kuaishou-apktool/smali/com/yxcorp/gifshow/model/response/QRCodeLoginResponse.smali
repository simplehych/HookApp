.class public Lcom/yxcorp/gifshow/model/response/QRCodeLoginResponse;
.super Ljava/lang/Object;
.source "QRCodeLoginResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mExpireTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "expireTime"
    .end annotation
.end field

.field public mLoginText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "loginText"
    .end annotation
.end field

.field public mQRLoginToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "qrLoginToken"
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
