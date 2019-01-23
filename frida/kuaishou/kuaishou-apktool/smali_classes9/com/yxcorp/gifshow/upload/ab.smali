.class final synthetic Lcom/yxcorp/gifshow/upload/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/o;


# static fields
.field static final a:Lio/reactivex/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/upload/ab;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/upload/ab;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/upload/ab;->a:Lio/reactivex/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 0
    .line 1142
    new-instance v1, Lcom/yxcorp/retrofit/model/a;

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v2

    move-wide v8, v6

    invoke-direct/range {v1 .. v9}, Lcom/yxcorp/retrofit/model/a;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;JJ)V

    invoke-interface {p1, v1}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 1143
    invoke-interface {p1}, Lio/reactivex/n;->onComplete()V

    .line 0
    return-void
.end method
