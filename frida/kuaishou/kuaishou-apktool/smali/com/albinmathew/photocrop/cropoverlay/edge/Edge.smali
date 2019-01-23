.class public final enum Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;
.super Ljava/lang/Enum;
.source "Edge.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;

.field public static final enum BOTTOM:Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;

.field public static final enum LEFT:Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;

.field public static final enum RIGHT:Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;

.field public static final enum TOP:Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;


# instance fields
.field private mCoordinate:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;

    const-string/jumbo v1, "LEFT"

    invoke-direct {v0, v1, v2}, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->LEFT:Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;

    .line 25
    new-instance v0, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;

    const-string/jumbo v1, "TOP"

    invoke-direct {v0, v1, v3}, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->TOP:Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;

    .line 26
    new-instance v0, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;

    const-string/jumbo v1, "RIGHT"

    invoke-direct {v0, v1, v4}, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->RIGHT:Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;

    .line 27
    new-instance v0, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;

    const-string/jumbo v1, "BOTTOM"

    invoke-direct {v0, v1, v5}, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->BOTTOM:Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;

    .line 22
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;

    sget-object v1, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->LEFT:Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;

    aput-object v1, v0, v2

    sget-object v1, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->TOP:Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;

    aput-object v1, v0, v3

    sget-object v1, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->RIGHT:Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;

    aput-object v1, v0, v4

    sget-object v1, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->BOTTOM:Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;

    aput-object v1, v0, v5

    sput-object v0, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->$VALUES:[Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getHeight()F
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->BOTTOM:Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;

    invoke-virtual {v0}, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v0

    sget-object v1, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->TOP:Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;

    invoke-virtual {v1}, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public static getWidth()F
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->RIGHT:Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;

    invoke-virtual {v0}, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v0

    sget-object v1, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->LEFT:Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;

    invoke-virtual {v1}, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;

    return-object v0
.end method

.method public static values()[Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->$VALUES:[Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;

    invoke-virtual {v0}, [Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;

    return-object v0
.end method


# virtual methods
.method public final getCoordinate()F
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->mCoordinate:F

    return v0
.end method

.method public final setCoordinate(F)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->mCoordinate:F

    .line 66
    return-void
.end method
