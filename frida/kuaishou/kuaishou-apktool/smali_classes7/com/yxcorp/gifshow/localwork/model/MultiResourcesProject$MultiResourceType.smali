.class public final enum Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$MultiResourceType;
.super Ljava/lang/Enum;
.source "MultiResourcesProject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MultiResourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$MultiResourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$MultiResourceType;

.field public static final enum ATLAS:Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$MultiResourceType;

.field public static final enum LONG_PHOTO:Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$MultiResourceType;

.field public static final enum LONG_VIDEO:Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$MultiResourceType;

.field public static final enum NORMAL_VIDEO:Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$MultiResourceType;


# instance fields
.field public mPrefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 131
    new-instance v0, Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$MultiResourceType;

    const-string/jumbo v1, "LONG_PHOTO"

    const-string/jumbo v2, "kwai_lp_"

    invoke-direct {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$MultiResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$MultiResourceType;->LONG_PHOTO:Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$MultiResourceType;

    new-instance v0, Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$MultiResourceType;

    const-string/jumbo v1, "ATLAS"

    const-string/jumbo v2, "kwai_atlas"

    invoke-direct {v0, v1, v4, v2}, Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$MultiResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$MultiResourceType;->ATLAS:Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$MultiResourceType;

    new-instance v0, Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$MultiResourceType;

    const-string/jumbo v1, "LONG_VIDEO"

    const-string/jumbo v2, "kwai_lv_"

    invoke-direct {v0, v1, v5, v2}, Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$MultiResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$MultiResourceType;->LONG_VIDEO:Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$MultiResourceType;

    new-instance v0, Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$MultiResourceType;

    const-string/jumbo v1, "NORMAL_VIDEO"

    const-string/jumbo v2, "kwai_nv_"

    invoke-direct {v0, v1, v6, v2}, Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$MultiResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$MultiResourceType;->NORMAL_VIDEO:Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$MultiResourceType;

    .line 130
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$MultiResourceType;

    sget-object v1, Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$MultiResourceType;->LONG_PHOTO:Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$MultiResourceType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$MultiResourceType;->ATLAS:Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$MultiResourceType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$MultiResourceType;->LONG_VIDEO:Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$MultiResourceType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$MultiResourceType;->NORMAL_VIDEO:Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$MultiResourceType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$MultiResourceType;->$VALUES:[Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$MultiResourceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 135
    iput-object p3, p0, Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$MultiResourceType;->mPrefix:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$MultiResourceType;
    .locals 1

    .prologue
    .line 130
    const-class v0, Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$MultiResourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$MultiResourceType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$MultiResourceType;
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$MultiResourceType;->$VALUES:[Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$MultiResourceType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$MultiResourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/localwork/model/MultiResourcesProject$MultiResourceType;

    return-object v0
.end method
