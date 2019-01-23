.class final synthetic Lcom/yxcorp/plugin/emotion/b/k;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field static final a:Lio/reactivex/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/plugin/emotion/b/k;

    invoke-direct {v0}, Lcom/yxcorp/plugin/emotion/b/k;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/emotion/b/k;->a:Lio/reactivex/c/h;

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

    check-cast p1, Lcom/yxcorp/plugin/emotion/data/EmotionResponse;

    invoke-static {p1}, Lcom/yxcorp/plugin/emotion/b/e;->a(Lcom/yxcorp/plugin/emotion/data/EmotionResponse;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
