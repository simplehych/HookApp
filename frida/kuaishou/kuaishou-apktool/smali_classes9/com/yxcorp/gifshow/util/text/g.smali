.class final synthetic Lcom/yxcorp/gifshow/util/text/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/widget/an$a;


# static fields
.field static final a:Lcom/yxcorp/gifshow/widget/an$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/util/text/g;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/text/g;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/util/text/g;->a:Lcom/yxcorp/gifshow/widget/an$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QUser;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1106
    const-string/jumbo v0, "at_%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "{user_id}"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0
.end method
