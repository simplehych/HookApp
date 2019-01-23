.class final synthetic Lcom/yxcorp/plugin/tag/common/presenters/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field static final a:Ljava/util/concurrent/Callable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/plugin/tag/common/presenters/ag;

    invoke-direct {v0}, Lcom/yxcorp/plugin/tag/common/presenters/ag;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/tag/common/presenters/ag;->a:Ljava/util/concurrent/Callable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;->l()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
