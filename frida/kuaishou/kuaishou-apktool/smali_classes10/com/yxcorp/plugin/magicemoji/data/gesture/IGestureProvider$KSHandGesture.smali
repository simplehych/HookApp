.class public Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;
.super Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureID;
.source "IGestureProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KSHandGesture"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6e4d33e712a52913L


# instance fields
.field public endTime:D

.field public fingerLoc:[F

.field public location:[F

.field public ratio:F

.field public result:I

.field public startTime:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    .line 43
    invoke-direct {p0}, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureID;-><init>()V

    .line 46
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->location:[F

    .line 47
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->fingerLoc:[F

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->ratio:F

    .line 49
    iput-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->startTime:D

    .line 50
    iput-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->endTime:D

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->result:I

    return-void
.end method
