.class final enum Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;
.super Ljava/lang/Enum;
.source "EditorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/EditorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "EditorItemModelClass"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

.field public static final enum CLIP:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

.field public static final enum COVER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

.field public static final enum EFFECT:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

.field public static final enum FILTER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

.field public static final enum KTV:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

.field public static final enum KTV_CLIP:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

.field public static final enum MORE:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

.field public static final enum MUSIC:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

.field public static final enum SCRAWL:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

.field public static final enum STICKER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

.field public static final enum TEXT:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

.field public static final enum THEME:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 986
    new-instance v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

    const-string/jumbo v1, "FILTER"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;->FILTER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

    .line 987
    new-instance v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

    const-string/jumbo v1, "COVER"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;->COVER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

    .line 988
    new-instance v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

    const-string/jumbo v1, "MUSIC"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;->MUSIC:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

    .line 989
    new-instance v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

    const-string/jumbo v1, "EFFECT"

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;->EFFECT:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

    .line 990
    new-instance v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

    const-string/jumbo v1, "CLIP"

    invoke-direct {v0, v1, v7}, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;->CLIP:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

    .line 991
    new-instance v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

    const-string/jumbo v1, "TEXT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;->TEXT:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

    .line 992
    new-instance v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

    const-string/jumbo v1, "STICKER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;->STICKER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

    .line 993
    new-instance v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

    const-string/jumbo v1, "SCRAWL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;->SCRAWL:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

    .line 994
    new-instance v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

    const-string/jumbo v1, "THEME"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;->THEME:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

    .line 995
    new-instance v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

    const-string/jumbo v1, "KTV"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;->KTV:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

    .line 996
    new-instance v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

    const-string/jumbo v1, "KTV_CLIP"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;->KTV_CLIP:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

    .line 997
    new-instance v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

    const-string/jumbo v1, "MORE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;->MORE:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

    .line 985
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;->FILTER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;->COVER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;->MUSIC:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;->EFFECT:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;->CLIP:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;->TEXT:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;->STICKER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;->SCRAWL:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;->THEME:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;->KTV:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;->KTV_CLIP:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;->MORE:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;->$VALUES:[Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

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
    .line 985
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;
    .locals 1

    .prologue
    .line 985
    const-class v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;
    .locals 1

    .prologue
    .line 985
    sget-object v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;->$VALUES:[Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

    return-object v0
.end method
