.class public final enum Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;
.super Ljava/lang/Enum;
.source "SameFrameLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "LayoutMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

.field public static final enum DOWN:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

.field public static final enum IN:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

.field public static final enum LEFT:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

.field public static final enum RIGHT:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

.field public static final enum UP:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;


# instance fields
.field mIconLargeRes:I

.field mIconSmallRes:I

.field mIconSmallResVTwo:I

.field mLayoutType:Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;

.field mNameRes:I

.field mTag:Ljava/lang/String;

.field mVideoSourceLayout:Lcom/kwai/camerasdk/models/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    const/4 v15, 0x4

    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 224
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

    const-string/jumbo v1, "LEFT"

    sget v3, Lcom/yxcorp/gifshow/record/d$h;->same_frame_left_screen:I

    sget v4, Lcom/yxcorp/gifshow/record/d$d;->sameframe_layout_icon_left:I

    sget v5, Lcom/yxcorp/gifshow/record/d$d;->sameframe_layout_icon_left_v2:I

    sget v6, Lcom/yxcorp/gifshow/record/d$d;->sameframe_layout_icon_large_left:I

    const-string/jumbo v7, "LR"

    sget-object v8, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;->LeftCameraRightVideoLayout:Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;

    invoke-direct/range {v0 .. v8}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;-><init>(Ljava/lang/String;IIIIILjava/lang/String;Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;)V

    sput-object v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;->LEFT:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

    .line 230
    new-instance v3, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

    const-string/jumbo v4, "RIGHT"

    sget v6, Lcom/yxcorp/gifshow/record/d$h;->same_frame_right_screen:I

    sget v7, Lcom/yxcorp/gifshow/record/d$d;->sameframe_layout_icon_right:I

    sget v8, Lcom/yxcorp/gifshow/record/d$d;->sameframe_layout_icon_right_v2:I

    sget v9, Lcom/yxcorp/gifshow/record/d$d;->sameframe_layout_icon_large_right:I

    const-string/jumbo v10, "RL"

    sget-object v11, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;->RightCameraLeftVideoLayout:Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;

    move v5, v12

    invoke-direct/range {v3 .. v11}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;-><init>(Ljava/lang/String;IIIIILjava/lang/String;Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;)V

    sput-object v3, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;->RIGHT:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

    .line 236
    new-instance v3, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

    const-string/jumbo v4, "UP"

    sget v6, Lcom/yxcorp/gifshow/record/d$h;->same_frame_upper_screen:I

    sget v7, Lcom/yxcorp/gifshow/record/d$d;->sameframe_layout_icon_up:I

    sget v8, Lcom/yxcorp/gifshow/record/d$d;->sameframe_layout_icon_up_v2:I

    sget v9, Lcom/yxcorp/gifshow/record/d$d;->sameframe_layout_icon_large_up:I

    const-string/jumbo v10, "UD"

    sget-object v11, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;->TopCameraBottomVideoLayout:Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;

    move v5, v13

    invoke-direct/range {v3 .. v11}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;-><init>(Ljava/lang/String;IIIIILjava/lang/String;Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;)V

    sput-object v3, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;->UP:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

    .line 242
    new-instance v3, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

    const-string/jumbo v4, "DOWN"

    sget v6, Lcom/yxcorp/gifshow/record/d$h;->same_frame_lower_screen:I

    sget v7, Lcom/yxcorp/gifshow/record/d$d;->sameframe_layout_icon_down:I

    sget v8, Lcom/yxcorp/gifshow/record/d$d;->sameframe_layout_icon_down_v2:I

    sget v9, Lcom/yxcorp/gifshow/record/d$d;->sameframe_layout_icon_large_down:I

    const-string/jumbo v10, "DU"

    sget-object v11, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;->BottomCameraTopVideoLayout:Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;

    move v5, v14

    invoke-direct/range {v3 .. v11}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;-><init>(Ljava/lang/String;IIIIILjava/lang/String;Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;)V

    sput-object v3, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;->DOWN:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

    .line 248
    new-instance v3, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

    const-string/jumbo v4, "IN"

    sget v6, Lcom/yxcorp/gifshow/record/d$h;->same_frame_picture_in_picture:I

    sget v7, Lcom/yxcorp/gifshow/record/d$d;->sameframe_layout_icon_in:I

    sget v8, Lcom/yxcorp/gifshow/record/d$d;->sameframe_layout_icon_in_v2:I

    sget v9, Lcom/yxcorp/gifshow/record/d$d;->sameframe_layout_icon_large_in:I

    const-string/jumbo v10, "PIP"

    sget-object v11, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;->LeftTopVideoLayout:Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;

    move v5, v15

    invoke-direct/range {v3 .. v11}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;-><init>(Ljava/lang/String;IIIIILjava/lang/String;Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;)V

    sput-object v3, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;->IN:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

    .line 221
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

    sget-object v1, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;->LEFT:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;->RIGHT:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

    aput-object v1, v0, v12

    sget-object v1, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;->UP:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

    aput-object v1, v0, v13

    sget-object v1, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;->DOWN:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

    aput-object v1, v0, v14

    sget-object v1, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;->IN:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

    aput-object v1, v0, v15

    sput-object v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;->$VALUES:[Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIILjava/lang/String;Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;",
            ")V"
        }
    .end annotation

    .prologue
    .line 267
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 268
    iput p3, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;->mNameRes:I

    .line 269
    iput p4, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;->mIconSmallRes:I

    .line 270
    iput p5, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;->mIconSmallResVTwo:I

    .line 271
    iput p6, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;->mIconLargeRes:I

    .line 272
    iput-object p7, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;->mTag:Ljava/lang/String;

    .line 273
    iput-object p8, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;->mLayoutType:Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;

    .line 274
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;
    .locals 1

    .prologue
    .line 221
    const-class v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;
    .locals 1

    .prologue
    .line 221
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;->$VALUES:[Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

    return-object v0
.end method


# virtual methods
.method final apply(Lcom/yxcorp/gifshow/camerasdk/l;III)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 281
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;->mLayoutType:Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 282
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;->isPreviewSizeValid(Lcom/yxcorp/gifshow/camerasdk/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;->mLayoutType:Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;

    .line 285
    invoke-interface {p1}, Lcom/yxcorp/gifshow/camerasdk/l;->getPreviewSize()Lcom/kwai/camerasdk/utils/d;

    move-result-object v0

    .line 1028
    iget v2, v0, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 285
    invoke-interface {p1}, Lcom/yxcorp/gifshow/camerasdk/l;->getPreviewSize()Lcom/kwai/camerasdk/utils/d;

    move-result-object v0

    .line 2024
    iget v3, v0, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 3016
    sget-object v0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$1;->a:[I

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    move-object v0, v7

    .line 3029
    :goto_0
    if-nez v0, :cond_0

    move-object v0, v7

    .line 284
    :goto_1
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;->mVideoSourceLayout:Lcom/kwai/camerasdk/models/ai;

    invoke-interface {p1, v0}, Lcom/yxcorp/gifshow/camerasdk/l;->a(Lcom/kwai/camerasdk/models/ai;)V

    .line 287
    const/4 v0, 0x1

    .line 289
    :goto_2
    return v0

    .line 3021
    :pswitch_0
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;

    move v4, p3

    move v5, p4

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/c;-><init>(Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;IIIII)V

    goto :goto_0

    .line 3024
    :pswitch_1
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/d;

    move v4, p3

    move v5, p4

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/d;-><init>(Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;IIIII)V

    goto :goto_0

    .line 3029
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/a;->c()Lcom/kwai/camerasdk/models/ai;

    move-result-object v0

    goto :goto_1

    .line 289
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 3016
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final isPreviewSizeValid(Lcom/yxcorp/gifshow/camerasdk/l;)Z
    .locals 1

    .prologue
    .line 293
    invoke-interface {p1}, Lcom/yxcorp/gifshow/camerasdk/l;->getPreviewSize()Lcom/kwai/camerasdk/utils/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/yxcorp/gifshow/camerasdk/l;->getPreviewSize()Lcom/kwai/camerasdk/utils/d;

    move-result-object v0

    .line 4024
    iget v0, v0, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 293
    if-eqz v0, :cond_0

    .line 294
    invoke-interface {p1}, Lcom/yxcorp/gifshow/camerasdk/l;->getPreviewSize()Lcom/kwai/camerasdk/utils/d;

    move-result-object v0

    .line 4028
    iget v0, v0, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 294
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 293
    goto :goto_0
.end method
