.class public final enum Lcom/yxcorp/gifshow/model/ShareProject$ProjectType;
.super Ljava/lang/Enum;
.source "ShareProject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/ShareProject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProjectType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/model/ShareProject$ProjectType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/model/ShareProject$ProjectType;

.field public static final enum MP4:Lcom/yxcorp/gifshow/model/ShareProject$ProjectType;

.field public static final enum PHOTOS:Lcom/yxcorp/gifshow/model/ShareProject$ProjectType;

.field public static final enum PICTURE:Lcom/yxcorp/gifshow/model/ShareProject$ProjectType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/yxcorp/gifshow/model/ShareProject$ProjectType;

    const-string/jumbo v1, "MP4"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/model/ShareProject$ProjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/model/ShareProject$ProjectType;->MP4:Lcom/yxcorp/gifshow/model/ShareProject$ProjectType;

    new-instance v0, Lcom/yxcorp/gifshow/model/ShareProject$ProjectType;

    const-string/jumbo v1, "PICTURE"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/model/ShareProject$ProjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/model/ShareProject$ProjectType;->PICTURE:Lcom/yxcorp/gifshow/model/ShareProject$ProjectType;

    new-instance v0, Lcom/yxcorp/gifshow/model/ShareProject$ProjectType;

    const-string/jumbo v1, "PHOTOS"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/model/ShareProject$ProjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/model/ShareProject$ProjectType;->PHOTOS:Lcom/yxcorp/gifshow/model/ShareProject$ProjectType;

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/gifshow/model/ShareProject$ProjectType;

    sget-object v1, Lcom/yxcorp/gifshow/model/ShareProject$ProjectType;->MP4:Lcom/yxcorp/gifshow/model/ShareProject$ProjectType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/model/ShareProject$ProjectType;->PICTURE:Lcom/yxcorp/gifshow/model/ShareProject$ProjectType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/model/ShareProject$ProjectType;->PHOTOS:Lcom/yxcorp/gifshow/model/ShareProject$ProjectType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/gifshow/model/ShareProject$ProjectType;->$VALUES:[Lcom/yxcorp/gifshow/model/ShareProject$ProjectType;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/ShareProject$ProjectType;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/yxcorp/gifshow/model/ShareProject$ProjectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/ShareProject$ProjectType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/model/ShareProject$ProjectType;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/yxcorp/gifshow/model/ShareProject$ProjectType;->$VALUES:[Lcom/yxcorp/gifshow/model/ShareProject$ProjectType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/model/ShareProject$ProjectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/ShareProject$ProjectType;

    return-object v0
.end method
