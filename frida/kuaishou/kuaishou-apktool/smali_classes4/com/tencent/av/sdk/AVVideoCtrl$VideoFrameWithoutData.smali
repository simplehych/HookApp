.class public Lcom/tencent/av/sdk/AVVideoCtrl$VideoFrameWithoutData;
.super Ljava/lang/Object;
.source "AVVideoCtrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/sdk/AVVideoCtrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VideoFrameWithoutData"
.end annotation


# instance fields
.field public dataLen:I

.field public height:I

.field public identifier:Ljava/lang/String;

.field public rotate:I

.field public srcType:I

.field public videoFormat:I

.field public width:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
