.class public final synthetic Lcom/yxcorp/gifshow/account/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/account/c;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/account/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/account/e;->a:Lcom/yxcorp/gifshow/account/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/e;->a:Lcom/yxcorp/gifshow/account/c;

    check-cast p1, Landroid/util/Pair;

    .line 1227
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1228
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1230
    :cond_0
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/account/c;->d()Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method
