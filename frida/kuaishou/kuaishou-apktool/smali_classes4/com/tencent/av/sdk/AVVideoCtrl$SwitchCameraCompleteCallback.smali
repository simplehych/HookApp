.class public Lcom/tencent/av/sdk/AVVideoCtrl$SwitchCameraCompleteCallback;
.super Ljava/lang/Object;
.source "AVVideoCtrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/sdk/AVVideoCtrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SwitchCameraCompleteCallback"
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "SdkJni"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected onComplete(II)V
    .locals 2

    .prologue
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SwitchCameraCompleteCallback.OnComplete. result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    return-void
.end method
