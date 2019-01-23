.class public abstract Lcom/baidu/sapi2/callback/GetRegCodeCallback;
.super Ljava/lang/Object;
.source "GetRegCodeCallback.java"

# interfaces
.implements Lcom/baidu/sapi2/callback/SapiCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baidu/sapi2/callback/SapiCallback",
        "<",
        "Lcom/baidu/sapi2/result/GetRegCodeResult;",
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
.method public abstract onPhoneNumberExist(Lcom/baidu/sapi2/result/GetRegCodeResult;)V
.end method
