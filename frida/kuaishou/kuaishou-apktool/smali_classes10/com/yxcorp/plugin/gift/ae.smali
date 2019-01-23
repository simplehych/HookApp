.class final synthetic Lcom/yxcorp/plugin/gift/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/gift/ad;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/ad;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/gift/ae;->a:Lcom/yxcorp/plugin/gift/ad;

    iput-object p2, p0, Lcom/yxcorp/plugin/gift/ae;->b:Ljava/lang/String;

    iput p3, p0, Lcom/yxcorp/plugin/gift/ae;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ae;->a:Lcom/yxcorp/plugin/gift/ad;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/ae;->b:Ljava/lang/String;

    iget v2, p0, Lcom/yxcorp/plugin/gift/ae;->c:I

    .line 1522
    iget-object v3, v0, Lcom/yxcorp/plugin/gift/ad;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v3, :cond_0

    .line 1525
    iget-object v3, v0, Lcom/yxcorp/plugin/gift/ad;->e:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/yxcorp/plugin/gift/ad;->e:[Ljava/lang/String;

    aget-object v3, v3, v2

    .line 1526
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1527
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/ad;->a:Lcom/yxcorp/gifshow/magicemoji/m;

    if-eqz v1, :cond_0

    .line 1528
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/ad;->a:Lcom/yxcorp/gifshow/magicemoji/m;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/ad;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/magicemoji/m;->b(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 1530
    :cond_0
    :goto_0
    return-void

    .line 1533
    :cond_1
    iget-object v3, v0, Lcom/yxcorp/plugin/gift/ad;->e:[Ljava/lang/String;

    aput-object v1, v3, v2

    .line 1534
    new-instance v3, Lcom/yxcorp/plugin/gift/ad$2;

    invoke-direct {v3, v0, v2, v1}, Lcom/yxcorp/plugin/gift/ad$2;-><init>(Lcom/yxcorp/plugin/gift/ad;ILjava/lang/String;)V

    invoke-static {v3}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
