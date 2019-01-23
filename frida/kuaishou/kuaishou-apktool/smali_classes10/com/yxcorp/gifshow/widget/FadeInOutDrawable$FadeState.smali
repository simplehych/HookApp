.class public final enum Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;
.super Ljava/lang/Enum;
.source "FadeInOutDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/FadeInOutDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FadeState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;

.field public static final enum FADE_IN:Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;

.field public static final enum FADE_OUT:Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;

.field public static final enum INVISIBLE:Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;

.field public static final enum VISIBLE:Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 80
    new-instance v0, Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;

    const-string/jumbo v1, "FADE_IN"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;->FADE_IN:Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;

    .line 81
    new-instance v0, Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;

    const-string/jumbo v1, "FADE_OUT"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;->FADE_OUT:Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;

    .line 82
    new-instance v0, Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;

    const-string/jumbo v1, "VISIBLE"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;->VISIBLE:Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;

    .line 83
    new-instance v0, Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;

    const-string/jumbo v1, "INVISIBLE"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;->INVISIBLE:Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;

    .line 78
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;

    sget-object v1, Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;->FADE_IN:Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;->FADE_OUT:Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;->VISIBLE:Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;->INVISIBLE:Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;->$VALUES:[Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;

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
    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;
    .locals 1

    .prologue
    .line 78
    const-class v0, Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;->$VALUES:[Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;

    return-object v0
.end method
