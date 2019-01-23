.class final synthetic Lcom/kwai/chat/group/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/chat/group/ab;

    invoke-direct {v0}, Lcom/kwai/chat/group/ab;-><init>()V

    sput-object v0, Lcom/kwai/chat/group/ab;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    check-cast p2, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    invoke-static {p1, p2}, Lcom/kwai/chat/group/c;->a(Lcom/kwai/chat/group/entity/KwaiGroupInfo;Lcom/kwai/chat/group/entity/KwaiGroupInfo;)I

    move-result v0

    return v0
.end method
