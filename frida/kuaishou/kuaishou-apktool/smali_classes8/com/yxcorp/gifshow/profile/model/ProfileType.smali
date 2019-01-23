.class public abstract enum Lcom/yxcorp/gifshow/profile/model/ProfileType;
.super Ljava/lang/Enum;
.source "ProfileType.java"

# interfaces
.implements Lcom/yxcorp/gifshow/profile/e/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/profile/model/ProfileType;",
        ">;",
        "Lcom/yxcorp/gifshow/profile/e/k;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/profile/model/ProfileType;

.field public static final enum MULTI_COVER:Lcom/yxcorp/gifshow/profile/model/ProfileType;

.field public static final enum NONE_COVER:Lcom/yxcorp/gifshow/profile/model/ProfileType;

.field public static final enum SINGLE_COVER:Lcom/yxcorp/gifshow/profile/model/ProfileType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61
    new-instance v0, Lcom/yxcorp/gifshow/profile/model/ProfileType$1;

    const-string/jumbo v1, "MULTI_COVER"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/profile/model/ProfileType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/profile/model/ProfileType;->MULTI_COVER:Lcom/yxcorp/gifshow/profile/model/ProfileType;

    .line 129
    new-instance v0, Lcom/yxcorp/gifshow/profile/model/ProfileType$2;

    const-string/jumbo v1, "SINGLE_COVER"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/profile/model/ProfileType$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/profile/model/ProfileType;->SINGLE_COVER:Lcom/yxcorp/gifshow/profile/model/ProfileType;

    .line 200
    new-instance v0, Lcom/yxcorp/gifshow/profile/model/ProfileType$3;

    const-string/jumbo v1, "NONE_COVER"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/profile/model/ProfileType$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/profile/model/ProfileType;->NONE_COVER:Lcom/yxcorp/gifshow/profile/model/ProfileType;

    .line 56
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/gifshow/profile/model/ProfileType;

    sget-object v1, Lcom/yxcorp/gifshow/profile/model/ProfileType;->MULTI_COVER:Lcom/yxcorp/gifshow/profile/model/ProfileType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/profile/model/ProfileType;->SINGLE_COVER:Lcom/yxcorp/gifshow/profile/model/ProfileType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/profile/model/ProfileType;->NONE_COVER:Lcom/yxcorp/gifshow/profile/model/ProfileType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/gifshow/profile/model/ProfileType;->$VALUES:[Lcom/yxcorp/gifshow/profile/model/ProfileType;

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
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/yxcorp/gifshow/profile/model/ProfileType$1;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/profile/model/ProfileType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/profile/model/ProfileType;
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/yxcorp/gifshow/profile/model/ProfileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/profile/model/ProfileType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/profile/model/ProfileType;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/yxcorp/gifshow/profile/model/ProfileType;->$VALUES:[Lcom/yxcorp/gifshow/profile/model/ProfileType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/profile/model/ProfileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/profile/model/ProfileType;

    return-object v0
.end method
