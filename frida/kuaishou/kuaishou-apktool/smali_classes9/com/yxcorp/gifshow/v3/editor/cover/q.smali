.class final synthetic Lcom/yxcorp/gifshow/v3/editor/cover/q;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# static fields
.field static final a:Lio/reactivex/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/cover/q;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/q;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/v3/editor/cover/q;->a:Lio/reactivex/c/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    check-cast p1, Ljava/lang/Throwable;

    .line 1316
    const-string/jumbo v0, "PhotosCoverEditorPresenter"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "cover exception"

    aput-object v3, v1, v2

    invoke-static {v0, p1, v1}, Lcom/yxcorp/gifshow/debug/d;->onErrorEvent(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 0
    return-void
.end method
