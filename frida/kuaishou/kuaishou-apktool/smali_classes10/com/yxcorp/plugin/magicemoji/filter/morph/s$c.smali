.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/s$c;
.super Ljava/lang/Object;
.source "GPUImagePaintFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

.field private b:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

.field private c:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$c;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 566
    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$c;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 567
    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$c;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 568
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 572
    if-ne p0, p1, :cond_1

    .line 579
    :cond_0
    :goto_0
    return v0

    .line 573
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 575
    :cond_3
    check-cast p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$c;

    .line 577
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$c;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$c;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget-object v1, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$c;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 578
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$c;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$c;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$c;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget-object v3, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$c;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 579
    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$c;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    if-nez v2, :cond_5

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 585
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$c;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$c;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->hashCode()I

    move-result v0

    .line 586
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$c;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$c;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 587
    return v0

    :cond_1
    move v0, v1

    .line 585
    goto :goto_0
.end method
