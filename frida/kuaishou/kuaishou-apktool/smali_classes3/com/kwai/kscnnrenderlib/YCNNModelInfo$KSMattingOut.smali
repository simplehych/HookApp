.class public Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSMattingOut;
.super Ljava/lang/Object;
.source "YCNNModelInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/kscnnrenderlib/YCNNModelInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KSMattingOut"
.end annotation


# instance fields
.field public contours:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSContourInfo;",
            ">;"
        }
    .end annotation
.end field

.field public inputInfo:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSInputInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    new-instance v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSInputInfo;

    invoke-direct {v0}, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSInputInfo;-><init>()V

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSMattingOut;->inputInfo:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSInputInfo;

    .line 224
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSMattingOut;->contours:Ljava/util/LinkedList;

    .line 222
    return-void
.end method
