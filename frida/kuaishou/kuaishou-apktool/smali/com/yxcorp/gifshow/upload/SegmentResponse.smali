.class public Lcom/yxcorp/gifshow/upload/SegmentResponse;
.super Ljava/lang/Object;
.source "SegmentResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x449cf22c99ccb89aL


# instance fields
.field public mFileKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "fileKey"
    .end annotation
.end field

.field public mPartSize:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "partSize"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
