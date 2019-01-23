.class public final enum Lcom/yxcorp/gifshow/model/RedPacket$CoverType;
.super Ljava/lang/Enum;
.source "RedPacket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/RedPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CoverType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/model/RedPacket$CoverType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/model/RedPacket$CoverType;

.field public static final enum NORMAL:Lcom/yxcorp/gifshow/model/RedPacket$CoverType;

.field public static final enum PRETTY:Lcom/yxcorp/gifshow/model/RedPacket$CoverType;

.field public static final enum UNKNOWN:Lcom/yxcorp/gifshow/model/RedPacket$CoverType;


# instance fields
.field public final mCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 123
    new-instance v0, Lcom/yxcorp/gifshow/model/RedPacket$CoverType;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lcom/yxcorp/gifshow/model/RedPacket$CoverType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/RedPacket$CoverType;->UNKNOWN:Lcom/yxcorp/gifshow/model/RedPacket$CoverType;

    .line 124
    new-instance v0, Lcom/yxcorp/gifshow/model/RedPacket$CoverType;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v3, v3}, Lcom/yxcorp/gifshow/model/RedPacket$CoverType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/RedPacket$CoverType;->NORMAL:Lcom/yxcorp/gifshow/model/RedPacket$CoverType;

    .line 125
    new-instance v0, Lcom/yxcorp/gifshow/model/RedPacket$CoverType;

    const-string/jumbo v1, "PRETTY"

    invoke-direct {v0, v1, v4, v4}, Lcom/yxcorp/gifshow/model/RedPacket$CoverType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/RedPacket$CoverType;->PRETTY:Lcom/yxcorp/gifshow/model/RedPacket$CoverType;

    .line 122
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/gifshow/model/RedPacket$CoverType;

    sget-object v1, Lcom/yxcorp/gifshow/model/RedPacket$CoverType;->UNKNOWN:Lcom/yxcorp/gifshow/model/RedPacket$CoverType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/model/RedPacket$CoverType;->NORMAL:Lcom/yxcorp/gifshow/model/RedPacket$CoverType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/model/RedPacket$CoverType;->PRETTY:Lcom/yxcorp/gifshow/model/RedPacket$CoverType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/gifshow/model/RedPacket$CoverType;->$VALUES:[Lcom/yxcorp/gifshow/model/RedPacket$CoverType;

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
    .line 128
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 129
    iput p3, p0, Lcom/yxcorp/gifshow/model/RedPacket$CoverType;->mCode:I

    .line 130
    return-void
.end method

.method public static codeValueOf(I)Lcom/yxcorp/gifshow/model/RedPacket$CoverType;
    .locals 5

    .prologue
    .line 133
    invoke-static {}, Lcom/yxcorp/gifshow/model/RedPacket$CoverType;->values()[Lcom/yxcorp/gifshow/model/RedPacket$CoverType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 134
    iget v4, v0, Lcom/yxcorp/gifshow/model/RedPacket$CoverType;->mCode:I

    if-ne v4, p0, :cond_0

    .line 138
    :goto_1
    return-object v0

    .line 133
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 138
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/model/RedPacket$CoverType;->NORMAL:Lcom/yxcorp/gifshow/model/RedPacket$CoverType;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/RedPacket$CoverType;
    .locals 1

    .prologue
    .line 122
    const-class v0, Lcom/yxcorp/gifshow/model/RedPacket$CoverType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/RedPacket$CoverType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/model/RedPacket$CoverType;
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lcom/yxcorp/gifshow/model/RedPacket$CoverType;->$VALUES:[Lcom/yxcorp/gifshow/model/RedPacket$CoverType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/model/RedPacket$CoverType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/RedPacket$CoverType;

    return-object v0
.end method
