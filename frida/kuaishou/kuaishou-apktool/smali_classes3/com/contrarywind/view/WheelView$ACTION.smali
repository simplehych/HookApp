.class public final enum Lcom/contrarywind/view/WheelView$ACTION;
.super Ljava/lang/Enum;
.source "WheelView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contrarywind/view/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ACTION"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/contrarywind/view/WheelView$ACTION;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/contrarywind/view/WheelView$ACTION;

.field public static final enum CLICK:Lcom/contrarywind/view/WheelView$ACTION;

.field public static final enum DAGGLE:Lcom/contrarywind/view/WheelView$ACTION;

.field public static final enum FLING:Lcom/contrarywind/view/WheelView$ACTION;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    new-instance v0, Lcom/contrarywind/view/WheelView$ACTION;

    const-string/jumbo v1, "CLICK"

    invoke-direct {v0, v1, v2}, Lcom/contrarywind/view/WheelView$ACTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/contrarywind/view/WheelView$ACTION;->CLICK:Lcom/contrarywind/view/WheelView$ACTION;

    new-instance v0, Lcom/contrarywind/view/WheelView$ACTION;

    const-string/jumbo v1, "FLING"

    invoke-direct {v0, v1, v3}, Lcom/contrarywind/view/WheelView$ACTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/contrarywind/view/WheelView$ACTION;->FLING:Lcom/contrarywind/view/WheelView$ACTION;

    new-instance v0, Lcom/contrarywind/view/WheelView$ACTION;

    const-string/jumbo v1, "DAGGLE"

    invoke-direct {v0, v1, v4}, Lcom/contrarywind/view/WheelView$ACTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/contrarywind/view/WheelView$ACTION;->DAGGLE:Lcom/contrarywind/view/WheelView$ACTION;

    .line 39
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/contrarywind/view/WheelView$ACTION;

    sget-object v1, Lcom/contrarywind/view/WheelView$ACTION;->CLICK:Lcom/contrarywind/view/WheelView$ACTION;

    aput-object v1, v0, v2

    sget-object v1, Lcom/contrarywind/view/WheelView$ACTION;->FLING:Lcom/contrarywind/view/WheelView$ACTION;

    aput-object v1, v0, v3

    sget-object v1, Lcom/contrarywind/view/WheelView$ACTION;->DAGGLE:Lcom/contrarywind/view/WheelView$ACTION;

    aput-object v1, v0, v4

    sput-object v0, Lcom/contrarywind/view/WheelView$ACTION;->$VALUES:[Lcom/contrarywind/view/WheelView$ACTION;

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
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/contrarywind/view/WheelView$ACTION;
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/contrarywind/view/WheelView$ACTION;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/contrarywind/view/WheelView$ACTION;

    return-object v0
.end method

.method public static values()[Lcom/contrarywind/view/WheelView$ACTION;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/contrarywind/view/WheelView$ACTION;->$VALUES:[Lcom/contrarywind/view/WheelView$ACTION;

    invoke-virtual {v0}, [Lcom/contrarywind/view/WheelView$ACTION;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/contrarywind/view/WheelView$ACTION;

    return-object v0
.end method
