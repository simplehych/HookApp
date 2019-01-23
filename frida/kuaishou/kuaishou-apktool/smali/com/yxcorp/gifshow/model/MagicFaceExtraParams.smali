.class public Lcom/yxcorp/gifshow/model/MagicFaceExtraParams;
.super Ljava/lang/Object;
.source "MagicFaceExtraParams.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x40dac4e2c983ecd1L


# instance fields
.field public mJumpTipsText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "jumpTipsText"
    .end annotation
.end field

.field public mSubscriptBgColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "subscriptBgColor"
    .end annotation
.end field

.field public mSubscriptText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "subscriptText"
    .end annotation
.end field

.field public mSubscriptTextColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "subscriptTextColor"
    .end annotation
.end field

.field public mSwitchable:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "switchable"
    .end annotation
.end field

.field public mVideoTipsShowCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "videoTipsShowCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected clone()Lcom/yxcorp/gifshow/model/MagicFaceExtraParams;
    .locals 1

    .prologue
    .line 29
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicFaceExtraParams;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 33
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/MagicFaceExtraParams;->clone()Lcom/yxcorp/gifshow/model/MagicFaceExtraParams;

    move-result-object v0

    return-object v0
.end method
