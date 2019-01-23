.class public Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;
.super Ljava/lang/Object;
.source "VideoProduceLogger.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/VideoProduceLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoProduceTime"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public mAdvEditorTime:J

.field public mClipTime:J

.field public mJoinTime:J

.field public mPickTime:J

.field public mPreviewTime:J

.field public mRecordTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
