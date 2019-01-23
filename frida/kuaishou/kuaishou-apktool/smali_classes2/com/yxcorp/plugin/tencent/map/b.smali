.class final synthetic Lcom/yxcorp/plugin/tencent/map/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/map/a/a$a;


# static fields
.field static final a:Lcom/yxcorp/gifshow/plugin/impl/map/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/plugin/tencent/map/b;

    invoke-direct {v0}, Lcom/yxcorp/plugin/tencent/map/b;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/tencent/map/b;->a:Lcom/yxcorp/gifshow/plugin/impl/map/a/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(DDLjava/lang/String;)Lcom/yxcorp/gifshow/plugin/impl/map/c;
    .locals 7

    new-instance v1, Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;-><init>(DDLjava/lang/String;)V

    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/map/c;

    return-object v1
.end method
