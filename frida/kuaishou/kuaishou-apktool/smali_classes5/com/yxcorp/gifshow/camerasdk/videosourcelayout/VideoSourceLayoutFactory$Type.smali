.class public final enum Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;
.super Ljava/lang/Enum;
.source "VideoSourceLayoutFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;

.field public static final enum BottomCameraTopVideoLayout:Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;

.field public static final enum LeftCameraRightVideoLayout:Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;

.field public static final enum LeftTopVideoLayout:Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;

.field public static final enum RightCameraLeftVideoLayout:Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;

.field public static final enum TopCameraBottomVideoLayout:Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;

    const-string/jumbo v1, "LeftCameraRightVideoLayout"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;->LeftCameraRightVideoLayout:Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;

    .line 8
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;

    const-string/jumbo v1, "RightCameraLeftVideoLayout"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;->RightCameraLeftVideoLayout:Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;

    .line 9
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;

    const-string/jumbo v1, "TopCameraBottomVideoLayout"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;->TopCameraBottomVideoLayout:Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;

    .line 10
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;

    const-string/jumbo v1, "BottomCameraTopVideoLayout"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;->BottomCameraTopVideoLayout:Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;

    .line 11
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;

    const-string/jumbo v1, "LeftTopVideoLayout"

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;->LeftTopVideoLayout:Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;

    sget-object v1, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;->LeftCameraRightVideoLayout:Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;->RightCameraLeftVideoLayout:Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;->TopCameraBottomVideoLayout:Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;->BottomCameraTopVideoLayout:Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;->LeftTopVideoLayout:Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;

    aput-object v1, v0, v6

    sput-object v0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;->$VALUES:[Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;->$VALUES:[Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/VideoSourceLayoutFactory$Type;

    return-object v0
.end method
