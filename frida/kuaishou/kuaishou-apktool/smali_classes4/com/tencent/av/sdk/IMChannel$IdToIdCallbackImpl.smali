.class public Lcom/tencent/av/sdk/IMChannel$IdToIdCallbackImpl;
.super Ljava/lang/Object;
.source "IMChannel.java"

# interfaces
.implements Lcom/tencent/av/channel/AVAppChannel$IdToIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/sdk/IMChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IdToIdCallbackImpl"
.end annotation


# instance fields
.field private mNativeCallback:I

.field final synthetic this$0:Lcom/tencent/av/sdk/IMChannel;


# direct methods
.method public constructor <init>(Lcom/tencent/av/sdk/IMChannel;I)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/av/sdk/IMChannel$IdToIdCallbackImpl;->this$0:Lcom/tencent/av/sdk/IMChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput p2, p0, Lcom/tencent/av/sdk/IMChannel$IdToIdCallbackImpl;->mNativeCallback:I

    .line 126
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 129
    new-instance v0, Lcom/tencent/av/sdk/IMChannel$IdToIdResult;

    iget-object v1, p0, Lcom/tencent/av/sdk/IMChannel$IdToIdCallbackImpl;->this$0:Lcom/tencent/av/sdk/IMChannel;

    invoke-direct {v0, v1}, Lcom/tencent/av/sdk/IMChannel$IdToIdResult;-><init>(Lcom/tencent/av/sdk/IMChannel;)V

    .line 130
    iput p1, v0, Lcom/tencent/av/sdk/IMChannel$IdToIdResult;->result:I

    .line 131
    iput-object p2, v0, Lcom/tencent/av/sdk/IMChannel$IdToIdResult;->errorInfo:Ljava/lang/String;

    .line 132
    iget-object v1, p0, Lcom/tencent/av/sdk/IMChannel$IdToIdCallbackImpl;->this$0:Lcom/tencent/av/sdk/IMChannel;

    iget v2, p0, Lcom/tencent/av/sdk/IMChannel$IdToIdCallbackImpl;->mNativeCallback:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/av/sdk/IMChannel;->nativeIdToIdCallback(ILcom/tencent/av/sdk/IMChannel$IdToIdResult;)V

    .line 133
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/sdk/IMChannel$IdToIdCallbackImpl;->mNativeCallback:I

    .line 134
    return-void
.end method

.method public onSuccess([Ljava/lang/String;[J)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 137
    new-instance v0, Lcom/tencent/av/sdk/IMChannel$IdToIdResult;

    iget-object v1, p0, Lcom/tencent/av/sdk/IMChannel$IdToIdCallbackImpl;->this$0:Lcom/tencent/av/sdk/IMChannel;

    invoke-direct {v0, v1}, Lcom/tencent/av/sdk/IMChannel$IdToIdResult;-><init>(Lcom/tencent/av/sdk/IMChannel;)V

    .line 138
    iput v3, v0, Lcom/tencent/av/sdk/IMChannel$IdToIdResult;->result:I

    .line 139
    iput-object p1, v0, Lcom/tencent/av/sdk/IMChannel$IdToIdResult;->identifierList:[Ljava/lang/String;

    .line 140
    iput-object p2, v0, Lcom/tencent/av/sdk/IMChannel$IdToIdResult;->tinyIdList:[J

    .line 141
    iget-object v1, p0, Lcom/tencent/av/sdk/IMChannel$IdToIdCallbackImpl;->this$0:Lcom/tencent/av/sdk/IMChannel;

    iget v2, p0, Lcom/tencent/av/sdk/IMChannel$IdToIdCallbackImpl;->mNativeCallback:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/av/sdk/IMChannel;->nativeIdToIdCallback(ILcom/tencent/av/sdk/IMChannel$IdToIdResult;)V

    .line 142
    iput v3, p0, Lcom/tencent/av/sdk/IMChannel$IdToIdCallbackImpl;->mNativeCallback:I

    .line 143
    return-void
.end method
