.class public final enum Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;
.super Ljava/lang/Enum;
.source "PhotoImageSize.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

.field public static final enum LARGE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

.field public static final enum MIDDLE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

.field public static final enum SMALL:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;


# instance fields
.field private final mRatio:F

.field private mScreenHeight:I

.field private mScreenWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v0, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    const-string/jumbo v1, "LARGE"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->LARGE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    .line 11
    new-instance v0, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    const-string/jumbo v1, "MIDDLE"

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v4, v2}, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    .line 13
    new-instance v0, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    const-string/jumbo v1, "SMALL"

    const v2, 0x3eaaaaab

    invoke-direct {v0, v1, v5, v2}, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->SMALL:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    sget-object v1, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->LARGE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->SMALL:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->$VALUES:[Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->mRatio:F

    .line 23
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->mScreenWidth:I

    .line 24
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->mScreenHeight:I

    .line 25
    return-void
.end method

.method private getScreenWidth()I
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->mScreenWidth:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->mScreenHeight:I

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->$VALUES:[Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    return-object v0
.end method


# virtual methods
.method public final getHeight(IF)I
    .locals 1

    .prologue
    .line 50
    int-to-float v0, p1

    mul-float/2addr v0, p2

    float-to-int v0, v0

    return v0
.end method

.method public final getHeight(II)I
    .locals 3

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->getWidth(I)I

    move-result v0

    int-to-float v1, p2

    int-to-float v2, p1

    div-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->getHeight(IF)I

    move-result v0

    return v0
.end method

.method public final getHeight(Lcom/yxcorp/gifshow/entity/QPhoto;)I
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->getHeight(Lcom/yxcorp/gifshow/entity/QPhoto;F)I

    move-result v0

    return v0
.end method

.method public final getHeight(Lcom/yxcorp/gifshow/entity/QPhoto;F)I
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->getWidth(Lcom/yxcorp/gifshow/entity/QPhoto;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    return v0
.end method

.method public final getWidth(I)I
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->mRatio:F

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 29
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final getWidth(Lcom/yxcorp/gifshow/entity/QPhoto;)I
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->mRatio:F

    invoke-direct {p0}, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->getScreenWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 34
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
