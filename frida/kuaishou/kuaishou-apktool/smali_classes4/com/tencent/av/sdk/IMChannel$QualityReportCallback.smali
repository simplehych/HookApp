.class public Lcom/tencent/av/sdk/IMChannel$QualityReportCallback;
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
    name = "QualityReportCallback"
.end annotation


# instance fields
.field private mNativeCallback:I

.field final synthetic this$0:Lcom/tencent/av/sdk/IMChannel;


# direct methods
.method public constructor <init>(Lcom/tencent/av/sdk/IMChannel;I)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/av/sdk/IMChannel$QualityReportCallback;->this$0:Lcom/tencent/av/sdk/IMChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput p2, p0, Lcom/tencent/av/sdk/IMChannel$QualityReportCallback;->mNativeCallback:I

    .line 266
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 269
    sget-object v0, Lcom/tencent/av/sdk/IMChannel;->LOGTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "QualityReport failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    new-instance v0, Lcom/tencent/av/sdk/IMChannel$QualityReportResult;

    iget-object v1, p0, Lcom/tencent/av/sdk/IMChannel$QualityReportCallback;->this$0:Lcom/tencent/av/sdk/IMChannel;

    invoke-direct {v0, v1}, Lcom/tencent/av/sdk/IMChannel$QualityReportResult;-><init>(Lcom/tencent/av/sdk/IMChannel;)V

    .line 272
    iput p1, v0, Lcom/tencent/av/sdk/IMChannel$QualityReportResult;->result:I

    .line 273
    iput-object p2, v0, Lcom/tencent/av/sdk/IMChannel$QualityReportResult;->errorInfo:Ljava/lang/String;

    .line 274
    iget-object v1, p0, Lcom/tencent/av/sdk/IMChannel$QualityReportCallback;->this$0:Lcom/tencent/av/sdk/IMChannel;

    iget v2, p0, Lcom/tencent/av/sdk/IMChannel$QualityReportCallback;->mNativeCallback:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/av/sdk/IMChannel;->nativeQualityReportCallback(ILcom/tencent/av/sdk/IMChannel$QualityReportResult;)V

    .line 275
    iput v3, p0, Lcom/tencent/av/sdk/IMChannel$QualityReportCallback;->mNativeCallback:I

    .line 276
    return-void
.end method

.method public onSuccess([B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 279
    sget-object v0, Lcom/tencent/av/sdk/IMChannel;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "QualityReport succ"

    invoke-static {v0, v3, v1}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    new-instance v0, Lcom/tencent/av/sdk/IMChannel$QualityReportResult;

    iget-object v1, p0, Lcom/tencent/av/sdk/IMChannel$QualityReportCallback;->this$0:Lcom/tencent/av/sdk/IMChannel;

    invoke-direct {v0, v1}, Lcom/tencent/av/sdk/IMChannel$QualityReportResult;-><init>(Lcom/tencent/av/sdk/IMChannel;)V

    .line 282
    iput v3, v0, Lcom/tencent/av/sdk/IMChannel$QualityReportResult;->result:I

    .line 283
    iget-object v1, p0, Lcom/tencent/av/sdk/IMChannel$QualityReportCallback;->this$0:Lcom/tencent/av/sdk/IMChannel;

    iget v2, p0, Lcom/tencent/av/sdk/IMChannel$QualityReportCallback;->mNativeCallback:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/av/sdk/IMChannel;->nativeQualityReportCallback(ILcom/tencent/av/sdk/IMChannel$QualityReportResult;)V

    .line 284
    iput v3, p0, Lcom/tencent/av/sdk/IMChannel$QualityReportCallback;->mNativeCallback:I

    .line 285
    return-void
.end method
