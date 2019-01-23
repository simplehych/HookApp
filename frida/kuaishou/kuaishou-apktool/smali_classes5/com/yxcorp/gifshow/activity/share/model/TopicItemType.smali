.class public final enum Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;
.super Ljava/lang/Enum;
.source "TopicItemType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;

.field public static final enum HISTORY:Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;

.field public static final enum RECOMMEND:Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;

.field public static final enum RECOMMEND_TITLE:Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;

.field public static final enum SEARCH_RESULT:Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;

.field public static final enum SEARCH_RESULT_PLACE_HOLDER:Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;

    const-string/jumbo v1, "HISTORY"

    invoke-direct {v0, v1, v2, v2}, Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;->HISTORY:Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;

    .line 9
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;

    const-string/jumbo v1, "RECOMMEND_TITLE"

    invoke-direct {v0, v1, v3, v3}, Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;->RECOMMEND_TITLE:Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;

    .line 10
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;

    const-string/jumbo v1, "RECOMMEND"

    invoke-direct {v0, v1, v4, v4}, Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;->RECOMMEND:Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;

    .line 11
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;

    const-string/jumbo v1, "SEARCH_RESULT"

    invoke-direct {v0, v1, v5, v5}, Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;->SEARCH_RESULT:Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;

    .line 12
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;

    const-string/jumbo v1, "SEARCH_RESULT_PLACE_HOLDER"

    invoke-direct {v0, v1, v6, v6}, Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;->SEARCH_RESULT_PLACE_HOLDER:Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;

    sget-object v1, Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;->HISTORY:Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;->RECOMMEND_TITLE:Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;->RECOMMEND:Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;->SEARCH_RESULT:Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;->SEARCH_RESULT_PLACE_HOLDER:Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;->$VALUES:[Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput p3, p0, Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;->mValue:I

    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;->$VALUES:[Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;->mValue:I

    return v0
.end method
