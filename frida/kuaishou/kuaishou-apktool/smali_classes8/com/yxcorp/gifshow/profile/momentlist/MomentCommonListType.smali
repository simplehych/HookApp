.class public abstract enum Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;
.super Ljava/lang/Enum;
.source "MomentCommonListType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;

.field public static final enum FRIEND:Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;

.field public static final enum LOCAL:Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;

.field public static final enum LOCATION:Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;

.field public static final enum SQUARE:Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;

.field public static final enum TAG:Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 72
    new-instance v0, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$1;

    const-string/jumbo v1, "LOCAL"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;->LOCAL:Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;

    .line 143
    new-instance v0, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$2;

    const-string/jumbo v1, "SQUARE"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;->SQUARE:Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;

    .line 211
    new-instance v0, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$3;

    const-string/jumbo v1, "TAG"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;->TAG:Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;

    .line 313
    new-instance v0, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$4;

    const-string/jumbo v1, "LOCATION"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;->LOCATION:Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;

    .line 405
    new-instance v0, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$5;

    const-string/jumbo v1, "FRIEND"

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;->FRIEND:Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;

    .line 70
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;

    sget-object v1, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;->LOCAL:Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;->SQUARE:Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;->TAG:Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;->LOCATION:Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;->FRIEND:Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;->$VALUES:[Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;

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
    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$1;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;
    .locals 1

    .prologue
    .line 70
    const-class v0, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;->$VALUES:[Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;

    return-object v0
.end method


# virtual methods
.method public abstract addToIntent(Landroid/content/Intent;)V
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
.end method

.method public abstract getMomentCommonListFragmentParam(Lcom/yxcorp/gifshow/profile/fragment/x;)Lcom/yxcorp/gifshow/profile/momentlist/b;
.end method
