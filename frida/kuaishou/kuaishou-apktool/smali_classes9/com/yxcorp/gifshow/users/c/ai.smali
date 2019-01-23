.class public final synthetic Lcom/yxcorp/gifshow/users/c/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# static fields
.field public static final a:Lio/reactivex/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/users/c/ai;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/users/c/ai;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/users/c/ai;->a:Lio/reactivex/c/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lcom/yxcorp/gifshow/model/response/LogoutResponse;

    .line 1299
    const-string/jumbo v0, "respose"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void
.end method
