.class final synthetic Lcom/yxcorp/gifshow/util/es;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# static fields
.field static final a:Lcom/google/common/base/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/util/es;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/es;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/util/es;->a:Lcom/google/common/base/g;

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

    check-cast p1, Landroid/content/pm/PackageInfo;

    invoke-static {p1}, Lcom/yxcorp/gifshow/util/eq;->a(Landroid/content/pm/PackageInfo;)Lcom/kuaishou/protobuf/d/b/a$a;

    move-result-object v0

    return-object v0
.end method
