.class public final enum Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;
.super Ljava/lang/Enum;
.source "KmojiStyleType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;

.field public static final enum COLOR:Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;

.field public static final enum MATERIAL:Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;

.field public static final enum TITLE:Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;


# instance fields
.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;

    const-string/jumbo v1, "COLOR"

    invoke-direct {v0, v1, v4, v2}, Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;->COLOR:Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;

    .line 8
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;

    const-string/jumbo v1, "TITLE"

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;->TITLE:Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;

    .line 9
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;

    const-string/jumbo v1, "MATERIAL"

    invoke-direct {v0, v1, v3, v5}, Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;->MATERIAL:Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;

    .line 6
    new-array v0, v5, [Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;

    sget-object v1, Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;->COLOR:Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;->TITLE:Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;->MATERIAL:Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;->$VALUES:[Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;->mType:I

    .line 13
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;->$VALUES:[Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;->mType:I

    return v0
.end method
