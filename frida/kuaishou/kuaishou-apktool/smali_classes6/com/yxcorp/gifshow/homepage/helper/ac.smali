.class final synthetic Lcom/yxcorp/gifshow/homepage/helper/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/o;


# static fields
.field static final a:Lio/reactivex/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/homepage/helper/ac;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/homepage/helper/ac;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/homepage/helper/ac;->a:Lio/reactivex/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 0

    check-cast p1, Lio/reactivex/d;

    invoke-interface {p1}, Lio/reactivex/d;->onComplete()V

    return-void
.end method
