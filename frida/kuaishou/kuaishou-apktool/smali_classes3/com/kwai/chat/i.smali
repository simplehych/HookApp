.class public final synthetic Lcom/kwai/chat/i;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field public static final a:Lio/reactivex/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/chat/i;

    invoke-direct {v0}, Lcom/kwai/chat/i;-><init>()V

    sput-object v0, Lcom/kwai/chat/i;->a:Lio/reactivex/c/h;

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

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/kwai/chat/h;->a(Ljava/lang/Integer;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
