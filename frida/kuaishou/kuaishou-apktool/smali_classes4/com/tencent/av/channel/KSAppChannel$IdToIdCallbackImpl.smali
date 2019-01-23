.class public Lcom/tencent/av/channel/KSAppChannel$IdToIdCallbackImpl;
.super Ljava/lang/Object;
.source "KSAppChannel.java"

# interfaces
.implements Lcom/tencent/av/channel/AVAppChannel$IdToIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/channel/KSAppChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IdToIdCallbackImpl"
.end annotation


# instance fields
.field private mCallback:Lcom/tencent/av/channel/AVAppChannel$IdToIdCallback;

.field final synthetic this$0:Lcom/tencent/av/channel/KSAppChannel;


# direct methods
.method public constructor <init>(Lcom/tencent/av/channel/KSAppChannel;Lcom/tencent/av/channel/AVAppChannel$IdToIdCallback;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/av/channel/KSAppChannel$IdToIdCallbackImpl;->this$0:Lcom/tencent/av/channel/KSAppChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p2, p0, Lcom/tencent/av/channel/KSAppChannel$IdToIdCallbackImpl;->mCallback:Lcom/tencent/av/channel/AVAppChannel$IdToIdCallback;

    .line 121
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/av/channel/KSAppChannel$IdToIdCallbackImpl;->mCallback:Lcom/tencent/av/channel/AVAppChannel$IdToIdCallback;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/av/channel/KSAppChannel$IdToIdCallbackImpl;->mCallback:Lcom/tencent/av/channel/AVAppChannel$IdToIdCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/av/channel/AVAppChannel$IdToIdCallback;->onError(ILjava/lang/String;)V

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/channel/KSAppChannel$IdToIdCallbackImpl;->mCallback:Lcom/tencent/av/channel/AVAppChannel$IdToIdCallback;

    .line 128
    :cond_0
    return-void
.end method

.method public onSuccess([Ljava/lang/String;[J)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/av/channel/KSAppChannel$IdToIdCallbackImpl;->mCallback:Lcom/tencent/av/channel/AVAppChannel$IdToIdCallback;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/av/channel/KSAppChannel$IdToIdCallbackImpl;->mCallback:Lcom/tencent/av/channel/AVAppChannel$IdToIdCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/av/channel/AVAppChannel$IdToIdCallback;->onSuccess([Ljava/lang/String;[J)V

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/channel/KSAppChannel$IdToIdCallbackImpl;->mCallback:Lcom/tencent/av/channel/AVAppChannel$IdToIdCallback;

    .line 136
    :cond_0
    return-void
.end method
