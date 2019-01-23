.class public final enum Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagType;
.super Ljava/lang/Enum;
.source "RecommendTagItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/entity/RecommendTagItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TagType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagType;

.field public static final enum MMU_TAG:Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagType;

.field public static final enum TEXT_TAG:Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-instance v0, Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagType;

    const-string/jumbo v1, "MMU_TAG"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagType;->MMU_TAG:Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagType;

    new-instance v0, Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagType;

    const-string/jumbo v1, "TEXT_TAG"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagType;->TEXT_TAG:Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagType;

    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagType;

    sget-object v1, Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagType;->MMU_TAG:Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagType;->TEXT_TAG:Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagType;->$VALUES:[Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagType;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagType;
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagType;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagType;->$VALUES:[Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagType;

    return-object v0
.end method
