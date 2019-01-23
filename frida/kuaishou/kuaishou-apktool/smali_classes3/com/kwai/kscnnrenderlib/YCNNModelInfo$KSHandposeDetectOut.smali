.class public final Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeDetectOut;
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
    name = "KSHandposeDetectOut"
.end annotation


# instance fields
.field public hands:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public inputInfo:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSInputInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    new-instance v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSInputInfo;

    invoke-direct {v0}, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSInputInfo;-><init>()V

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeDetectOut;->inputInfo:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSInputInfo;

    .line 339
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeDetectOut;->hands:Ljava/util/LinkedList;

    return-void
.end method
