.class final synthetic Lcom/yxcorp/gifshow/homepage/helper/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/q;


# static fields
.field static final a:Lio/reactivex/c/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/homepage/helper/ap;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/homepage/helper/ap;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/homepage/helper/ap;->a:Lio/reactivex/c/q;

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

    .prologue
    .line 0
    check-cast p1, Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;

    .line 1199
    iget v0, p1, Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;->mCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
