.class final synthetic Lcom/yxcorp/plugin/search/fragment/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field static final a:Lio/reactivex/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/plugin/search/fragment/ab;

    invoke-direct {v0}, Lcom/yxcorp/plugin/search/fragment/ab;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/search/fragment/ab;->a:Lio/reactivex/c/h;

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

    check-cast p1, Lcom/yxcorp/gifshow/entity/SuggestItem;

    invoke-static {p1}, Lcom/yxcorp/plugin/search/fragment/aa;->a(Lcom/yxcorp/gifshow/entity/SuggestItem;)Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    return-object v0
.end method
