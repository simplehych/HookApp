.class public Lcom/kwai/kscnnrenderlib/YCNNComm$KSVec2f;
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
    name = "KSVec2f"
.end annotation


# instance fields
.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput v0, p0, Lcom/kwai/kscnnrenderlib/YCNNComm$KSVec2f;->x:F

    .line 53
    iput v0, p0, Lcom/kwai/kscnnrenderlib/YCNNComm$KSVec2f;->y:F

    .line 51
    return-void
.end method
