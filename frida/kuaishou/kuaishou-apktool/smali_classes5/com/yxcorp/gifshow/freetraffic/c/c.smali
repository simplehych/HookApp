.class final synthetic Lcom/yxcorp/gifshow/freetraffic/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/freetraffic/c/a;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/freetraffic/c/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/freetraffic/c/c;->a:Lcom/yxcorp/gifshow/freetraffic/c/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/freetraffic/c/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/c/c;->a:Lcom/yxcorp/gifshow/freetraffic/c/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/freetraffic/c/c;->b:Ljava/lang/String;

    check-cast p1, Landroid/util/Pair;

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/gifshow/freetraffic/c/a;->a(Ljava/lang/String;Landroid/util/Pair;)Lio/reactivex/q;

    move-result-object v0

    return-object v0
.end method
