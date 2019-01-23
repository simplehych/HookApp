.class final synthetic Lcom/yxcorp/gifshow/profile/d/s;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/d/r;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/d/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/d/s;->a:Lcom/yxcorp/gifshow/profile/d/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d/s;->a:Lcom/yxcorp/gifshow/profile/d/r;

    .line 1028
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/d/r;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1029
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/d/r;->c()V

    .line 0
    :cond_0
    return-void
.end method
