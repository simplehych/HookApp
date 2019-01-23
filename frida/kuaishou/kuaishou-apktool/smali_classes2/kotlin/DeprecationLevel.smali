.class public final enum Lkotlin/DeprecationLevel;
.super Ljava/lang/Enum;
.source "Annotations.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkotlin/DeprecationLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/DeprecationLevel;

.field public static final enum ERROR:Lkotlin/DeprecationLevel;

.field public static final enum HIDDEN:Lkotlin/DeprecationLevel;

.field public static final enum WARNING:Lkotlin/DeprecationLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/DeprecationLevel;

    new-instance v1, Lkotlin/DeprecationLevel;

    const-string/jumbo v2, "WARNING"

    invoke-direct {v1, v2, v3}, Lkotlin/DeprecationLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/DeprecationLevel;

    const-string/jumbo v2, "ERROR"

    invoke-direct {v1, v2, v4}, Lkotlin/DeprecationLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;

    aput-object v1, v0, v4

    new-instance v1, Lkotlin/DeprecationLevel;

    const-string/jumbo v2, "HIDDEN"

    invoke-direct {v1, v2, v5}, Lkotlin/DeprecationLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;

    aput-object v1, v0, v5

    sput-object v0, Lkotlin/DeprecationLevel;->$VALUES:[Lkotlin/DeprecationLevel;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/DeprecationLevel;
    .locals 1

    const-class v0, Lkotlin/DeprecationLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlin/DeprecationLevel;

    return-object v0
.end method

.method public static values()[Lkotlin/DeprecationLevel;
    .locals 1

    sget-object v0, Lkotlin/DeprecationLevel;->$VALUES:[Lkotlin/DeprecationLevel;

    invoke-virtual {v0}, [Lkotlin/DeprecationLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/DeprecationLevel;

    return-object v0
.end method
