.class final synthetic Lcom/yxcorp/plugin/payment/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field static final a:Lio/reactivex/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/plugin/payment/d/d;

    invoke-direct {v0}, Lcom/yxcorp/plugin/payment/d/d;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/payment/d/d;->a:Lio/reactivex/c/h;

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
    .line 1065
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/b$a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/plugin/impl/payment/b$a;

    move-result-object v0

    .line 0
    return-object v0
.end method
