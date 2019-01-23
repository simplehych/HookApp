.class final synthetic Lcom/yxcorp/gifshow/upload/be;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field static final a:Lio/reactivex/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/upload/be;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/upload/be;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/upload/be;->a:Lio/reactivex/c/h;

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

    .prologue
    .line 0
    check-cast p1, Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 1056
    new-instance v0, Lcom/yxcorp/gifshow/upload/bg;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/upload/bg;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/q/b;)V

    invoke-static {v0}, Lio/reactivex/h;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/h;

    move-result-object v0

    .line 0
    return-object v0
.end method
