.class final synthetic Lcom/yxcorp/gifshow/v3/editor/effect/s;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/q;


# static fields
.field static final a:Lio/reactivex/c/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/effect/s;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/effect/s;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/v3/editor/effect/s;->a:Lio/reactivex/c/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/yxcorp/gifshow/v3/a/a$b;

    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->a(Lcom/yxcorp/gifshow/v3/a/a$b;)Z

    move-result v0

    return v0
.end method
