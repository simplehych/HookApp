.class public final enum Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;
.super Ljava/lang/Enum;
.source "MemoryStorageUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/MemoryStorageUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

.field public static final enum EFollowChanged:Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

.field public static final enum EHasViewUnreadMessagePage:Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

.field public static final enum EMessageSummaryChanged:Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

.field public static final enum ENumberLike:Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

.field public static final enum EUserInfoChanged:Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

    const-string/jumbo v1, "EUserInfoChanged"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;->EUserInfoChanged:Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

    .line 10
    new-instance v0, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

    const-string/jumbo v1, "EFollowChanged"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;->EFollowChanged:Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

    .line 11
    new-instance v0, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

    const-string/jumbo v1, "ENumberLike"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;->ENumberLike:Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

    .line 12
    new-instance v0, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

    const-string/jumbo v1, "EMessageSummaryChanged"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;->EMessageSummaryChanged:Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

    .line 13
    new-instance v0, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

    const-string/jumbo v1, "EHasViewUnreadMessagePage"

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;->EHasViewUnreadMessagePage:Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

    sget-object v1, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;->EUserInfoChanged:Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;->EFollowChanged:Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;->ENumberLike:Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;->EMessageSummaryChanged:Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;->EHasViewUnreadMessagePage:Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

    aput-object v1, v0, v6

    sput-object v0, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;->$VALUES:[Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;->$VALUES:[Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

    return-object v0
.end method
