.class public Lcom/tencent/av/channel/KSAppChannel$CsCmdCallbackImpl;
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
    name = "CsCmdCallbackImpl"
.end annotation


# instance fields
.field private mCallback:Lcom/tencent/av/channel/AVAppChannel$CsCmdCallback;

.field final synthetic this$0:Lcom/tencent/av/channel/KSAppChannel;


# direct methods
.method public constructor <init>(Lcom/tencent/av/channel/KSAppChannel;Lcom/tencent/av/channel/AVAppChannel$CsCmdCallback;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/av/channel/KSAppChannel$CsCmdCallbackImpl;->this$0:Lcom/tencent/av/channel/KSAppChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lcom/tencent/av/channel/KSAppChannel$CsCmdCallbackImpl;->mCallback:Lcom/tencent/av/channel/AVAppChannel$CsCmdCallback;

    .line 36
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "code :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " info: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v0, p0, Lcom/tencent/av/channel/KSAppChannel$CsCmdCallbackImpl;->mCallback:Lcom/tencent/av/channel/AVAppChannel$CsCmdCallback;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/av/channel/KSAppChannel$CsCmdCallbackImpl;->mCallback:Lcom/tencent/av/channel/AVAppChannel$CsCmdCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/av/channel/AVAppChannel$CsCmdCallback;->onError(ILjava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/channel/KSAppChannel$CsCmdCallbackImpl;->mCallback:Lcom/tencent/av/channel/AVAppChannel$CsCmdCallback;

    .line 44
    :cond_0
    return-void
.end method

.method public onSuccess([B)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/av/channel/KSAppChannel$CsCmdCallbackImpl;->mCallback:Lcom/tencent/av/channel/AVAppChannel$CsCmdCallback;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/av/channel/KSAppChannel$CsCmdCallbackImpl;->mCallback:Lcom/tencent/av/channel/AVAppChannel$CsCmdCallback;

    invoke-interface {v0, p1}, Lcom/tencent/av/channel/AVAppChannel$CsCmdCallback;->onSuccess([B)V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/channel/KSAppChannel$CsCmdCallbackImpl;->mCallback:Lcom/tencent/av/channel/AVAppChannel$CsCmdCallback;

    .line 54
    :cond_0
    return-void
.end method
