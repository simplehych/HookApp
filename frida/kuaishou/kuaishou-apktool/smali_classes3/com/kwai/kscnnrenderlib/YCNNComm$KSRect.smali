.class public Lcom/kwai/kscnnrenderlib/YCNNComm$KSRect;
.super Ljava/lang/Object;
.source "YCNNComm.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/kscnnrenderlib/YCNNComm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KSRect"
.end annotation


# instance fields
.field public height:I

.field public left:I

.field public top:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput v0, p0, Lcom/kwai/kscnnrenderlib/YCNNComm$KSRect;->left:I

    .line 41
    iput v0, p0, Lcom/kwai/kscnnrenderlib/YCNNComm$KSRect;->top:I

    .line 42
    iput v0, p0, Lcom/kwai/kscnnrenderlib/YCNNComm$KSRect;->width:I

    .line 43
    iput v0, p0, Lcom/kwai/kscnnrenderlib/YCNNComm$KSRect;->height:I

    .line 39
    return-void
.end method
