.class public abstract enum Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;
.super Ljava/lang/Enum;
.source "SubAssetDraftUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "ValueType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;

.field public static final enum DraftItem:Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;

.field public static final enum NewElement:Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;

.field public static final enum SubAsset:Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 208
    new-instance v0, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType$1;

    const-string/jumbo v1, "DraftItem"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;->DraftItem:Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;

    .line 239
    new-instance v0, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType$2;

    const-string/jumbo v1, "NewElement"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;->NewElement:Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;

    .line 273
    new-instance v0, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType$3;

    const-string/jumbo v1, "SubAsset"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;->SubAsset:Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;

    .line 207
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;

    sget-object v1, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;->DraftItem:Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;->NewElement:Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;->SubAsset:Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;->$VALUES:[Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;

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
    .line 207
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$1;)V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$100(Landroid/content/Context;)F
    .locals 1

    .prologue
    .line 207
    invoke-static {p0}, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;->getFileBitmapScale(Landroid/content/Context;)F

    move-result v0

    return v0
.end method

.method private static final getFileBitmapScale(Landroid/content/Context;)F
    .locals 1

    .prologue
    .line 324
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;
    .locals 1

    .prologue
    .line 207
    const-class v0, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;
    .locals 1

    .prologue
    .line 207
    sget-object v0, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;->$VALUES:[Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;

    return-object v0
.end method


# virtual methods
.method public abstract convertToCommonData(Landroid/content/Context;Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;)Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;
.end method
