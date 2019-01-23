.class final synthetic Lcom/yxcorp/gifshow/edit/draft/model/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/utility/g$a;


# static fields
.field static final a:Lcom/yxcorp/utility/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/f;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/edit/draft/model/f;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/edit/draft/model/f;->a:Lcom/yxcorp/utility/g$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yxcorp/gifshow/edit/draft/model/g;

    invoke-static {p1}, Lcom/yxcorp/gifshow/edit/draft/model/a;->c(Lcom/yxcorp/gifshow/edit/draft/model/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method
