.class public final enum Lcom/contrarywind/view/WheelView$DividerType;
.super Ljava/lang/Enum;
.source "WheelView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contrarywind/view/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DividerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/contrarywind/view/WheelView$DividerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/contrarywind/view/WheelView$DividerType;

.field public static final enum FILL:Lcom/contrarywind/view/WheelView$DividerType;

.field public static final enum WRAP:Lcom/contrarywind/view/WheelView$DividerType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    new-instance v0, Lcom/contrarywind/view/WheelView$DividerType;

    const-string/jumbo v1, "FILL"

    invoke-direct {v0, v1, v2}, Lcom/contrarywind/view/WheelView$DividerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/contrarywind/view/WheelView$DividerType;->FILL:Lcom/contrarywind/view/WheelView$DividerType;

    new-instance v0, Lcom/contrarywind/view/WheelView$DividerType;

    const-string/jumbo v1, "WRAP"

    invoke-direct {v0, v1, v3}, Lcom/contrarywind/view/WheelView$DividerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/contrarywind/view/WheelView$DividerType;->WRAP:Lcom/contrarywind/view/WheelView$DividerType;

    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/contrarywind/view/WheelView$DividerType;

    sget-object v1, Lcom/contrarywind/view/WheelView$DividerType;->FILL:Lcom/contrarywind/view/WheelView$DividerType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/contrarywind/view/WheelView$DividerType;->WRAP:Lcom/contrarywind/view/WheelView$DividerType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/contrarywind/view/WheelView$DividerType;->$VALUES:[Lcom/contrarywind/view/WheelView$DividerType;

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
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/contrarywind/view/WheelView$DividerType;
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/contrarywind/view/WheelView$DividerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/contrarywind/view/WheelView$DividerType;

    return-object v0
.end method

.method public static values()[Lcom/contrarywind/view/WheelView$DividerType;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/contrarywind/view/WheelView$DividerType;->$VALUES:[Lcom/contrarywind/view/WheelView$DividerType;

    invoke-virtual {v0}, [Lcom/contrarywind/view/WheelView$DividerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/contrarywind/view/WheelView$DividerType;

    return-object v0
.end method
