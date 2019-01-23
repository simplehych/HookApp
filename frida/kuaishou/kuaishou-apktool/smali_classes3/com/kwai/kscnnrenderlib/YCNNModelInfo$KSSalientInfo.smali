.class public final Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSalientInfo;
.super Ljava/lang/Object;
.source "YCNNModelInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/kscnnrenderlib/YCNNModelInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KSSalientInfo"
.end annotation


# instance fields
.field public confidence:F

.field public height:F

.field public left:F

.field public top:F

.field public type:I

.field public width:F


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSalientInfo;->type:I

    .line 413
    iput v1, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSalientInfo;->left:F

    .line 414
    iput v1, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSalientInfo;->top:F

    .line 415
    iput v1, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSalientInfo;->width:F

    .line 416
    iput v1, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSalientInfo;->height:F

    .line 417
    iput v1, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSalientInfo;->confidence:F

    .line 411
    return-void
.end method
