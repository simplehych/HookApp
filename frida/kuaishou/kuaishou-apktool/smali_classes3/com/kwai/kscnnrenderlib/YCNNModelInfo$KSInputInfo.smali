.class public Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSInputInfo;
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
    name = "KSInputInfo"
.end annotation


# static fields
.field public static flipHor:I

.field public static frame_num:J

.field public static height:I

.field public static rotate:I

.field public static width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 98
    sput v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSInputInfo;->width:I

    .line 99
    sput v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSInputInfo;->height:I

    .line 100
    sput v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSInputInfo;->rotate:I

    .line 101
    sput v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSInputInfo;->flipHor:I

    .line 102
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSInputInfo;->frame_num:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
