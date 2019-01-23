.class public abstract Lcom/yxcorp/gifshow/log/SlidePlayLogger;
.super Ljava/lang/Object;
.source "SlidePlayLogger.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x422ff5adc88e0f3cL


# instance fields
.field private mIsManualLeave:Z

.field public transient mIsSlidePlay:Z

.field public transient mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

.field public mPhotoId:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "photoId"
    .end annotation
.end field

.field public transient mReferUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLogger(Landroid/support/v4/app/Fragment;)Lcom/yxcorp/gifshow/log/SlidePlayLogger;
    .locals 1

    .prologue
    .line 60
    instance-of v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/k;

    if-eqz v0, :cond_0

    .line 61
    check-cast p0, Lcom/yxcorp/gifshow/detail/slideplay/k;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->q()Lcom/yxcorp/gifshow/log/SlidePlayLogger;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract buildUrlPackage(Lcom/yxcorp/gifshow/recycler/c/a;)V
.end method

.method public isLiveStream()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public isManual()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/log/SlidePlayLogger;->mIsManualLeave:Z

    return v0
.end method

.method public abstract onButtonClicked(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;IIII)V
.end method

.method public setIsSlidePlay(Z)Lcom/yxcorp/gifshow/log/SlidePlayLogger;
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/log/SlidePlayLogger;->mIsSlidePlay:Z

    .line 56
    return-object p0
.end method

.method public abstract setLeaveAction(I)V
.end method

.method public setManual(Z)V
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/log/SlidePlayLogger;->mIsManualLeave:Z

    .line 76
    return-void
.end method

.method public setPhoto(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/log/SlidePlayLogger;
    .locals 1

    .prologue
    .line 38
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/SlidePlayLogger;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 39
    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/log/SlidePlayLogger;->setPhotoId(Ljava/lang/String;)Lcom/yxcorp/gifshow/log/SlidePlayLogger;

    .line 42
    :cond_0
    return-object p0
.end method

.method public setPhotoId(Ljava/lang/String;)Lcom/yxcorp/gifshow/log/SlidePlayLogger;
    .locals 2

    .prologue
    .line 47
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/log/SlidePlayLogger;->mPhotoId:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setReferUrlPackage(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;)Lcom/yxcorp/gifshow/log/SlidePlayLogger;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/SlidePlayLogger;->mReferUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 34
    return-object p0
.end method
