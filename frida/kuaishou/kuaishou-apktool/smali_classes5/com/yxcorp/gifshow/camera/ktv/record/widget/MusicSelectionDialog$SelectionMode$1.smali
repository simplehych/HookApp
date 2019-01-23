.class final enum Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode$1;
.super Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;
.source "MusicSelectionDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 9

    .prologue
    .line 125
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;-><init>(Ljava/lang/String;IIIIIILcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$1;)V

    return-void
.end method


# virtual methods
.method public final isAvailable(Lcom/yxcorp/gifshow/model/Music;J)Z
    .locals 2

    .prologue
    .line 129
    iget v0, p1, Lcom/yxcorp/gifshow/model/Music;->mKtvBeginTime:I

    if-ltz v0, :cond_0

    iget v0, p1, Lcom/yxcorp/gifshow/model/Music;->mKtvEndTime:I

    if-ltz v0, :cond_0

    iget v0, p1, Lcom/yxcorp/gifshow/model/Music;->mKtvEndTime:I

    iget v1, p1, Lcom/yxcorp/gifshow/model/Music;->mKtvBeginTime:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, v0, p2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
