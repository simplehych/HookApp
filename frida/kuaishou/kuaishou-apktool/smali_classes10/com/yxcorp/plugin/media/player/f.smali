.class final synthetic Lcom/yxcorp/plugin/media/player/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# static fields
.field static final a:Lcom/google/common/base/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/plugin/media/player/f;

    invoke-direct {v0}, Lcom/yxcorp/plugin/media/player/f;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/media/player/f;->a:Lcom/google/common/base/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yxcorp/plugin/media/player/v;

    invoke-static {p1}, Lcom/yxcorp/plugin/media/player/d;->d(Lcom/yxcorp/plugin/media/player/v;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
