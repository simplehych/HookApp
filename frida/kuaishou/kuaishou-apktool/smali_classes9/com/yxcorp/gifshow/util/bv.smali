.class final synthetic Lcom/yxcorp/gifshow/util/bv;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lio/reactivex/c/g;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/reactivex/c/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/bv;->a:Lio/reactivex/c/g;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/bv;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/bv;->a:Lio/reactivex/c/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/bv;->b:Ljava/lang/String;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/yxcorp/gifshow/util/bm;->a(Lio/reactivex/c/g;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
