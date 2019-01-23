.class public final Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSContourInfo;
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
    name = "KSContourInfo"
.end annotation


# instance fields
.field public index:J

.field public pos:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/kwai/kscnnrenderlib/YCNNComm$KSVec2f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSContourInfo;->index:J

    .line 213
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSContourInfo;->pos:Ljava/util/LinkedList;

    return-void
.end method
