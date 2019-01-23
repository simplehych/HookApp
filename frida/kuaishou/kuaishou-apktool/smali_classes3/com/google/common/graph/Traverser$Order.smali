.class final enum Lcom/google/common/graph/Traverser$Order;
.super Ljava/lang/Enum;
.source "Traverser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/Traverser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Order"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/graph/Traverser$Order;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/graph/Traverser$Order;

.field public static final enum POSTORDER:Lcom/google/common/graph/Traverser$Order;

.field public static final enum PREORDER:Lcom/google/common/graph/Traverser$Order;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 513
    new-instance v0, Lcom/google/common/graph/Traverser$Order;

    const-string/jumbo v1, "PREORDER"

    invoke-direct {v0, v1, v2}, Lcom/google/common/graph/Traverser$Order;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/graph/Traverser$Order;->PREORDER:Lcom/google/common/graph/Traverser$Order;

    .line 514
    new-instance v0, Lcom/google/common/graph/Traverser$Order;

    const-string/jumbo v1, "POSTORDER"

    invoke-direct {v0, v1, v3}, Lcom/google/common/graph/Traverser$Order;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/graph/Traverser$Order;->POSTORDER:Lcom/google/common/graph/Traverser$Order;

    .line 512
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/graph/Traverser$Order;

    sget-object v1, Lcom/google/common/graph/Traverser$Order;->PREORDER:Lcom/google/common/graph/Traverser$Order;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/graph/Traverser$Order;->POSTORDER:Lcom/google/common/graph/Traverser$Order;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/common/graph/Traverser$Order;->$VALUES:[Lcom/google/common/graph/Traverser$Order;

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
    .line 512
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/graph/Traverser$Order;
    .locals 1

    .prologue
    .line 512
    const-class v0, Lcom/google/common/graph/Traverser$Order;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/Traverser$Order;

    return-object v0
.end method

.method public static values()[Lcom/google/common/graph/Traverser$Order;
    .locals 1

    .prologue
    .line 512
    sget-object v0, Lcom/google/common/graph/Traverser$Order;->$VALUES:[Lcom/google/common/graph/Traverser$Order;

    invoke-virtual {v0}, [Lcom/google/common/graph/Traverser$Order;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/graph/Traverser$Order;

    return-object v0
.end method
