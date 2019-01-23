.class final synthetic Lcom/yxcorp/utility/impl/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/utility/impl/b;

    invoke-direct {v0}, Lcom/yxcorp/utility/impl/b;-><init>()V

    sput-object v0, Lcom/yxcorp/utility/impl/b;->a:Ljava/util/Comparator;

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

    check-cast p1, Lcom/yxcorp/utility/impl/a$a;

    check-cast p2, Lcom/yxcorp/utility/impl/a$a;

    invoke-static {p1, p2}, Lcom/yxcorp/utility/impl/a;->a(Lcom/yxcorp/utility/impl/a$a;Lcom/yxcorp/utility/impl/a$a;)I

    move-result v0

    return v0
.end method
