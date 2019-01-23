.class public Lcom/tencent/av/sdk/IMChannel$CsCmdCallbackImpl;
.super Ljava/lang/Object;
.source "IMChannel.java"

# interfaces
.implements Lcom/tencent/av/channel/AVAppChannel$CsCmdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/sdk/IMChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CsCmdCallbackImpl"
.end annotation


# instance fields
.field private mNativeCallback:I

.field final synthetic this$0:Lcom/tencent/av/sdk/IMChannel;


# direct methods
.method public constructor <init>(Lcom/tencent/av/sdk/IMChannel;I)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/av/sdk/IMChannel$CsCmdCallbackImpl;->this$0:Lcom/tencent/av/sdk/IMChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput p2, p0, Lcom/tencent/av/sdk/IMChannel$CsCmdCallbackImpl;->mNativeCallback:I

    .line 187
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 190
    new-instance v0, Lcom/tencent/av/sdk/IMChannel$MultiVideoResult;

    iget-object v1, p0, Lcom/tencent/av/sdk/IMChannel$CsCmdCallbackImpl;->this$0:Lcom/tencent/av/sdk/IMChannel;

    invoke-direct {v0, v1}, Lcom/tencent/av/sdk/IMChannel$MultiVideoResult;-><init>(Lcom/tencent/av/sdk/IMChannel;)V

    .line 191
    iput p1, v0, Lcom/tencent/av/sdk/IMChannel$MultiVideoResult;->result:I

    .line 192
    iput-object p2, v0, Lcom/tencent/av/sdk/IMChannel$MultiVideoResult;->errorInfo:Ljava/lang/String;

    .line 193
    iget-object v1, p0, Lcom/tencent/av/sdk/IMChannel$CsCmdCallbackImpl;->this$0:Lcom/tencent/av/sdk/IMChannel;

    iget v2, p0, Lcom/tencent/av/sdk/IMChannel$CsCmdCallbackImpl;->mNativeCallback:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/av/sdk/IMChannel;->nativeMultiVideoCallback(ILcom/tencent/av/sdk/IMChannel$MultiVideoResult;)V

    .line 194
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/sdk/IMChannel$CsCmdCallbackImpl;->mNativeCallback:I

    .line 195
    return-void
.end method

.method public onSuccess([B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 198
    new-instance v0, Lcom/tencent/av/sdk/IMChannel$MultiVideoResult;

    iget-object v1, p0, Lcom/tencent/av/sdk/IMChannel$CsCmdCallbackImpl;->this$0:Lcom/tencent/av/sdk/IMChannel;

    invoke-direct {v0, v1}, Lcom/tencent/av/sdk/IMChannel$MultiVideoResult;-><init>(Lcom/tencent/av/sdk/IMChannel;)V

    .line 199
    iput v3, v0, Lcom/tencent/av/sdk/IMChannel$MultiVideoResult;->result:I

    .line 200
    iput-object p1, v0, Lcom/tencent/av/sdk/IMChannel$MultiVideoResult;->response:[B

    .line 201
    iget-object v1, p0, Lcom/tencent/av/sdk/IMChannel$CsCmdCallbackImpl;->this$0:Lcom/tencent/av/sdk/IMChannel;

    iget v2, p0, Lcom/tencent/av/sdk/IMChannel$CsCmdCallbackImpl;->mNativeCallback:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/av/sdk/IMChannel;->nativeMultiVideoCallback(ILcom/tencent/av/sdk/IMChannel$MultiVideoResult;)V

    .line 202
    iput v3, p0, Lcom/tencent/av/sdk/IMChannel$CsCmdCallbackImpl;->mNativeCallback:I

    .line 203
    return-void
.end method
