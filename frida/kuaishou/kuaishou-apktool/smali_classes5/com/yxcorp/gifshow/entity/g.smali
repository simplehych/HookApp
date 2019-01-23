.class final synthetic Lcom/yxcorp/gifshow/entity/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/entity/QCurrentUser;

.field private final b:Ljava/util/Map;

.field private final c:Lio/reactivex/c/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/entity/QCurrentUser;Ljava/util/Map;Lio/reactivex/c/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/g;->a:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iput-object p2, p0, Lcom/yxcorp/gifshow/entity/g;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/yxcorp/gifshow/entity/g;->c:Lio/reactivex/c/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/g;->a:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/g;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/g;->c:Lio/reactivex/c/g;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->lambda$logout$4$QCurrentUser(Ljava/util/Map;Lio/reactivex/c/g;Ljava/lang/Throwable;)V

    return-void
.end method
