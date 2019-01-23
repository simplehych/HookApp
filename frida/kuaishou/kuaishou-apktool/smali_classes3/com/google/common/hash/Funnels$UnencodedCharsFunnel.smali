.class final enum Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;
.super Ljava/lang/Enum;
.source "Funnels.java"

# interfaces
.implements Lcom/google/common/hash/Funnel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Funnels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "UnencodedCharsFunnel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;",
        ">;",
        "Lcom/google/common/hash/Funnel",
        "<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;

.field public static final enum INSTANCE:Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    new-instance v0, Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;->INSTANCE:Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;

    .line 63
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;

    sget-object v1, Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;->INSTANCE:Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;->$VALUES:[Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;

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
    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;
    .locals 1

    .prologue
    .line 63
    const-class v0, Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;

    return-object v0
.end method

.method public static values()[Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;->$VALUES:[Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;

    invoke-virtual {v0}, [Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;

    return-object v0
.end method


# virtual methods
.method public final funnel(Ljava/lang/CharSequence;Lcom/google/common/hash/i;)V
    .locals 0

    .prologue
    .line 67
    invoke-interface {p2, p1}, Lcom/google/common/hash/i;->b(Ljava/lang/CharSequence;)Lcom/google/common/hash/i;

    .line 68
    return-void
.end method

.method public final bridge synthetic funnel(Ljava/lang/Object;Lcom/google/common/hash/i;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;->funnel(Ljava/lang/CharSequence;Lcom/google/common/hash/i;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const-string/jumbo v0, "Funnels.unencodedCharsFunnel()"

    return-object v0
.end method
