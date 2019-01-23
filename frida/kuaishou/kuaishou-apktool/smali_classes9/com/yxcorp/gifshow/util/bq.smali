.class final synthetic Lcom/yxcorp/gifshow/util/bq;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/entity/QUser;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yxcorp/gifshow/util/bm$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;Lcom/yxcorp/gifshow/util/bm$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/bq;->a:Lcom/yxcorp/gifshow/entity/QUser;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/bq;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/gifshow/util/bq;->c:Lcom/yxcorp/gifshow/util/bm$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/bq;->a:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/bq;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/bq;->c:Lcom/yxcorp/gifshow/util/bm$a;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/bm;->a(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;Lcom/yxcorp/gifshow/util/bm$a;)V

    return-void
.end method
