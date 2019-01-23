.class public Lcom/tencent/av/sdk/AVCustomSpearEngineCtrl;
.super Ljava/lang/Object;
.source "AVCustomSpearEngineCtrl.java"


# instance fields
.field public nativeObj:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/sdk/AVCustomSpearEngineCtrl;->nativeObj:I

    return-void
.end method


# virtual methods
.method public native addParamByRole(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native clear()V
.end method

.method public native getDefaultRole()Ljava/lang/String;
.end method

.method public native getParamByRole(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getParamCount()I
.end method

.method public native getRoleByIndex(I)Ljava/lang/String;
.end method

.method public native hasRole(Ljava/lang/String;)Z
.end method

.method public native setDefaultRole(Ljava/lang/String;)I
.end method
