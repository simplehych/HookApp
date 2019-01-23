.class public Lcom/yxcorp/gifshow/model/config/PartUploadConfig;
.super Ljava/lang/Object;
.source "PartUploadConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6d79c58e16e35a44L


# instance fields
.field public mDataNetOn:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "dataNetOn"
    .end annotation
.end field

.field public mMaxThread:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "maxThread"
    .end annotation
.end field

.field public mPartFileUploadFirst:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "partFileUploadFirst"
    .end annotation
.end field

.field public mPartFileUploadOn:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "partFileUploadOn"
    .end annotation
.end field

.field public mThreshold:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "threshold"
    .end annotation
.end field

.field public mWholeUploadMaxSize:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "wholeUploadMaxSize"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/model/config/PartUploadConfig;->mPartFileUploadFirst:Z

    .line 27
    const/high16 v0, 0x3c00000

    iput v0, p0, Lcom/yxcorp/gifshow/model/config/PartUploadConfig;->mWholeUploadMaxSize:I

    return-void
.end method
