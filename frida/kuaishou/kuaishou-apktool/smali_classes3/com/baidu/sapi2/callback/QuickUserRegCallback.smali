.class public abstract Lcom/baidu/sapi2/callback/QuickUserRegCallback;
.super Ljava/lang/Object;
.source "QuickUserRegCallback.java"

# interfaces
.implements Lcom/baidu/sapi2/callback/CaptchaCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baidu/sapi2/callback/CaptchaCallback",
        "<",
        "Lcom/baidu/sapi2/result/QuickUserRegResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onUsernameExist(Lcom/baidu/sapi2/result/QuickUserRegResult;)V
.end method
