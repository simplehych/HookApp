.class public final enum Lcom/ksy/recordlib/service/streamer/camera/Rotation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ksy/recordlib/service/streamer/camera/Rotation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ksy/recordlib/service/streamer/camera/Rotation;

.field public static final enum NORMAL:Lcom/ksy/recordlib/service/streamer/camera/Rotation;

.field public static final enum ROTATION_180:Lcom/ksy/recordlib/service/streamer/camera/Rotation;

.field public static final enum ROTATION_270:Lcom/ksy/recordlib/service/streamer/camera/Rotation;

.field public static final enum ROTATION_90:Lcom/ksy/recordlib/service/streamer/camera/Rotation;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/ksy/recordlib/service/streamer/camera/Rotation;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/ksy/recordlib/service/streamer/camera/Rotation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ksy/recordlib/service/streamer/camera/Rotation;->NORMAL:Lcom/ksy/recordlib/service/streamer/camera/Rotation;

    new-instance v0, Lcom/ksy/recordlib/service/streamer/camera/Rotation;

    const-string/jumbo v1, "ROTATION_90"

    invoke-direct {v0, v1, v3}, Lcom/ksy/recordlib/service/streamer/camera/Rotation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ksy/recordlib/service/streamer/camera/Rotation;->ROTATION_90:Lcom/ksy/recordlib/service/streamer/camera/Rotation;

    new-instance v0, Lcom/ksy/recordlib/service/streamer/camera/Rotation;

    const-string/jumbo v1, "ROTATION_180"

    invoke-direct {v0, v1, v4}, Lcom/ksy/recordlib/service/streamer/camera/Rotation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ksy/recordlib/service/streamer/camera/Rotation;->ROTATION_180:Lcom/ksy/recordlib/service/streamer/camera/Rotation;

    new-instance v0, Lcom/ksy/recordlib/service/streamer/camera/Rotation;

    const-string/jumbo v1, "ROTATION_270"

    invoke-direct {v0, v1, v5}, Lcom/ksy/recordlib/service/streamer/camera/Rotation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ksy/recordlib/service/streamer/camera/Rotation;->ROTATION_270:Lcom/ksy/recordlib/service/streamer/camera/Rotation;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ksy/recordlib/service/streamer/camera/Rotation;

    sget-object v1, Lcom/ksy/recordlib/service/streamer/camera/Rotation;->NORMAL:Lcom/ksy/recordlib/service/streamer/camera/Rotation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ksy/recordlib/service/streamer/camera/Rotation;->ROTATION_90:Lcom/ksy/recordlib/service/streamer/camera/Rotation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ksy/recordlib/service/streamer/camera/Rotation;->ROTATION_180:Lcom/ksy/recordlib/service/streamer/camera/Rotation;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ksy/recordlib/service/streamer/camera/Rotation;->ROTATION_270:Lcom/ksy/recordlib/service/streamer/camera/Rotation;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ksy/recordlib/service/streamer/camera/Rotation;->$VALUES:[Lcom/ksy/recordlib/service/streamer/camera/Rotation;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ksy/recordlib/service/streamer/camera/Rotation;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/ksy/recordlib/service/streamer/camera/Rotation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ksy/recordlib/service/streamer/camera/Rotation;

    return-object v0
.end method

.method public static values()[Lcom/ksy/recordlib/service/streamer/camera/Rotation;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/ksy/recordlib/service/streamer/camera/Rotation;->$VALUES:[Lcom/ksy/recordlib/service/streamer/camera/Rotation;

    invoke-virtual {v0}, [Lcom/ksy/recordlib/service/streamer/camera/Rotation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ksy/recordlib/service/streamer/camera/Rotation;

    return-object v0
.end method
