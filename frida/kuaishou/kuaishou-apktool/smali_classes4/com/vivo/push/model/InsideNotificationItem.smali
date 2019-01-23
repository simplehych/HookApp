.class public Lcom/vivo/push/model/InsideNotificationItem;
.super Lcom/vivo/push/model/UPSNotificationMessage;
.source "InsideNotificationItem.java"


# instance fields
.field private mAppType:I

.field private mIsShowBigPicOnMobileNet:Z

.field private mMessageType:I

.field private mReactPackage:Ljava/lang/String;

.field private mSuitReactVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/vivo/push/model/UPSNotificationMessage;-><init>()V

    .line 29
    return-void
.end method


# virtual methods
.method public getAppType()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/vivo/push/model/InsideNotificationItem;->mAppType:I

    return v0
.end method

.method public getMessageType()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/vivo/push/model/InsideNotificationItem;->mMessageType:I

    return v0
.end method

.method public getReactPackage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/vivo/push/model/InsideNotificationItem;->mReactPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getSuitReactVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/vivo/push/model/InsideNotificationItem;->mSuitReactVersion:Ljava/lang/String;

    return-object v0
.end method

.method public isShowBigPicOnMobileNet()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/vivo/push/model/InsideNotificationItem;->mIsShowBigPicOnMobileNet:Z

    return v0
.end method

.method public setAppType(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/vivo/push/model/InsideNotificationItem;->mAppType:I

    .line 37
    return-void
.end method

.method public setIsShowBigPicOnMobileNet(Z)V
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/vivo/push/model/InsideNotificationItem;->mIsShowBigPicOnMobileNet:Z

    .line 53
    return-void
.end method

.method public setMessageType(I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/vivo/push/model/InsideNotificationItem;->mMessageType:I

    .line 69
    return-void
.end method

.method public setReactPackage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/vivo/push/model/InsideNotificationItem;->mReactPackage:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setSuitReactVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/vivo/push/model/InsideNotificationItem;->mSuitReactVersion:Ljava/lang/String;

    .line 61
    return-void
.end method
