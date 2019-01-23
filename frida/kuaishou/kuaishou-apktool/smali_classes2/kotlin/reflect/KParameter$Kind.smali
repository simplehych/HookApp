.class public final enum Lkotlin/reflect/KParameter$Kind;
.super Ljava/lang/Enum;
.source "KParameter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/KParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkotlin/reflect/KParameter$Kind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/KParameter$Kind;

.field public static final enum EXTENSION_RECEIVER:Lkotlin/reflect/KParameter$Kind;

.field public static final enum INSTANCE:Lkotlin/reflect/KParameter$Kind;

.field public static final enum VALUE:Lkotlin/reflect/KParameter$Kind;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KParameter$Kind;

    new-instance v1, Lkotlin/reflect/KParameter$Kind;

    const-string/jumbo v2, "INSTANCE"

    invoke-direct {v1, v2, v3}, Lkotlin/reflect/KParameter$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/KParameter$Kind;->INSTANCE:Lkotlin/reflect/KParameter$Kind;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/reflect/KParameter$Kind;

    const-string/jumbo v2, "EXTENSION_RECEIVER"

    invoke-direct {v1, v2, v4}, Lkotlin/reflect/KParameter$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/KParameter$Kind;->EXTENSION_RECEIVER:Lkotlin/reflect/KParameter$Kind;

    aput-object v1, v0, v4

    new-instance v1, Lkotlin/reflect/KParameter$Kind;

    const-string/jumbo v2, "VALUE"

    invoke-direct {v1, v2, v5}, Lkotlin/reflect/KParameter$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/KParameter$Kind;->VALUE:Lkotlin/reflect/KParameter$Kind;

    aput-object v1, v0, v5

    sput-object v0, Lkotlin/reflect/KParameter$Kind;->$VALUES:[Lkotlin/reflect/KParameter$Kind;

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
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/KParameter$Kind;
    .locals 1

    const-class v0, Lkotlin/reflect/KParameter$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KParameter$Kind;

    return-object v0
.end method

.method public static values()[Lkotlin/reflect/KParameter$Kind;
    .locals 1

    sget-object v0, Lkotlin/reflect/KParameter$Kind;->$VALUES:[Lkotlin/reflect/KParameter$Kind;

    invoke-virtual {v0}, [Lkotlin/reflect/KParameter$Kind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/KParameter$Kind;

    return-object v0
.end method
