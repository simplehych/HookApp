.class public final enum Lcom/yxcorp/gifshow/model/PermissionStyle;
.super Ljava/lang/Enum;
.source "PermissionStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/model/PermissionStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/model/PermissionStyle;

.field public static final enum BASE1:Lcom/yxcorp/gifshow/model/PermissionStyle;

.field public static final enum BASE2:Lcom/yxcorp/gifshow/model/PermissionStyle;

.field public static final enum DEFAULT:Lcom/yxcorp/gifshow/model/PermissionStyle;

.field public static final enum EXP1:Lcom/yxcorp/gifshow/model/PermissionStyle;

.field public static final enum EXP2:Lcom/yxcorp/gifshow/model/PermissionStyle;


# instance fields
.field mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/yxcorp/gifshow/model/PermissionStyle;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v2, v2}, Lcom/yxcorp/gifshow/model/PermissionStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/PermissionStyle;->DEFAULT:Lcom/yxcorp/gifshow/model/PermissionStyle;

    .line 5
    new-instance v0, Lcom/yxcorp/gifshow/model/PermissionStyle;

    const-string/jumbo v1, "BASE1"

    invoke-direct {v0, v1, v3, v3}, Lcom/yxcorp/gifshow/model/PermissionStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/PermissionStyle;->BASE1:Lcom/yxcorp/gifshow/model/PermissionStyle;

    .line 6
    new-instance v0, Lcom/yxcorp/gifshow/model/PermissionStyle;

    const-string/jumbo v1, "BASE2"

    invoke-direct {v0, v1, v4, v4}, Lcom/yxcorp/gifshow/model/PermissionStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/PermissionStyle;->BASE2:Lcom/yxcorp/gifshow/model/PermissionStyle;

    .line 7
    new-instance v0, Lcom/yxcorp/gifshow/model/PermissionStyle;

    const-string/jumbo v1, "EXP1"

    invoke-direct {v0, v1, v5, v5}, Lcom/yxcorp/gifshow/model/PermissionStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/PermissionStyle;->EXP1:Lcom/yxcorp/gifshow/model/PermissionStyle;

    .line 8
    new-instance v0, Lcom/yxcorp/gifshow/model/PermissionStyle;

    const-string/jumbo v1, "EXP2"

    invoke-direct {v0, v1, v6, v6}, Lcom/yxcorp/gifshow/model/PermissionStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/PermissionStyle;->EXP2:Lcom/yxcorp/gifshow/model/PermissionStyle;

    .line 3
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/yxcorp/gifshow/model/PermissionStyle;

    sget-object v1, Lcom/yxcorp/gifshow/model/PermissionStyle;->DEFAULT:Lcom/yxcorp/gifshow/model/PermissionStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/model/PermissionStyle;->BASE1:Lcom/yxcorp/gifshow/model/PermissionStyle;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/model/PermissionStyle;->BASE2:Lcom/yxcorp/gifshow/model/PermissionStyle;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/model/PermissionStyle;->EXP1:Lcom/yxcorp/gifshow/model/PermissionStyle;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/model/PermissionStyle;->EXP2:Lcom/yxcorp/gifshow/model/PermissionStyle;

    aput-object v1, v0, v6

    sput-object v0, Lcom/yxcorp/gifshow/model/PermissionStyle;->$VALUES:[Lcom/yxcorp/gifshow/model/PermissionStyle;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lcom/yxcorp/gifshow/model/PermissionStyle;->mValue:I

    .line 14
    return-void
.end method

.method public static valueOf(I)Lcom/yxcorp/gifshow/model/PermissionStyle;
    .locals 1

    .prologue
    .line 17
    if-ltz p0, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/model/PermissionStyle;->values()[Lcom/yxcorp/gifshow/model/PermissionStyle;

    move-result-object v0

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 18
    invoke-static {}, Lcom/yxcorp/gifshow/model/PermissionStyle;->values()[Lcom/yxcorp/gifshow/model/PermissionStyle;

    move-result-object v0

    aget-object v0, v0, p0

    .line 20
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/model/PermissionStyle;->DEFAULT:Lcom/yxcorp/gifshow/model/PermissionStyle;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/PermissionStyle;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/yxcorp/gifshow/model/PermissionStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/PermissionStyle;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/model/PermissionStyle;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/yxcorp/gifshow/model/PermissionStyle;->$VALUES:[Lcom/yxcorp/gifshow/model/PermissionStyle;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/model/PermissionStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/PermissionStyle;

    return-object v0
.end method
