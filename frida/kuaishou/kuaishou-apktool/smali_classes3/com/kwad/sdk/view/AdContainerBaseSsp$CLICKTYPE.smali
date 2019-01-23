.class public final enum Lcom/kwad/sdk/view/AdContainerBaseSsp$CLICKTYPE;
.super Ljava/lang/Enum;
.source "AdContainerBaseSsp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/view/AdContainerBaseSsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CLICKTYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kwad/sdk/view/AdContainerBaseSsp$CLICKTYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwad/sdk/view/AdContainerBaseSsp$CLICKTYPE;

.field public static final enum TYPE_BUTTON:Lcom/kwad/sdk/view/AdContainerBaseSsp$CLICKTYPE;

.field public static final enum TYPE_IMAGE:Lcom/kwad/sdk/view/AdContainerBaseSsp$CLICKTYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 372
    new-instance v0, Lcom/kwad/sdk/view/AdContainerBaseSsp$CLICKTYPE;

    const-string/jumbo v1, "TYPE_BUTTON"

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/view/AdContainerBaseSsp$CLICKTYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwad/sdk/view/AdContainerBaseSsp$CLICKTYPE;->TYPE_BUTTON:Lcom/kwad/sdk/view/AdContainerBaseSsp$CLICKTYPE;

    new-instance v0, Lcom/kwad/sdk/view/AdContainerBaseSsp$CLICKTYPE;

    const-string/jumbo v1, "TYPE_IMAGE"

    invoke-direct {v0, v1, v3}, Lcom/kwad/sdk/view/AdContainerBaseSsp$CLICKTYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwad/sdk/view/AdContainerBaseSsp$CLICKTYPE;->TYPE_IMAGE:Lcom/kwad/sdk/view/AdContainerBaseSsp$CLICKTYPE;

    .line 371
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kwad/sdk/view/AdContainerBaseSsp$CLICKTYPE;

    sget-object v1, Lcom/kwad/sdk/view/AdContainerBaseSsp$CLICKTYPE;->TYPE_BUTTON:Lcom/kwad/sdk/view/AdContainerBaseSsp$CLICKTYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwad/sdk/view/AdContainerBaseSsp$CLICKTYPE;->TYPE_IMAGE:Lcom/kwad/sdk/view/AdContainerBaseSsp$CLICKTYPE;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kwad/sdk/view/AdContainerBaseSsp$CLICKTYPE;->$VALUES:[Lcom/kwad/sdk/view/AdContainerBaseSsp$CLICKTYPE;

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
    .line 371
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwad/sdk/view/AdContainerBaseSsp$CLICKTYPE;
    .locals 1

    .prologue
    .line 371
    const-class v0, Lcom/kwad/sdk/view/AdContainerBaseSsp$CLICKTYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/view/AdContainerBaseSsp$CLICKTYPE;

    return-object v0
.end method

.method public static values()[Lcom/kwad/sdk/view/AdContainerBaseSsp$CLICKTYPE;
    .locals 1

    .prologue
    .line 371
    sget-object v0, Lcom/kwad/sdk/view/AdContainerBaseSsp$CLICKTYPE;->$VALUES:[Lcom/kwad/sdk/view/AdContainerBaseSsp$CLICKTYPE;

    invoke-virtual {v0}, [Lcom/kwad/sdk/view/AdContainerBaseSsp$CLICKTYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwad/sdk/view/AdContainerBaseSsp$CLICKTYPE;

    return-object v0
.end method
