.class public final Lcom/yxcorp/plugin/magicemoji/filter/d/d/d;
.super Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;
.source "ExpressionTriggerDetect.java"


# instance fields
.field private a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

.field private b:I

.field private d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;-><init>()V

    .line 24
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/d;->b:I

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/d;->d:Z

    .line 26
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/magicemoji/model/b;)Z
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/d;->b:I

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/magicemoji/expressiondetect/ExpressionDetect;->a(Lcom/yxcorp/gifshow/magicemoji/model/b;I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;)V
    .locals 2

    .prologue
    .line 84
    const-string/jumbo v0, "expression_trigger_express_type"

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/d;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method protected final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/d;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    .line 105
    return-void
.end method

.method public final a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/d;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/d;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 49
    :cond_1
    return v0

    :cond_2
    move v3, v2

    move v0, v2

    .line 35
    :goto_0
    if-gtz v3, :cond_1

    .line 36
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/d;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    aget-object v4, v4, v2

    invoke-direct {p0, v4}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/d;->a(Lcom/yxcorp/gifshow/magicemoji/model/b;)Z

    move-result v4

    .line 38
    if-eqz v4, :cond_4

    .line 40
    iget-boolean v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/d;->d:Z

    if-eqz v4, :cond_3

    .line 41
    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/d;->d:Z

    move v0, v1

    .line 35
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 45
    :cond_4
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/d;->d:Z

    goto :goto_1
.end method

.method public final a(Ljp/co/cyberagent/android/gpuimage/a;Z)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/d;->d:Z

    if-nez v0, :cond_0

    .line 76
    invoke-super {p0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;->a(Ljp/co/cyberagent/android/gpuimage/a;Z)Z

    move-result v0

    .line 78
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/d;->c:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;->a(Ljp/co/cyberagent/android/gpuimage/a;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ZLcom/yxcorp/plugin/magicemoji/filter/d/d/o;I)Z
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;->a(ZLcom/yxcorp/plugin/magicemoji/filter/d/d/o;I)Z

    move-result v0

    .line 67
    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/d;->c:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 68
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/d;->b:I

    return v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public final f()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 54
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/d;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/d;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/d;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    aget-object v0, v1, v0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/d;->a(Lcom/yxcorp/gifshow/magicemoji/model/b;)Z

    move-result v0

    goto :goto_0
.end method
