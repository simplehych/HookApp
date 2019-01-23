.class public final Lcom/facebook/fresco/animation/factory/a;
.super Ljava/lang/Object;
.source "ExperimentalBitmapAnimationDrawableFactory.java"

# interfaces
.implements Lcom/facebook/imagepipeline/d/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/animation/factory/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/animated/impl/b;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lcom/facebook/common/time/b;

.field private final e:Lcom/facebook/imagepipeline/a/f;

.field private final f:Lcom/facebook/imagepipeline/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/b/h",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/common/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/i",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/common/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/i",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/impl/b;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/time/b;Lcom/facebook/imagepipeline/a/f;Lcom/facebook/imagepipeline/b/h;Lcom/facebook/common/internal/i;Lcom/facebook/common/internal/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/animated/impl/b;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/common/time/b;",
            "Lcom/facebook/imagepipeline/a/f;",
            "Lcom/facebook/imagepipeline/b/h",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;",
            "Lcom/facebook/common/internal/i",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/common/internal/i",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/a;->a:Lcom/facebook/imagepipeline/animated/impl/b;

    .line 74
    iput-object p2, p0, Lcom/facebook/fresco/animation/factory/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    iput-object p3, p0, Lcom/facebook/fresco/animation/factory/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 76
    iput-object p4, p0, Lcom/facebook/fresco/animation/factory/a;->d:Lcom/facebook/common/time/b;

    .line 77
    iput-object p5, p0, Lcom/facebook/fresco/animation/factory/a;->e:Lcom/facebook/imagepipeline/a/f;

    .line 78
    iput-object p6, p0, Lcom/facebook/fresco/animation/factory/a;->f:Lcom/facebook/imagepipeline/b/h;

    .line 79
    iput-object p7, p0, Lcom/facebook/fresco/animation/factory/a;->g:Lcom/facebook/common/internal/i;

    .line 80
    iput-object p8, p0, Lcom/facebook/fresco/animation/factory/a;->h:Lcom/facebook/common/internal/i;

    .line 81
    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/animated/base/d;)Lcom/facebook/imagepipeline/animated/impl/c;
    .locals 3

    .prologue
    .line 157
    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/c;

    new-instance v1, Lcom/facebook/fresco/animation/factory/a$a;

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/facebook/fresco/animation/factory/a$a;-><init>(I)V

    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/a;->f:Lcom/facebook/imagepipeline/b/h;

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/animated/impl/c;-><init>(Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/b/h;)V

    .line 157
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/e/c;)Z
    .locals 1

    .prologue
    .line 85
    instance-of v0, p1, Lcom/facebook/imagepipeline/e/a;

    return v0
.end method

