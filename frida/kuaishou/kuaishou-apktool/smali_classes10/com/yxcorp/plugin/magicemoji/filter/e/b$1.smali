.class final Lcom/yxcorp/plugin/magicemoji/filter/e/b$1;
.super Ljava/lang/Object;
.source "KSImageMovieWindowFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/e/b;->a(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lcom/yxcorp/plugin/magicemoji/filter/e/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/e/b;FFFF)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$1;->e:Lcom/yxcorp/plugin/magicemoji/filter/e/b;

    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$1;->a:F

    iput p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$1;->b:F

    iput p4, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$1;->c:F

    iput p5, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$1;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 198
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$1;->e:Lcom/yxcorp/plugin/magicemoji/filter/e/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->b(Lcom/yxcorp/plugin/magicemoji/filter/e/b;)Landroid/graphics/RectF;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$1;->a:F

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$1;->b:F

    sub-float v2, v6, v2

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$1;->c:F

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$1;->e:Lcom/yxcorp/plugin/magicemoji/filter/e/b;

    invoke-static {v4}, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->a(Lcom/yxcorp/plugin/magicemoji/filter/e/b;)F

    move-result v4

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$1;->a:F

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$1;->d:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$1;->b:F

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$1;->e:Lcom/yxcorp/plugin/magicemoji/filter/e/b;

    invoke-static {v5}, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->a(Lcom/yxcorp/plugin/magicemoji/filter/e/b;)F

    move-result v5

    div-float/2addr v4, v5

    sub-float v4, v6, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 203
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$1;->a:F

    mul-float/2addr v0, v7

    .line 204
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$1;->b:F

    mul-float/2addr v1, v7

    .line 205
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$1;->d:F

    mul-float/2addr v2, v7

    .line 206
    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$1;->c:F

    mul-float/2addr v3, v7

    .line 208
    sub-float/2addr v0, v6

    .line 209
    sub-float/2addr v1, v6

    .line 212
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$1;->e:Lcom/yxcorp/plugin/magicemoji/filter/e/b;

    const/16 v5, 0x8

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v0, v5, v6

    const/4 v6, 0x1

    aput v1, v5, v6

    const/4 v6, 0x2

    add-float v7, v0, v2

    aput v7, v5, v6

    const/4 v6, 0x3

    aput v1, v5, v6

    const/4 v6, 0x4

    aput v0, v5, v6

    const/4 v6, 0x5

    add-float v7, v1, v3

    aput v7, v5, v6

    const/4 v6, 0x6

    add-float/2addr v0, v2

    aput v0, v5, v6

    const/4 v0, 0x7

    add-float/2addr v1, v3

    aput v1, v5, v0

    invoke-static {v4, v5}, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->a(Lcom/yxcorp/plugin/magicemoji/filter/e/b;[F)[F

    .line 216
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$1;->e:Lcom/yxcorp/plugin/magicemoji/filter/e/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->c(Lcom/yxcorp/plugin/magicemoji/filter/e/b;)V

    .line 217
    return-void
.end method
