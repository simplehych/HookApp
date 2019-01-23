.class public final enum Lcom/yxcorp/gifshow/model/LoginStyle;
.super Ljava/lang/Enum;
.source "LoginStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/model/LoginStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/model/LoginStyle;

.field public static final enum BASE_1:Lcom/yxcorp/gifshow/model/LoginStyle;

.field public static final enum BASE_2:Lcom/yxcorp/gifshow/model/LoginStyle;

.field public static final enum BASE_3:Lcom/yxcorp/gifshow/model/LoginStyle;

.field public static final enum BASE_4:Lcom/yxcorp/gifshow/model/LoginStyle;

.field public static final enum DEFAULT:Lcom/yxcorp/gifshow/model/LoginStyle;

.field public static final enum EXP_1:Lcom/yxcorp/gifshow/model/LoginStyle;

.field public static final enum EXP_2:Lcom/yxcorp/gifshow/model/LoginStyle;


# instance fields
.field mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 7
    new-instance v0, Lcom/yxcorp/gifshow/model/LoginStyle;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v4, v4}, Lcom/yxcorp/gifshow/model/LoginStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/LoginStyle;->DEFAULT:Lcom/yxcorp/gifshow/model/LoginStyle;

    .line 8
    new-instance v0, Lcom/yxcorp/gifshow/model/LoginStyle;

    const-string/jumbo v1, "BASE_1"

    invoke-direct {v0, v1, v5, v5}, Lcom/yxcorp/gifshow/model/LoginStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/LoginStyle;->BASE_1:Lcom/yxcorp/gifshow/model/LoginStyle;

    .line 9
    new-instance v0, Lcom/yxcorp/gifshow/model/LoginStyle;

    const-string/jumbo v1, "BASE_2"

    invoke-direct {v0, v1, v6, v6}, Lcom/yxcorp/gifshow/model/LoginStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/LoginStyle;->BASE_2:Lcom/yxcorp/gifshow/model/LoginStyle;

    .line 10
    new-instance v0, Lcom/yxcorp/gifshow/model/LoginStyle;

    const-string/jumbo v1, "BASE_3"

    invoke-direct {v0, v1, v7, v7}, Lcom/yxcorp/gifshow/model/LoginStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/LoginStyle;->BASE_3:Lcom/yxcorp/gifshow/model/LoginStyle;

    .line 11
    new-instance v0, Lcom/yxcorp/gifshow/model/LoginStyle;

    const-string/jumbo v1, "BASE_4"

    invoke-direct {v0, v1, v8, v8}, Lcom/yxcorp/gifshow/model/LoginStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/LoginStyle;->BASE_4:Lcom/yxcorp/gifshow/model/LoginStyle;

    .line 12
    new-instance v0, Lcom/yxcorp/gifshow/model/LoginStyle;

    const-string/jumbo v1, "EXP_1"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/model/LoginStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/LoginStyle;->EXP_1:Lcom/yxcorp/gifshow/model/LoginStyle;

    .line 13
    new-instance v0, Lcom/yxcorp/gifshow/model/LoginStyle;

    const-string/jumbo v1, "EXP_2"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/model/LoginStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/LoginStyle;->EXP_2:Lcom/yxcorp/gifshow/model/LoginStyle;

    .line 6
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/yxcorp/gifshow/model/LoginStyle;

    sget-object v1, Lcom/yxcorp/gifshow/model/LoginStyle;->DEFAULT:Lcom/yxcorp/gifshow/model/LoginStyle;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/model/LoginStyle;->BASE_1:Lcom/yxcorp/gifshow/model/LoginStyle;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/model/LoginStyle;->BASE_2:Lcom/yxcorp/gifshow/model/LoginStyle;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/gifshow/model/LoginStyle;->BASE_3:Lcom/yxcorp/gifshow/model/LoginStyle;

    aput-object v1, v0, v7

    sget-object v1, Lcom/yxcorp/gifshow/model/LoginStyle;->BASE_4:Lcom/yxcorp/gifshow/model/LoginStyle;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/gifshow/model/LoginStyle;->EXP_1:Lcom/yxcorp/gifshow/model/LoginStyle;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yxcorp/gifshow/model/LoginStyle;->EXP_2:Lcom/yxcorp/gifshow/model/LoginStyle;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/model/LoginStyle;->$VALUES:[Lcom/yxcorp/gifshow/model/LoginStyle;

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
    iput p3, p0, Lcom/yxcorp/gifshow/model/LoginStyle;->mValue:I

    .line 19
    return-void
.end method

.method public static valueOf(I)Lcom/yxcorp/gifshow/model/LoginStyle;
    .locals 1

    .prologue
    .line 22
    if-ltz p0, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/model/LoginStyle;->values()[Lcom/yxcorp/gifshow/model/LoginStyle;

    move-result-object v0

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 23
    invoke-static {}, Lcom/yxcorp/gifshow/model/LoginStyle;->values()[Lcom/yxcorp/gifshow/model/LoginStyle;

    move-result-object v0

    aget-object v0, v0, p0

    .line 25
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/model/LoginStyle;->DEFAULT:Lcom/yxcorp/gifshow/model/LoginStyle;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/LoginStyle;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/yxcorp/gifshow/model/LoginStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/LoginStyle;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/model/LoginStyle;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/yxcorp/gifshow/model/LoginStyle;->$VALUES:[Lcom/yxcorp/gifshow/model/LoginStyle;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/model/LoginStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/LoginStyle;

    return-object v0
.end method
