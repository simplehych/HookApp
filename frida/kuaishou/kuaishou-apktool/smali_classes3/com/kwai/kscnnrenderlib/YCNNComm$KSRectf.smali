.class public Lcom/kwai/kscnnrenderlib/YCNNComm$KSRectf;
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
    name = "KSRectf"
.end annotation


# instance fields
.field public height:F

.field public left:F

.field public top:F

.field public width:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput v0, p0, Lcom/kwai/kscnnrenderlib/YCNNComm$KSRectf;->left:F

    .line 28
    iput v0, p0, Lcom/kwai/kscnnrenderlib/YCNNComm$KSRectf;->top:F

    .line 29
    iput v0, p0, Lcom/kwai/kscnnrenderlib/YCNNComm$KSRectf;->width:F

    .line 30
    iput v0, p0, Lcom/kwai/kscnnrenderlib/YCNNComm$KSRectf;->height:F

    .line 26
    return-void
.end method
