.class public final enum Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;
.super Ljava/lang/Enum;
.source "SlideProgressPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/map/presenter/SlideProgressPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimationStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;

.field public static final enum ANIMATING:Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;

.field public static final enum STOP_AT_BOTTOM:Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;

.field public static final enum STOP_AT_MIDDLE:Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;

.field public static final enum STOP_AT_TOP:Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 345
    new-instance v0, Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;

    const-string/jumbo v1, "STOP_AT_TOP"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;->STOP_AT_TOP:Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;

    .line 346
    new-instance v0, Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;

    const-string/jumbo v1, "STOP_AT_MIDDLE"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;->STOP_AT_MIDDLE:Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;

    .line 347
    new-instance v0, Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;

    const-string/jumbo v1, "STOP_AT_BOTTOM"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;->STOP_AT_BOTTOM:Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;

    .line 348
    new-instance v0, Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;

    const-string/jumbo v1, "ANIMATING"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;->ANIMATING:Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;

    .line 344
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;

    sget-object v1, Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;->STOP_AT_TOP:Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;->STOP_AT_MIDDLE:Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;->STOP_AT_BOTTOM:Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;->ANIMATING:Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;->$VALUES:[Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;

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
    .line 344
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;
    .locals 1

    .prologue
    .line 344
    const-class v0, Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;
    .locals 1

    .prologue
    .line 344
    sget-object v0, Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;->$VALUES:[Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;

    invoke-virtual {v0}, [Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;

    return-object v0
.end method
