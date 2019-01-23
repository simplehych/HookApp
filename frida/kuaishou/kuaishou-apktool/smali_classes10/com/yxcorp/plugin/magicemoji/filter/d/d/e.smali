.class public final Lcom/yxcorp/plugin/magicemoji/filter/d/d/e;
.super Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;
.source "GestureTriggerDetect.java"


# instance fields
.field private a:I

.field private b:Z

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;-><init>()V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/e;->d:I

    .line 28
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/e;->a:I

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/e;->b:Z

    .line 30
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 87
    add-int/lit16 v0, p1, 0x191

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/e;->d:I

    .line 88
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;)V
    .locals 2

    .prologue
    .line 76
    const-string/jumbo v0, "gesture_trigger_express_type"

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method protected final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "current:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/e;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/e;->d:I

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/e;->a:I

    if-ne v2, v3, :cond_0

    move v2, v0

    .line 38
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    iget-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/e;->b:Z

    if-eqz v2, :cond_2

    .line 41
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/e;->b:Z

    .line 48
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 36
    goto :goto_0

    .line 45
    :cond_1
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/e;->b:Z

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final a(Ljp/co/cyberagent/android/gpuimage/a;Z)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/e;->b:Z

    if-nez v0, :cond_0

    .line 68
    invoke-super {p0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;->a(Ljp/co/cyberagent/android/gpuimage/a;Z)Z

    move-result v0

    .line 70
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/e;->c:Z

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
    .line 58
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;->a(ZLcom/yxcorp/plugin/magicemoji/filter/d/d/o;I)Z

    move-result v0

    .line 59
    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/e;->c:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 60
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/e;->a:I

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/e;->d:I

    .line 98
    return-void
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/e;->d:I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/e;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
