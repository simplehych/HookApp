.class final synthetic Lcom/yxcorp/gifshow/profile/util/t;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/entity/QUser;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/util/t;->a:Lcom/yxcorp/gifshow/entity/QUser;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/util/t;->a:Lcom/yxcorp/gifshow/entity/QUser;

    check-cast p1, Ljava/lang/Throwable;

    .line 1239
    invoke-static {p1}, Lcom/yxcorp/gifshow/operations/q;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1240
    const/16 v1, 0xc

    const/16 v2, 0x4da

    .line 1241
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    .line 1240
    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/profile/util/w;->a(IILjava/lang/String;)V

    .line 0
    :cond_0
    return-void
.end method
