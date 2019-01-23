.class public final enum Lcom/afollestad/materialdialogs/DialogAction;
.super Ljava/lang/Enum;
.source "DialogAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/afollestad/materialdialogs/DialogAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/afollestad/materialdialogs/DialogAction;

.field public static final enum NEGATIVE:Lcom/afollestad/materialdialogs/DialogAction;

.field public static final enum NEUTRAL:Lcom/afollestad/materialdialogs/DialogAction;

.field public static final enum POSITIVE:Lcom/afollestad/materialdialogs/DialogAction;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/afollestad/materialdialogs/DialogAction;

    const-string/jumbo v1, "POSITIVE"

    invoke-direct {v0, v1, v2}, Lcom/afollestad/materialdialogs/DialogAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/afollestad/materialdialogs/DialogAction;->POSITIVE:Lcom/afollestad/materialdialogs/DialogAction;

    .line 6
    new-instance v0, Lcom/afollestad/materialdialogs/DialogAction;

    const-string/jumbo v1, "NEUTRAL"

    invoke-direct {v0, v1, v3}, Lcom/afollestad/materialdialogs/DialogAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/afollestad/materialdialogs/DialogAction;->NEUTRAL:Lcom/afollestad/materialdialogs/DialogAction;

    .line 7
    new-instance v0, Lcom/afollestad/materialdialogs/DialogAction;

    const-string/jumbo v1, "NEGATIVE"

    invoke-direct {v0, v1, v4}, Lcom/afollestad/materialdialogs/DialogAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/afollestad/materialdialogs/DialogAction;->NEGATIVE:Lcom/afollestad/materialdialogs/DialogAction;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/afollestad/materialdialogs/DialogAction;

    sget-object v1, Lcom/afollestad/materialdialogs/DialogAction;->POSITIVE:Lcom/afollestad/materialdialogs/DialogAction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/afollestad/materialdialogs/DialogAction;->NEUTRAL:Lcom/afollestad/materialdialogs/DialogAction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/afollestad/materialdialogs/DialogAction;->NEGATIVE:Lcom/afollestad/materialdialogs/DialogAction;

    aput-object v1, v0, v4

    sput-object v0, Lcom/afollestad/materialdialogs/DialogAction;->$VALUES:[Lcom/afollestad/materialdialogs/DialogAction;

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
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/afollestad/materialdialogs/DialogAction;
    .locals 1

    .prologue
    .line 4
    const-class v0, Lcom/afollestad/materialdialogs/DialogAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/DialogAction;

    return-object v0
.end method

.method public static values()[Lcom/afollestad/materialdialogs/DialogAction;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/afollestad/materialdialogs/DialogAction;->$VALUES:[Lcom/afollestad/materialdialogs/DialogAction;

    invoke-virtual {v0}, [Lcom/afollestad/materialdialogs/DialogAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/afollestad/materialdialogs/DialogAction;

    return-object v0
.end method
