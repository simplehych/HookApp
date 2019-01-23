.class public final enum Lcom/yxcorp/gifshow/ad/KsContainerDefiner$CONTAINERTYPE;
.super Ljava/lang/Enum;
.source "KsContainerDefiner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/ad/KsContainerDefiner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CONTAINERTYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/ad/KsContainerDefiner$CONTAINERTYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/ad/KsContainerDefiner$CONTAINERTYPE;

.field public static final enum COMMENTTOP:Lcom/yxcorp/gifshow/ad/KsContainerDefiner$CONTAINERTYPE;

.field public static final enum PATCHAD:Lcom/yxcorp/gifshow/ad/KsContainerDefiner$CONTAINERTYPE;


# instance fields
.field private mCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 16
    new-instance v0, Lcom/yxcorp/gifshow/ad/KsContainerDefiner$CONTAINERTYPE;

    const-string/jumbo v1, "PATCHAD"

    invoke-direct {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/ad/KsContainerDefiner$CONTAINERTYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/ad/KsContainerDefiner$CONTAINERTYPE;->PATCHAD:Lcom/yxcorp/gifshow/ad/KsContainerDefiner$CONTAINERTYPE;

    .line 17
    new-instance v0, Lcom/yxcorp/gifshow/ad/KsContainerDefiner$CONTAINERTYPE;

    const-string/jumbo v1, "COMMENTTOP"

    invoke-direct {v0, v1, v2, v4}, Lcom/yxcorp/gifshow/ad/KsContainerDefiner$CONTAINERTYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/ad/KsContainerDefiner$CONTAINERTYPE;->COMMENTTOP:Lcom/yxcorp/gifshow/ad/KsContainerDefiner$CONTAINERTYPE;

    .line 15
    new-array v0, v4, [Lcom/yxcorp/gifshow/ad/KsContainerDefiner$CONTAINERTYPE;

    sget-object v1, Lcom/yxcorp/gifshow/ad/KsContainerDefiner$CONTAINERTYPE;->PATCHAD:Lcom/yxcorp/gifshow/ad/KsContainerDefiner$CONTAINERTYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/ad/KsContainerDefiner$CONTAINERTYPE;->COMMENTTOP:Lcom/yxcorp/gifshow/ad/KsContainerDefiner$CONTAINERTYPE;

    aput-object v1, v0, v2

    sput-object v0, Lcom/yxcorp/gifshow/ad/KsContainerDefiner$CONTAINERTYPE;->$VALUES:[Lcom/yxcorp/gifshow/ad/KsContainerDefiner$CONTAINERTYPE;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/yxcorp/gifshow/ad/KsContainerDefiner$CONTAINERTYPE;->mCode:I

    .line 21
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/ad/KsContainerDefiner$CONTAINERTYPE;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/yxcorp/gifshow/ad/KsContainerDefiner$CONTAINERTYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/ad/KsContainerDefiner$CONTAINERTYPE;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/ad/KsContainerDefiner$CONTAINERTYPE;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/yxcorp/gifshow/ad/KsContainerDefiner$CONTAINERTYPE;->$VALUES:[Lcom/yxcorp/gifshow/ad/KsContainerDefiner$CONTAINERTYPE;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/ad/KsContainerDefiner$CONTAINERTYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/ad/KsContainerDefiner$CONTAINERTYPE;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/yxcorp/gifshow/ad/KsContainerDefiner$CONTAINERTYPE;->mCode:I

    return v0
.end method
