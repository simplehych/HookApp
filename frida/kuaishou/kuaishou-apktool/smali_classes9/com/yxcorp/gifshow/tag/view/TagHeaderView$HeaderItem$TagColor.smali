.class public final enum Lcom/yxcorp/gifshow/tag/view/TagHeaderView$HeaderItem$TagColor;
.super Ljava/lang/Enum;
.source "TagHeaderView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/tag/view/TagHeaderView$HeaderItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TagColor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/tag/view/TagHeaderView$HeaderItem$TagColor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/tag/view/TagHeaderView$HeaderItem$TagColor;

.field public static final enum BLUE:Lcom/yxcorp/gifshow/tag/view/TagHeaderView$HeaderItem$TagColor;

.field public static final enum GREEN:Lcom/yxcorp/gifshow/tag/view/TagHeaderView$HeaderItem$TagColor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 97
    new-instance v0, Lcom/yxcorp/gifshow/tag/view/TagHeaderView$HeaderItem$TagColor;

    const-string/jumbo v1, "GREEN"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/tag/view/TagHeaderView$HeaderItem$TagColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/tag/view/TagHeaderView$HeaderItem$TagColor;->GREEN:Lcom/yxcorp/gifshow/tag/view/TagHeaderView$HeaderItem$TagColor;

    new-instance v0, Lcom/yxcorp/gifshow/tag/view/TagHeaderView$HeaderItem$TagColor;

    const-string/jumbo v1, "BLUE"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/tag/view/TagHeaderView$HeaderItem$TagColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/tag/view/TagHeaderView$HeaderItem$TagColor;->BLUE:Lcom/yxcorp/gifshow/tag/view/TagHeaderView$HeaderItem$TagColor;

    .line 96
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yxcorp/gifshow/tag/view/TagHeaderView$HeaderItem$TagColor;

    sget-object v1, Lcom/yxcorp/gifshow/tag/view/TagHeaderView$HeaderItem$TagColor;->GREEN:Lcom/yxcorp/gifshow/tag/view/TagHeaderView$HeaderItem$TagColor;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/tag/view/TagHeaderView$HeaderItem$TagColor;->BLUE:Lcom/yxcorp/gifshow/tag/view/TagHeaderView$HeaderItem$TagColor;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yxcorp/gifshow/tag/view/TagHeaderView$HeaderItem$TagColor;->$VALUES:[Lcom/yxcorp/gifshow/tag/view/TagHeaderView$HeaderItem$TagColor;

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
    .line 96
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/tag/view/TagHeaderView$HeaderItem$TagColor;
    .locals 1

    .prologue
    .line 96
    const-class v0, Lcom/yxcorp/gifshow/tag/view/TagHeaderView$HeaderItem$TagColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/tag/view/TagHeaderView$HeaderItem$TagColor;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/tag/view/TagHeaderView$HeaderItem$TagColor;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/yxcorp/gifshow/tag/view/TagHeaderView$HeaderItem$TagColor;->$VALUES:[Lcom/yxcorp/gifshow/tag/view/TagHeaderView$HeaderItem$TagColor;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/tag/view/TagHeaderView$HeaderItem$TagColor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/tag/view/TagHeaderView$HeaderItem$TagColor;

    return-object v0
.end method
