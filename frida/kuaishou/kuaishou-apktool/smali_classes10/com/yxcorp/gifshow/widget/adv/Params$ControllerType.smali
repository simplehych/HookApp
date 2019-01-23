.class public final enum Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;
.super Ljava/lang/Enum;
.source "Params.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/adv/Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ControllerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

.field public static final enum NONE:Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

.field public static final enum ROTATE_AND_SCALE:Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

.field public static final enum SCALE:Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;


# instance fields
.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 171
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    const-string/jumbo v1, "ROTATE_AND_SCALE"

    invoke-direct {v0, v1, v2, v2}, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;->ROTATE_AND_SCALE:Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    .line 172
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    const-string/jumbo v1, "SCALE"

    invoke-direct {v0, v1, v3, v3}, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;->SCALE:Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    .line 173
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v4, v4}, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;->NONE:Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    .line 170
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;->ROTATE_AND_SCALE:Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;->SCALE:Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;->NONE:Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;->$VALUES:[Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

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
    .line 176
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 177
    iput p3, p0, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;->mType:I

    .line 178
    return-void
.end method

.method public static valueOf(I)Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;
    .locals 5

    .prologue
    .line 181
    invoke-static {}, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;->values()[Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 182
    iget v4, v0, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;->mType:I

    if-ne v4, p0, :cond_0

    .line 186
    :goto_1
    return-object v0

    .line 181
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 186
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;->ROTATE_AND_SCALE:Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;
    .locals 1

    .prologue
    .line 170
    const-class v0, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;
    .locals 1

    .prologue
    .line 170
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;->$VALUES:[Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    return-object v0
.end method
