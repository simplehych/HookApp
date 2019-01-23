.class public final enum Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;
.super Ljava/lang/Enum;
.source "HighlightLabelType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;

.field public static final enum ALL_BELOW_VIDEO:Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;

.field public static final enum COVER_VIDEO:Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;

.field public static final enum NORMAL:Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;

.field public static final enum NOT_ALL_BELOW_VIDEO:Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 10
    new-instance v0, Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v5, v2}, Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;->NORMAL:Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;

    .line 11
    new-instance v0, Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;

    const-string/jumbo v1, "NOT_ALL_BELOW_VIDEO"

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;->NOT_ALL_BELOW_VIDEO:Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;

    .line 12
    new-instance v0, Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;

    const-string/jumbo v1, "COVER_VIDEO"

    invoke-direct {v0, v1, v3, v4}, Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;->COVER_VIDEO:Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;

    .line 13
    new-instance v0, Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;

    const-string/jumbo v1, "ALL_BELOW_VIDEO"

    invoke-direct {v0, v1, v4, v6}, Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;->ALL_BELOW_VIDEO:Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;

    .line 9
    new-array v0, v6, [Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;

    sget-object v1, Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;->NORMAL:Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;->NOT_ALL_BELOW_VIDEO:Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;->COVER_VIDEO:Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;->ALL_BELOW_VIDEO:Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;->$VALUES:[Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;->mValue:I

    .line 19
    return-void
.end method

.method public static getHighlightLabelType()I
    .locals 3

    .prologue
    .line 26
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_HIGHLIGHT_LABEL:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    const-class v1, Ljava/lang/Integer;

    sget-object v2, Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;->NORMAL:Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;

    .line 27
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 26
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/experiment/a;->a(Lcom/yxcorp/gifshow/experiment/ExperimentKey;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 29
    sget-object v1, Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;->NOT_ALL_BELOW_VIDEO:Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;->COVER_VIDEO:Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 30
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;->NORMAL:Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;->getValue()I

    move-result v0

    .line 32
    :cond_1
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;->$VALUES:[Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;->mValue:I

    return v0
.end method
