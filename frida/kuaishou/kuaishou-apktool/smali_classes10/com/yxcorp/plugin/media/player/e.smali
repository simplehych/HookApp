.class final synthetic Lcom/yxcorp/plugin/media/player/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# static fields
.field static final a:Lcom/google/common/base/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/plugin/media/player/e;

    invoke-direct {v0}, Lcom/yxcorp/plugin/media/player/e;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/media/player/e;->a:Lcom/google/common/base/g;

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

    invoke-static {p1}, Lcom/yxcorp/plugin/media/player/d;->e(Lcom/yxcorp/plugin/media/player/v;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
