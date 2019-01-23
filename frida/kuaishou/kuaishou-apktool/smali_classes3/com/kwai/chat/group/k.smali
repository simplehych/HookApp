.class public final synthetic Lcom/kwai/chat/group/k;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/c;


# static fields
.field public static final a:Lio/reactivex/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/chat/group/k;

    invoke-direct {v0}, Lcom/kwai/chat/group/k;-><init>()V

    sput-object v0, Lcom/kwai/chat/group/k;->a:Lio/reactivex/c/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lcom/kwai/chat/group/c;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
