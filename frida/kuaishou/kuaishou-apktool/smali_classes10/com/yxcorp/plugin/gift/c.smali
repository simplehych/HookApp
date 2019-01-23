.class public final Lcom/yxcorp/plugin/gift/c;
.super Ljava/lang/Object;
.source "DrawingGiftHistoryHelper.java"


# instance fields
.field a:Lcom/yxcorp/utility/i/a;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/DrawingGift;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/c;->c:Landroid/content/Context;

    .line 28
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 62
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/DrawingGift;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/DrawingGift;->mPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/DrawingGift$Point;

    .line 64
    iget v0, v0, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mGiftId:I

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/p;->b(I)Lcom/yxcorp/gifshow/model/Gift;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/Gift;->mDrawable:Z

    if-nez v0, :cond_1

    .line 67
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/c;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/c;->c:Landroid/content/Context;

    const-string/jumbo v1, "drawing_history"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/i/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/utility/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/c;->a:Lcom/yxcorp/utility/i/a;

    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/c;->a:Lcom/yxcorp/utility/i/a;

    const-string/jumbo v1, "history_list"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/utility/i/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/c;->b:Ljava/util/List;

    goto :goto_0

    .line 41
    :cond_1
    :try_start_0
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    new-instance v2, Lcom/yxcorp/plugin/gift/c$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/gift/c$1;-><init>(Lcom/yxcorp/plugin/gift/c;)V

    .line 1101
    iget-object v2, v2, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 41
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/c;->b:Ljava/util/List;

    .line 43
    invoke-direct {p0}, Lcom/yxcorp/plugin/gift/c;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/c;->b:Ljava/util/List;

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/c;->a()V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/DrawingGift;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/c;->a()V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/c;->b:Ljava/util/List;

    return-object v0
.end method
