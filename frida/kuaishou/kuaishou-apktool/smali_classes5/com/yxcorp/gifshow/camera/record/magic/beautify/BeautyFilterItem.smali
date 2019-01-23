.class public abstract enum Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;
.super Ljava/lang/Enum;
.source "BeautyFilterItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

.field public static final enum ITEM_ENLARGE_EYE:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

.field public static final enum ITEM_JAW:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

.field public static final enum ITEM_RESET_DEFAULT:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

.field public static final enum ITEM_SOFTEN:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

.field public static final enum ITEM_THIN_FACE:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;


# instance fields
.field public final mDescription:Ljava/lang/String;

.field public final mIcon:I

.field public final mNameRes:I

.field public final mSeekBarEndValue:I

.field public final mSeekBarStartValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 12
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem$1;

    const-string/jumbo v1, "ITEM_RESET_DEFAULT"

    const/4 v2, 0x0

    const-string/jumbo v3, "reset_to_default"

    sget v4, Lcom/yxcorp/gifshow/record/d$h;->use_preset:I

    sget v5, Lcom/yxcorp/gifshow/record/d$d;->live_beauty_icon_default:I

    const/4 v6, 0x0

    const/16 v7, 0x64

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem$1;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->ITEM_RESET_DEFAULT:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    .line 36
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem$2;

    const-string/jumbo v1, "ITEM_SOFTEN"

    const/4 v2, 0x1

    const-string/jumbo v3, "category_smooth_skin"

    sget v4, Lcom/yxcorp/gifshow/record/d$h;->beauty_category_soften:I

    sget v5, Lcom/yxcorp/gifshow/record/d$d;->live_beauty_icon_dermabrasion:I

    const/16 v6, 0x14

    const/16 v7, 0x64

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem$2;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->ITEM_SOFTEN:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    .line 49
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem$3;

    const-string/jumbo v1, "ITEM_THIN_FACE"

    const/4 v2, 0x2

    const-string/jumbo v3, "category_thin_face"

    sget v4, Lcom/yxcorp/gifshow/record/d$h;->beauty_category_thin_face:I

    sget v5, Lcom/yxcorp/gifshow/record/d$d;->live_beauty_icon_facelift:I

    const/4 v6, 0x0

    const/16 v7, 0x64

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem$3;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->ITEM_THIN_FACE:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    .line 62
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem$4;

    const-string/jumbo v1, "ITEM_JAW"

    const/4 v2, 0x3

    const-string/jumbo v3, "category_jaw"

    sget v4, Lcom/yxcorp/gifshow/record/d$h;->beauty_category_chin:I

    sget v5, Lcom/yxcorp/gifshow/record/d$d;->live_beauty_icon_shavedface:I

    const/16 v6, -0x64

    const/16 v7, 0x64

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem$4;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->ITEM_JAW:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    .line 75
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem$5;

    const-string/jumbo v1, "ITEM_ENLARGE_EYE"

    const/4 v2, 0x4

    const-string/jumbo v3, "category_enlarge_eye"

    sget v4, Lcom/yxcorp/gifshow/record/d$h;->beauty_category_big_eye:I

    sget v5, Lcom/yxcorp/gifshow/record/d$d;->live_beauty_icon_eyelash:I

    const/4 v6, 0x0

    const/16 v7, 0x4b

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem$5;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->ITEM_ENLARGE_EYE:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    .line 10
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    const/4 v1, 0x0

    sget-object v2, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->ITEM_RESET_DEFAULT:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->ITEM_SOFTEN:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->ITEM_THIN_FACE:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->ITEM_JAW:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->ITEM_ENLARGE_EYE:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->$VALUES:[Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII)V"
        }
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    iput-object p3, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->mDescription:Ljava/lang/String;

    .line 100
    iput p4, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->mNameRes:I

    .line 101
    iput p5, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->mIcon:I

    .line 102
    iput p6, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->mSeekBarStartValue:I

    .line 103
    iput p7, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->mSeekBarEndValue:I

    .line 104
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;IIIILcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct/range {p0 .. p7}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    return-void
.end method

.method private getProgressValue(FI)I
    .locals 3

    .prologue
    .line 123
    int-to-float v0, p2

    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->mSeekBarStartValue:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->mSeekBarEndValue:I

    iget v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->mSeekBarStartValue:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static test()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/16 v9, 0x64

    const/4 v1, 0x0

    .line 128
    new-array v3, v10, [Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->ITEM_SOFTEN:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    sget-object v2, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->ITEM_ENLARGE_EYE:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    aput-object v2, v3, v0

    const/4 v0, 0x2

    sget-object v2, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->ITEM_JAW:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    aput-object v2, v3, v0

    const/4 v0, 0x3

    sget-object v2, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->ITEM_THIN_FACE:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    aput-object v2, v3, v0

    move v2, v1

    .line 130
    :goto_0
    if-ge v2, v10, :cond_2

    aget-object v4, v3, v2

    move v0, v1

    .line 131
    :goto_1
    if-gt v0, v9, :cond_1

    .line 132
    invoke-virtual {v4, v0, v9}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->getFilterValue(II)F

    move-result v5

    invoke-direct {v4, v5, v9}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->getProgressValue(FI)I

    move-result v5

    .line 133
    if-eq v5, v0, :cond_0

    .line 134
    const-string/jumbo v6, "progerss"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->mDescription:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " get "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 136
    :cond_0
    const-string/jumbo v5, "progerss"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->mDescription:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " ok"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 130
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 141
    :cond_2
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->$VALUES:[Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    return-object v0
.end method


# virtual methods
.method public final getFilterValue(II)F
    .locals 3

    .prologue
    .line 111
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->mSeekBarStartValue:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->mSeekBarEndValue:I

    iget v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->mSeekBarStartValue:I

    sub-int/2addr v1, v2

    mul-int/2addr v1, p1

    int-to-float v1, v1

    int-to-float v2, p2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method protected abstract getFilterValue(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)F
.end method

.method public final getProgressValue(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;I)I
    .locals 1

    .prologue
    .line 116
    if-nez p1, :cond_0

    .line 117
    const/4 v0, 0x0

    .line 119
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->getFilterValue(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)F

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->getProgressValue(FI)I

    move-result v0

    goto :goto_0
.end method

.method protected abstract setFilterValue(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;F)V
.end method
