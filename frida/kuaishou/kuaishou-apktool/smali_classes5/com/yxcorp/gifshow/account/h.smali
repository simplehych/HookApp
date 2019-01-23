.class final synthetic Lcom/yxcorp/gifshow/account/h;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/account/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/account/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/account/h;->a:Lcom/yxcorp/gifshow/account/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/h;->a:Lcom/yxcorp/gifshow/account/c;

    check-cast p1, Ljava/lang/Boolean;

    .line 1256
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1257
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/c;->d()Lio/reactivex/l;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1259
    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method
