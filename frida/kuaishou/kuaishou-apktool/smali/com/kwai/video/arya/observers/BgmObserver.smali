.class public abstract Lcom/kwai/video/arya/observers/BgmObserver;
.super Ljava/lang/Object;
.source "BgmObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private onError(Ljava/lang/String;I)V
    .locals 1
    .annotation build Lcom/kwai/video/arya/annotations/CalledFromNative;
    .end annotation

    .prologue
    .line 46
    invoke-static {}, Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;->values()[Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-virtual {p0, p1, v0}, Lcom/kwai/video/arya/observers/BgmObserver;->onError(Ljava/lang/String;Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;)V

    .line 47
    return-void
.end method


# virtual methods
.method public abstract onCompleted(Ljava/lang/String;)V
    .annotation build Lcom/kwai/video/arya/annotations/CalledFromNative;
    .end annotation
.end method

.method public abstract onError(Ljava/lang/String;Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;)V
.end method

.method public abstract onProgressed(Ljava/lang/String;FF)V
    .annotation build Lcom/kwai/video/arya/annotations/CalledFromNative;
    .end annotation
.end method

.method public abstract onStart(Ljava/lang/String;)V
    .annotation build Lcom/kwai/video/arya/annotations/CalledFromNative;
    .end annotation
.end method
