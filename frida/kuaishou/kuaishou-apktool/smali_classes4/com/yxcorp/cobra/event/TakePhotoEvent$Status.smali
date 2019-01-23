.class public final enum Lcom/yxcorp/cobra/event/TakePhotoEvent$Status;
.super Ljava/lang/Enum;
.source "TakePhotoEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/cobra/event/TakePhotoEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/cobra/event/TakePhotoEvent$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/cobra/event/TakePhotoEvent$Status;

.field public static final enum DISK_CHANGED:Lcom/yxcorp/cobra/event/TakePhotoEvent$Status;

.field public static final enum FAILED:Lcom/yxcorp/cobra/event/TakePhotoEvent$Status;

.field public static final enum TAKE_PHOTO_SUCCESS:Lcom/yxcorp/cobra/event/TakePhotoEvent$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/yxcorp/cobra/event/TakePhotoEvent$Status;

    const-string/jumbo v1, "DISK_CHANGED"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/cobra/event/TakePhotoEvent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/cobra/event/TakePhotoEvent$Status;->DISK_CHANGED:Lcom/yxcorp/cobra/event/TakePhotoEvent$Status;

    .line 7
    new-instance v0, Lcom/yxcorp/cobra/event/TakePhotoEvent$Status;

    const-string/jumbo v1, "TAKE_PHOTO_SUCCESS"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/cobra/event/TakePhotoEvent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/cobra/event/TakePhotoEvent$Status;->TAKE_PHOTO_SUCCESS:Lcom/yxcorp/cobra/event/TakePhotoEvent$Status;

    .line 8
    new-instance v0, Lcom/yxcorp/cobra/event/TakePhotoEvent$Status;

    const-string/jumbo v1, "FAILED"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/cobra/event/TakePhotoEvent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/cobra/event/TakePhotoEvent$Status;->FAILED:Lcom/yxcorp/cobra/event/TakePhotoEvent$Status;

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/cobra/event/TakePhotoEvent$Status;

    sget-object v1, Lcom/yxcorp/cobra/event/TakePhotoEvent$Status;->DISK_CHANGED:Lcom/yxcorp/cobra/event/TakePhotoEvent$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/cobra/event/TakePhotoEvent$Status;->TAKE_PHOTO_SUCCESS:Lcom/yxcorp/cobra/event/TakePhotoEvent$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/cobra/event/TakePhotoEvent$Status;->FAILED:Lcom/yxcorp/cobra/event/TakePhotoEvent$Status;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/cobra/event/TakePhotoEvent$Status;->$VALUES:[Lcom/yxcorp/cobra/event/TakePhotoEvent$Status;

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
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/cobra/event/TakePhotoEvent$Status;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/yxcorp/cobra/event/TakePhotoEvent$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/event/TakePhotoEvent$Status;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/cobra/event/TakePhotoEvent$Status;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/yxcorp/cobra/event/TakePhotoEvent$Status;->$VALUES:[Lcom/yxcorp/cobra/event/TakePhotoEvent$Status;

    invoke-virtual {v0}, [Lcom/yxcorp/cobra/event/TakePhotoEvent$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/cobra/event/TakePhotoEvent$Status;

    return-object v0
.end method
