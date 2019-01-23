.class final Lcom/yxcorp/plugin/live/LiveTopUsersPart$d;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "LiveTopUsersPart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LiveTopUsersPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/entity/LiveTopUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LiveTopUsersPart;


# direct methods
.method private constructor <init>(Lcom/yxcorp/plugin/live/LiveTopUsersPart;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$d;->a:Lcom/yxcorp/plugin/live/LiveTopUsersPart;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/plugin/live/LiveTopUsersPart;B)V
    .locals 0

    .prologue
    .line 340
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/LiveTopUsersPart$d;-><init>(Lcom/yxcorp/plugin/live/LiveTopUsersPart;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$d;->a:Lcom/yxcorp/plugin/live/LiveTopUsersPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->h(Lcom/yxcorp/plugin/live/LiveTopUsersPart;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$d;->a:Lcom/yxcorp/plugin/live/LiveTopUsersPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->d(Lcom/yxcorp/plugin/live/LiveTopUsersPart;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 370
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$d;->a:Lcom/yxcorp/plugin/live/LiveTopUsersPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->d(Lcom/yxcorp/plugin/live/LiveTopUsersPart;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final b(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 345
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$d;->a:Lcom/yxcorp/plugin/live/LiveTopUsersPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->h(Lcom/yxcorp/plugin/live/LiveTopUsersPart;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 346
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$d;->a:Lcom/yxcorp/plugin/live/LiveTopUsersPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->d(Lcom/yxcorp/plugin/live/LiveTopUsersPart;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 347
    const/4 v0, 0x1

    .line 352
    :cond_0
    return v0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 358
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget v0, Lcom/yxcorp/gifshow/live/a$f;->live_top_user_bottom_item:I

    .line 360
    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    .line 362
    :goto_0
    new-instance v1, Lcom/yxcorp/gifshow/recycler/e;

    new-instance v2, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$d;->a:Lcom/yxcorp/plugin/live/LiveTopUsersPart;

    invoke-direct {v2, v3, p2}, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;-><init>(Lcom/yxcorp/plugin/live/LiveTopUsersPart;I)V

    invoke-direct {v1, v0, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v1

    .line 360
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->live_top_users_item:I

    .line 361
    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic g(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 340
    .line 1377
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/LiveTopUsersPart$d;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 1378
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$d;->a:Lcom/yxcorp/plugin/live/LiveTopUsersPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->d(Lcom/yxcorp/plugin/live/LiveTopUsersPart;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/LiveTopUser;

    .line 1379
    iput p1, v0, Lcom/yxcorp/gifshow/entity/LiveTopUser;->mIndex:I

    .line 1380
    :goto_0
    return-object v0

    .line 1382
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/entity/LiveTopUser;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/LiveTopUser;-><init>()V

    goto :goto_0
.end method
