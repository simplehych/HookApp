.class final synthetic Lcom/yxcorp/gifshow/users/c/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/users/c/ad;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yxcorp/gifshow/users/c/ad;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/gifshow/users/c/ad;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/c/ad;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/c/ad;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/c/ad;->c:Ljava/lang/String;

    .line 1152
    const-string/jumbo v3, "qq2.0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1153
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ei;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void
.end method
