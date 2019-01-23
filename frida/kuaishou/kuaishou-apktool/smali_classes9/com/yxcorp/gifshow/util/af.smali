.class final synthetic Lcom/yxcorp/gifshow/util/af;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field static final a:Lio/reactivex/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/util/af;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/af;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/util/af;->a:Lio/reactivex/c/h;

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
    check-cast p1, Lcom/yxcorp/gifshow/entity/ContactInfo;

    .line 1097
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/ab;->a(Lcom/yxcorp/gifshow/entity/ContactInfo;)Lio/reactivex/l;

    move-result-object v0

    .line 0
    return-object v0
.end method
