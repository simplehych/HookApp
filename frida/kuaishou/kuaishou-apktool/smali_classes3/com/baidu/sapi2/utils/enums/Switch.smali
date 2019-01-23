.class public final enum Lcom/baidu/sapi2/utils/enums/Switch;
.super Ljava/lang/Enum;
.source "Switch.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/sapi2/utils/enums/Switch;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum OFF:Lcom/baidu/sapi2/utils/enums/Switch;

.field public static final enum ON:Lcom/baidu/sapi2/utils/enums/Switch;

.field private static final synthetic a:[Lcom/baidu/sapi2/utils/enums/Switch;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/baidu/sapi2/utils/enums/Switch;

    const-string/jumbo v1, "OFF"

    invoke-direct {v0, v1, v2}, Lcom/baidu/sapi2/utils/enums/Switch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/sapi2/utils/enums/Switch;->OFF:Lcom/baidu/sapi2/utils/enums/Switch;

    .line 19
    new-instance v0, Lcom/baidu/sapi2/utils/enums/Switch;

    const-string/jumbo v1, "ON"

    invoke-direct {v0, v1, v3}, Lcom/baidu/sapi2/utils/enums/Switch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/sapi2/utils/enums/Switch;->ON:Lcom/baidu/sapi2/utils/enums/Switch;

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/baidu/sapi2/utils/enums/Switch;

    sget-object v1, Lcom/baidu/sapi2/utils/enums/Switch;->OFF:Lcom/baidu/sapi2/utils/enums/Switch;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/sapi2/utils/enums/Switch;->ON:Lcom/baidu/sapi2/utils/enums/Switch;

    aput-object v1, v0, v3

    sput-object v0, Lcom/baidu/sapi2/utils/enums/Switch;->a:[Lcom/baidu/sapi2/utils/enums/Switch;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/sapi2/utils/enums/Switch;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/baidu/sapi2/utils/enums/Switch;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/sapi2/utils/enums/Switch;

    return-object v0
.end method

.method public static values()[Lcom/baidu/sapi2/utils/enums/Switch;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/baidu/sapi2/utils/enums/Switch;->a:[Lcom/baidu/sapi2/utils/enums/Switch;

    invoke-virtual {v0}, [Lcom/baidu/sapi2/utils/enums/Switch;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/sapi2/utils/enums/Switch;

    return-object v0
.end method
