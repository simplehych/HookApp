.class public Lcom/tencent/av/channel/KSAppChannel$ReportCallbackImpl;
.super Ljava/lang/Object;
.source "KSAppChannel.java"

# interfaces
.implements Lcom/tencent/av/channel/AVAppChannel$CsCmdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/channel/KSAppChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReportCallbackImpl"
.end annotation


# instance fields
.field private mCallback:Lcom/tencent/av/channel/AVAppChannel$CsCmdCallback;

.field final synthetic this$0:Lcom/tencent/av/channel/KSAppChannel;


# direct methods
.method public constructor <init>(Lcom/tencent/av/channel/KSAppChannel;Lcom/tencent/av/channel/AVAppChannel$CsCmdCallback;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/av/channel/KSAppChannel$ReportCallbackImpl;->this$0:Lcom/tencent/av/channel/KSAppChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p2, p0, Lcom/tencent/av/channel/KSAppChannel$ReportCallbackImpl;->mCallback:Lcom/tencent/av/channel/AVAppChannel$CsCmdCallback;

    .line 88
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/av/channel/KSAppChannel$ReportCallbackImpl;->mCallback:Lcom/tencent/av/channel/AVAppChannel$CsCmdCallback;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/av/channel/KSAppChannel$ReportCallbackImpl;->mCallback:Lcom/tencent/av/channel/AVAppChannel$CsCmdCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/av/channel/AVAppChannel$CsCmdCallback;->onError(ILjava/lang/String;)V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/channel/KSAppChannel$ReportCallbackImpl;->mCallback:Lcom/tencent/av/channel/AVAppChannel$CsCmdCallback;

    .line 95
    :cond_0
    return-void
.end method

.method public onSuccess([B)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/av/channel/KSAppChannel$ReportCallbackImpl;->mCallback:Lcom/tencent/av/channel/AVAppChannel$CsCmdCallback;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/av/channel/KSAppChannel$ReportCallbackImpl;->mCallback:Lcom/tencent/av/channel/AVAppChannel$CsCmdCallback;

    invoke-interface {v0, p1}, Lcom/tencent/av/channel/AVAppChannel$CsCmdCallback;->onSuccess([B)V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/channel/KSAppChannel$ReportCallbackImpl;->mCallback:Lcom/tencent/av/channel/AVAppChannel$CsCmdCallback;

    .line 105
    :cond_0
    return-void
.end method
