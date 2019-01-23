.class final synthetic Lcom/yxcorp/e/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# static fields
.field static final a:Lcom/google/common/base/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/e/a/a/c;

    invoke-direct {v0}, Lcom/yxcorp/e/a/a/c;-><init>()V

    sput-object v0, Lcom/yxcorp/e/a/a/c;->a:Lcom/google/common/base/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lcom/yxcorp/e/a/c/a;

    .line 1025
    iget-object v0, p1, Lcom/yxcorp/e/a/c/a;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "getIntent \u524d\u9700\u8981 setData"

    invoke-static {v0, v1}, Lcom/google/common/base/m;->b(ZLjava/lang/Object;)V

    .line 1026
    iget-object v0, p1, Lcom/yxcorp/e/a/c/a;->b:Landroid/content/Intent;

    .line 0
    return-object v0

    .line 1025
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
