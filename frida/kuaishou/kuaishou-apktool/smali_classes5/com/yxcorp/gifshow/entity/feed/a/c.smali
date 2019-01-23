.class public final synthetic Lcom/yxcorp/gifshow/entity/feed/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# static fields
.field public static final a:Lcom/google/common/base/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/a/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/feed/a/c;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/entity/feed/a/c;->a:Lcom/google/common/base/g;

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

    .prologue
    .line 0
    check-cast p1, Lcom/yxcorp/gifshow/entity/feed/PayVideoModel;

    .line 1017
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/entity/feed/PayVideoModel;->mShowReport:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 1017
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
