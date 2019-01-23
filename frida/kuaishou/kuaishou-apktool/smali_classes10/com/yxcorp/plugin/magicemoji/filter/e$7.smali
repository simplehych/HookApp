.class final Lcom/yxcorp/plugin/magicemoji/filter/e$7;
.super Ljava/lang/Object;
.source "FaceFilterGroupImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/e;->a([SIIIIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[S

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:J

.field final synthetic g:Lcom/yxcorp/plugin/magicemoji/filter/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/e;[SIIIIJ)V
    .locals 1

    .prologue
    .line 1275
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$7;->g:Lcom/yxcorp/plugin/magicemoji/filter/e;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$7;->a:[S

    iput p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$7;->b:I

    iput p4, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$7;->c:I

    iput p5, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$7;->d:I

    iput p6, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$7;->e:I

    iput-wide p7, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$7;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1278
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$7;->g:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->i(Lcom/yxcorp/plugin/magicemoji/filter/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$7;->g:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->h(Lcom/yxcorp/plugin/magicemoji/filter/e;)Lcom/yxcorp/plugin/magicemoji/data/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$7;->g:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->j(Lcom/yxcorp/plugin/magicemoji/filter/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1279
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$7;->g:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->h(Lcom/yxcorp/plugin/magicemoji/filter/e;)Lcom/yxcorp/plugin/magicemoji/data/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$7;->a:[S

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$7;->b:I

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$7;->e:I

    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$7;->f:J

    .line 2093
    new-instance v6, Lcom/yxcorp/plugin/magicemoji/data/a/a$a;

    invoke-direct {v6}, Lcom/yxcorp/plugin/magicemoji/data/a/a$a;-><init>()V

    .line 2094
    new-array v7, v2, [S

    iput-object v7, v6, Lcom/yxcorp/plugin/magicemoji/data/a/a$a;->b:[S

    .line 2095
    iget-object v7, v6, Lcom/yxcorp/plugin/magicemoji/data/a/a$a;->b:[S

    invoke-static {v1, v8, v7, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2096
    iput v3, v6, Lcom/yxcorp/plugin/magicemoji/data/a/a$a;->c:I

    .line 2097
    invoke-static {v1, v2}, Lcom/yxcorp/plugin/magicemoji/d/d;->a([SI)I

    move-result v1

    int-to-double v2, v1

    iput-wide v2, v6, Lcom/yxcorp/plugin/magicemoji/data/a/a$a;->d:D

    .line 2098
    iput-wide v4, v6, Lcom/yxcorp/plugin/magicemoji/data/a/a$a;->e:J

    .line 2099
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/a/a;->b:Ljava/util/Queue;

    invoke-interface {v0, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 1281
    :cond_0
    return-void
.end method
