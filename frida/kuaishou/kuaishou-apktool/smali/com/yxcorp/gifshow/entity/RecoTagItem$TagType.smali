.class public final enum Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;
.super Ljava/lang/Enum;
.source "RecoTagItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/entity/RecoTagItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TagType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;

.field public static final enum MAGIC_FACE_TAG:Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "MAGIC_FACE_TAG"
    .end annotation
.end field

.field public static final enum MMU_TAG:Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "MMU_TAG"
    .end annotation
.end field

.field public static final enum MUSIC_TAG:Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "MUSIC_TAG"
    .end annotation
.end field

.field public static final enum SAME_FRAME_TAG:Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "SAME_FRAME_TAG"
    .end annotation
.end field

.field public static final enum TEXT_TAG:Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "TEXT_TAG"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    new-instance v0, Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;->UNKNOWN:Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;

    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;

    const-string/jumbo v1, "MAGIC_FACE_TAG"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;->MAGIC_FACE_TAG:Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;

    .line 33
    new-instance v0, Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;

    const-string/jumbo v1, "MUSIC_TAG"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;->MUSIC_TAG:Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;

    .line 35
    new-instance v0, Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;

    const-string/jumbo v1, "TEXT_TAG"

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;->TEXT_TAG:Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;

    .line 37
    new-instance v0, Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;

    const-string/jumbo v1, "SAME_FRAME_TAG"

    invoke-direct {v0, v1, v7}, Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;->SAME_FRAME_TAG:Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;

    .line 39
    new-instance v0, Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;

    const-string/jumbo v1, "MMU_TAG"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;->MMU_TAG:Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;

    .line 29
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;

    sget-object v1, Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;->UNKNOWN:Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;->MAGIC_FACE_TAG:Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;->MUSIC_TAG:Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;->TEXT_TAG:Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;->SAME_FRAME_TAG:Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;->MMU_TAG:Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;->$VALUES:[Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;->$VALUES:[Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;

    return-object v0
.end method
