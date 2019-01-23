.class final enum Lcom/webank/normal/thread/CascadeOperate$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webank/normal/thread/CascadeOperate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/webank/normal/thread/CascadeOperate$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/webank/normal/thread/CascadeOperate$b;

.field public static final enum b:Lcom/webank/normal/thread/CascadeOperate$b;

.field private static final synthetic c:[Lcom/webank/normal/thread/CascadeOperate$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/webank/normal/thread/CascadeOperate$b;

    const-string/jumbo v1, "UI"

    invoke-direct {v0, v1, v2}, Lcom/webank/normal/thread/CascadeOperate$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webank/normal/thread/CascadeOperate$b;->a:Lcom/webank/normal/thread/CascadeOperate$b;

    new-instance v0, Lcom/webank/normal/thread/CascadeOperate$b;

    const-string/jumbo v1, "SUB"

    invoke-direct {v0, v1, v3}, Lcom/webank/normal/thread/CascadeOperate$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webank/normal/thread/CascadeOperate$b;->b:Lcom/webank/normal/thread/CascadeOperate$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/webank/normal/thread/CascadeOperate$b;

    sget-object v1, Lcom/webank/normal/thread/CascadeOperate$b;->a:Lcom/webank/normal/thread/CascadeOperate$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/webank/normal/thread/CascadeOperate$b;->b:Lcom/webank/normal/thread/CascadeOperate$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/webank/normal/thread/CascadeOperate$b;->c:[Lcom/webank/normal/thread/CascadeOperate$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/webank/normal/thread/CascadeOperate$b;
    .locals 1

    const-class v0, Lcom/webank/normal/thread/CascadeOperate$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/webank/normal/thread/CascadeOperate$b;

    return-object v0
.end method

.method public static values()[Lcom/webank/normal/thread/CascadeOperate$b;
    .locals 1

    sget-object v0, Lcom/webank/normal/thread/CascadeOperate$b;->c:[Lcom/webank/normal/thread/CascadeOperate$b;

    invoke-virtual {v0}, [Lcom/webank/normal/thread/CascadeOperate$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/webank/normal/thread/CascadeOperate$b;

    return-object v0
.end method
