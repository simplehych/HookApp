.class final synthetic Lcom/yxcorp/plugin/message/search/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/c;


# static fields
.field static final a:Lio/reactivex/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/plugin/message/search/e;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/search/e;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/message/search/e;->a:Lio/reactivex/c/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yxcorp/plugin/message/search/b/a;

    check-cast p2, Lcom/yxcorp/plugin/message/search/b/a;

    invoke-static {p1, p2}, Lcom/yxcorp/plugin/message/search/b;->a(Lcom/yxcorp/plugin/message/search/b/a;Lcom/yxcorp/plugin/message/search/b/a;)Lcom/yxcorp/plugin/message/search/b/a;

    move-result-object v0

    return-object v0
.end method
