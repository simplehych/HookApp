.class final synthetic Lcom/yxcorp/gifshow/profile/util/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/profile/util/f;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/util/f;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/profile/util/f;->a:Ljava/util/Comparator;

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

    check-cast p1, Lcom/yxcorp/gifshow/entity/MomentComment;

    check-cast p2, Lcom/yxcorp/gifshow/entity/MomentComment;

    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/profile/util/e;->a(Lcom/yxcorp/gifshow/entity/MomentComment;Lcom/yxcorp/gifshow/entity/MomentComment;)I

    move-result v0

    return v0
.end method
