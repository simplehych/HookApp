.class final synthetic Lcom/yxcorp/plugin/pk/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/q;


# static fields
.field static final a:Lio/reactivex/c/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/plugin/pk/ar;

    invoke-direct {v0}, Lcom/yxcorp/plugin/pk/ar;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/pk/ar;->a:Lio/reactivex/c/q;

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
    check-cast p1, Lcom/yxcorp/plugin/pk/model/LivePkInfoResponse;

    .line 1244
    iget-object v0, p1, Lcom/yxcorp/plugin/pk/model/LivePkInfoResponse;->mPkInfo:Lcom/yxcorp/plugin/pk/model/LivePkInfoResponse$PkInfo;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/model/LivePkInfoResponse$PkInfo;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
