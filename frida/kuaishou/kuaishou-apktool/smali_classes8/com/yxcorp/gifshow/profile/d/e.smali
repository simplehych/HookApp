.class final synthetic Lcom/yxcorp/gifshow/profile/d/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/d/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/d/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/d/e;->a:Lcom/yxcorp/gifshow/profile/d/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d/e;->a:Lcom/yxcorp/gifshow/profile/d/c;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/k;

    .line 1054
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/k;->c:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/yxcorp/gifshow/profile/d/c;->a:Ljava/lang/String;

    .line 1057
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/d/c;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1058
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/response/k;->d:Z

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/profile/d/c;->b:Z

    .line 0
    :cond_0
    return-object p1

    .line 1054
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
