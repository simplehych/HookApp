.class final synthetic Lcom/kwai/chat/group/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field static final a:Lio/reactivex/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/chat/group/ai;

    invoke-direct {v0}, Lcom/kwai/chat/group/ai;-><init>()V

    sput-object v0, Lcom/kwai/chat/group/ai;->a:Lio/reactivex/c/h;

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

    invoke-static {}, Lcom/kwai/chat/group/c;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
