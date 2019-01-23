.class public final enum Lcom/xiaomi/xmpush/thrift/w;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/xiaomi/xmpush/thrift/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/xmpush/thrift/w;

.field public static final enum b:Lcom/xiaomi/xmpush/thrift/w;

.field public static final enum c:Lcom/xiaomi/xmpush/thrift/w;

.field private static final synthetic e:[Lcom/xiaomi/xmpush/thrift/w;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/xiaomi/xmpush/thrift/w;

    const-string/jumbo v1, "RegIdExpired"

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/xmpush/thrift/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/w;->a:Lcom/xiaomi/xmpush/thrift/w;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/w;

    const-string/jumbo v1, "PackageUnregistered"

    invoke-direct {v0, v1, v3, v3}, Lcom/xiaomi/xmpush/thrift/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/w;->b:Lcom/xiaomi/xmpush/thrift/w;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/w;

    const-string/jumbo v1, "Init"

    invoke-direct {v0, v1, v4, v4}, Lcom/xiaomi/xmpush/thrift/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/w;->c:Lcom/xiaomi/xmpush/thrift/w;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/xiaomi/xmpush/thrift/w;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/w;->a:Lcom/xiaomi/xmpush/thrift/w;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/xmpush/thrift/w;->b:Lcom/xiaomi/xmpush/thrift/w;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/xmpush/thrift/w;->c:Lcom/xiaomi/xmpush/thrift/w;

    aput-object v1, v0, v4

    sput-object v0, Lcom/xiaomi/xmpush/thrift/w;->e:[Lcom/xiaomi/xmpush/thrift/w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/xmpush/thrift/w;->d:I

    return-void
.end method

.method public static a(I)Lcom/xiaomi/xmpush/thrift/w;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/xiaomi/xmpush/thrift/w;->a:Lcom/xiaomi/xmpush/thrift/w;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/xiaomi/xmpush/thrift/w;->b:Lcom/xiaomi/xmpush/thrift/w;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/xiaomi/xmpush/thrift/w;->c:Lcom/xiaomi/xmpush/thrift/w;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/w;
    .locals 1

    const-class v0, Lcom/xiaomi/xmpush/thrift/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmpush/thrift/w;

    return-object v0
.end method

.method public static values()[Lcom/xiaomi/xmpush/thrift/w;
    .locals 1

    sget-object v0, Lcom/xiaomi/xmpush/thrift/w;->e:[Lcom/xiaomi/xmpush/thrift/w;

    invoke-virtual {v0}, [Lcom/xiaomi/xmpush/thrift/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/xmpush/thrift/w;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/xmpush/thrift/w;->d:I

    return v0
.end method
