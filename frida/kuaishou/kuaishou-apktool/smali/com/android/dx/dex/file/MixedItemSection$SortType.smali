.class final enum Lcom/android/dx/dex/file/MixedItemSection$SortType;
.super Ljava/lang/Enum;
.source "MixedItemSection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/dex/file/MixedItemSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "SortType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/dx/dex/file/MixedItemSection$SortType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/dx/dex/file/MixedItemSection$SortType;

.field public static final enum INSTANCE:Lcom/android/dx/dex/file/MixedItemSection$SortType;

.field public static final enum NONE:Lcom/android/dx/dex/file/MixedItemSection$SortType;

.field public static final enum TYPE:Lcom/android/dx/dex/file/MixedItemSection$SortType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 372
    new-instance v0, Lcom/android/dx/dex/file/MixedItemSection$SortType;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/android/dx/dex/file/MixedItemSection$SortType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/dex/file/MixedItemSection$SortType;->NONE:Lcom/android/dx/dex/file/MixedItemSection$SortType;

    .line 377
    new-instance v0, Lcom/android/dx/dex/file/MixedItemSection$SortType;

    const-string/jumbo v1, "TYPE"

    invoke-direct {v0, v1, v3}, Lcom/android/dx/dex/file/MixedItemSection$SortType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/dex/file/MixedItemSection$SortType;->TYPE:Lcom/android/dx/dex/file/MixedItemSection$SortType;

    .line 382
    new-instance v0, Lcom/android/dx/dex/file/MixedItemSection$SortType;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1, v4}, Lcom/android/dx/dex/file/MixedItemSection$SortType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/dex/file/MixedItemSection$SortType;->INSTANCE:Lcom/android/dx/dex/file/MixedItemSection$SortType;

    .line 368
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/dx/dex/file/MixedItemSection$SortType;

    sget-object v1, Lcom/android/dx/dex/file/MixedItemSection$SortType;->NONE:Lcom/android/dx/dex/file/MixedItemSection$SortType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/dx/dex/file/MixedItemSection$SortType;->TYPE:Lcom/android/dx/dex/file/MixedItemSection$SortType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/dx/dex/file/MixedItemSection$SortType;->INSTANCE:Lcom/android/dx/dex/file/MixedItemSection$SortType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/dx/dex/file/MixedItemSection$SortType;->$VALUES:[Lcom/android/dx/dex/file/MixedItemSection$SortType;

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
    .line 368
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/dx/dex/file/MixedItemSection$SortType;
    .locals 1

    .prologue
    .line 368
    const-class v0, Lcom/android/dx/dex/file/MixedItemSection$SortType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/MixedItemSection$SortType;

    return-object v0
.end method

.method public static values()[Lcom/android/dx/dex/file/MixedItemSection$SortType;
    .locals 1

    .prologue
    .line 368
    sget-object v0, Lcom/android/dx/dex/file/MixedItemSection$SortType;->$VALUES:[Lcom/android/dx/dex/file/MixedItemSection$SortType;

    invoke-virtual {v0}, [Lcom/android/dx/dex/file/MixedItemSection$SortType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/dx/dex/file/MixedItemSection$SortType;

    return-object v0
.end method
