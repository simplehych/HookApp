.class final synthetic Lcom/yxcorp/gifshow/init/module/KwaiTokenInitModule$1$$Lambda$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field static final a:Lio/reactivex/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/init/module/KwaiTokenInitModule$1$$Lambda$2;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/init/module/KwaiTokenInitModule$1$$Lambda$2;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/init/module/KwaiTokenInitModule$1$$Lambda$2;->a:Lio/reactivex/c/h;

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
    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    .line 1029
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 0
    return-object v0
.end method