.method public final synthetic b(Lcom/facebook/imagepipeline/e/c;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 48
    .line 1090
    new-instance v7, Lcom/facebook/fresco/animation/c/a;

    check-cast p1, Lcom/facebook/imagepipeline/e/a;

    .line 1092
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/e/a;->f()Lcom/facebook/imagepipeline/animated/base/d;

    move-result-object v1

    .line 2065
    iget-object v0, v1, Lcom/facebook/imagepipeline/animated/base/d;->a:Lcom/facebook/imagepipeline/animated/base/b;

    .line 1137
    new-instance v2, Landroid/graphics/Rect;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/b;->getWidth()I

    move-result v3

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/b;->getHeight()I

    move-result v0

    invoke-direct {v2, v4, v4, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1138
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/a;->a:Lcom/facebook/imagepipeline/animated/impl/b;

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/animated/impl/b;->a(Lcom/facebook/imagepipeline/animated/base/d;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/a;

    move-result-object v8

    .line 2142
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/a;->g:Lcom/facebook/common/internal/i;

    invoke-interface {v0}, Lcom/facebook/common/internal/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2151
    new-instance v2, Lcom/facebook/fresco/animation/b/a/c;

    invoke-direct {v2}, Lcom/facebook/fresco/animation/b/a/c;-><init>()V

    .line 1100
    :goto_0
    new-instance v4, Lcom/facebook/fresco/animation/b/c/b;

    invoke-direct {v4, v2, v8}, Lcom/facebook/fresco/animation/b/c/b;-><init>(Lcom/facebook/fresco/animation/b/b;Lcom/facebook/imagepipeline/animated/base/a;)V

    .line 1103
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/a;->h:Lcom/facebook/common/internal/i;

    invoke-interface {v0}, Lcom/facebook/common/internal/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1106
    if-lez v0, :cond_0

    .line 1107
    new-instance v5, Lcom/facebook/fresco/animation/b/b/d;

    invoke-direct {v5, v0}, Lcom/facebook/fresco/animation/b/b/d;-><init>(I)V

    .line 3127
    new-instance v6, Lcom/facebook/fresco/animation/b/b/c;

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/a;->e:Lcom/facebook/imagepipeline/a/f;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v3, p0, Lcom/facebook/fresco/animation/factory/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v6, v0, v4, v1, v3}, Lcom/facebook/fresco/animation/b/b/c;-><init>(Lcom/facebook/imagepipeline/a/f;Lcom/facebook/fresco/animation/b/c;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V

    .line 1112
    :goto_1
    new-instance v0, Lcom/facebook/fresco/animation/b/a;

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/a;->e:Lcom/facebook/imagepipeline/a/f;

    new-instance v3, Lcom/facebook/fresco/animation/b/c/a;

    invoke-direct {v3, v8}, Lcom/facebook/fresco/animation/b/c/a;-><init>(Lcom/facebook/imagepipeline/animated/base/a;)V

    invoke-direct/range {v0 .. v6}, Lcom/facebook/fresco/animation/b/a;-><init>(Lcom/facebook/imagepipeline/a/f;Lcom/facebook/fresco/animation/b/b;Lcom/facebook/fresco/animation/a/d;Lcom/facebook/fresco/animation/b/c;Lcom/facebook/fresco/animation/b/b/a;Lcom/facebook/fresco/animation/b/b/b;)V

    .line 1120
    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/a;->d:Lcom/facebook/common/time/b;

    iget-object v3, p0, Lcom/facebook/fresco/animation/factory/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v0

    .line 4045
    check-cast v1, Lcom/facebook/fresco/animation/a/c$a;

    .line 4054
    new-instance v4, Lcom/facebook/fresco/animation/a/c;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/fresco/animation/a/c;-><init>(Lcom/facebook/fresco/animation/a/a;Lcom/facebook/fresco/animation/a/c$a;Lcom/facebook/common/time/b;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 1091
    invoke-direct {v7, v4}, Lcom/facebook/fresco/animation/c/a;-><init>(Lcom/facebook/fresco/animation/a/a;)V

    .line 48
    return-object v7

    .line 2144
    :pswitch_0
    new-instance v2, Lcom/facebook/fresco/animation/b/a/a;

    invoke-direct {p0, v1}, Lcom/facebook/fresco/animation/factory/a;->a(Lcom/facebook/imagepipeline/animated/base/d;)Lcom/facebook/imagepipeline/animated/impl/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lcom/facebook/fresco/animation/b/a/a;-><init>(Lcom/facebook/imagepipeline/animated/impl/c;Z)V

    goto :goto_0

    .line 2146
    :pswitch_1
    new-instance v2, Lcom/facebook/fresco/animation/b/a/a;

    invoke-direct {p0, v1}, Lcom/facebook/fresco/animation/factory/a;->a(Lcom/facebook/imagepipeline/animated/base/d;)Lcom/facebook/imagepipeline/animated/impl/c;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Lcom/facebook/fresco/animation/b/a/a;-><init>(Lcom/facebook/imagepipeline/animated/impl/c;Z)V

    goto :goto_0

    .line 2148
    :pswitch_2
    new-instance v2, Lcom/facebook/fresco/animation/b/a/b;

    invoke-direct {v2}, Lcom/facebook/fresco/animation/b/a/b;-><init>()V

    goto :goto_0

    :cond_0
    move-object v5, v6

    goto :goto_1

    .line 2142
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
