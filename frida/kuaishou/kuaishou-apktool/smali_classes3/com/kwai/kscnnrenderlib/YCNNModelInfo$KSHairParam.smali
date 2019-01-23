.class public Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairParam;
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
    name = "KSHairParam"
.end annotation


# instance fields
.field public getRange:I

.field public showOptions:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    const/4 v0, 0x4

    iput v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairParam;->showOptions:I

    .line 162
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairParam;->getRange:I

    .line 160
    return-void
.end method
