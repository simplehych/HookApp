.class public Lcom/tencent/av/sdk/IMChannel$QualityReportResult;
.super Ljava/lang/Object;
.source "IMChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/sdk/IMChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "QualityReportResult"
.end annotation


# instance fields
.field public errorInfo:Ljava/lang/String;

.field public result:I

.field final synthetic this$0:Lcom/tencent/av/sdk/IMChannel;


# direct methods
.method public constructor <init>(Lcom/tencent/av/sdk/IMChannel;)V
    .locals 1

    .prologue
    .line 291
    iput-object p1, p0, Lcom/tencent/av/sdk/IMChannel$QualityReportResult;->this$0:Lcom/tencent/av/sdk/IMChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/av/sdk/IMChannel$QualityReportResult;->result:I

    .line 293
    return-void
.end method
