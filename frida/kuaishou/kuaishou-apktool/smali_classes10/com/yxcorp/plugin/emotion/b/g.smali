.class final synthetic Lcom/yxcorp/plugin/emotion/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/q;


# static fields
.field static final a:Lio/reactivex/c/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/plugin/emotion/b/g;

    invoke-direct {v0}, Lcom/yxcorp/plugin/emotion/b/g;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/emotion/b/g;->a:Lio/reactivex/c/q;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/yxcorp/plugin/emotion/b/e;->a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method
