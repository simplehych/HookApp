.class public Lcom/yxcorp/gifshow/upload/AggregatedUploader$CrcResult;
.super Ljava/lang/Object;
.source "AggregatedUploader.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/AggregatedUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CrcResult"
.end annotation


# instance fields
.field public mCompletedCrc:Ljava/lang/String;

.field public mEncodeFileCrc:Ljava/lang/String;

.field public mUploadFileCrc:Ljava/lang/String;

.field final synthetic this$0:Lcom/yxcorp/gifshow/upload/AggregatedUploader;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/upload/AggregatedUploader;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/AggregatedUploader$CrcResult;->this$0:Lcom/yxcorp/gifshow/upload/AggregatedUploader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
