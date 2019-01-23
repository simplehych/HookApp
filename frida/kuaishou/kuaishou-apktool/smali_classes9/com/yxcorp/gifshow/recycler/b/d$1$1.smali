.class final Lcom/yxcorp/gifshow/recycler/b/d$1$1;
.super Landroid/support/v7/g/b$a;
.source "AsyncListDiffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/recycler/b/d$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/recycler/b/d$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/recycler/b/d$1;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/b/d$1$1;->a:Lcom/yxcorp/gifshow/recycler/b/d$1;

    invoke-direct {p0}, Landroid/support/v7/g/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/d$1$1;->a:Lcom/yxcorp/gifshow/recycler/b/d$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/b/d$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(II)Z
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/d$1$1;->a:Lcom/yxcorp/gifshow/recycler/b/d$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/b/d$1;->d:Lcom/yxcorp/gifshow/recycler/b/d;

    .line 1096
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/b/d;->b:Lcom/yxcorp/gifshow/recycler/b/b;

    .line 2045
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/b/b;->c:Lcom/yxcorp/gifshow/recycler/b/e;

    .line 204
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/b/d$1$1;->a:Lcom/yxcorp/gifshow/recycler/b/d$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/b/d$1;->a:Ljava/util/List;

    .line 205
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/recycler/b/d$1$1;->a:Lcom/yxcorp/gifshow/recycler/b/d$1;

    iget-object v2, v2, Lcom/yxcorp/gifshow/recycler/b/d$1;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 204
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/b/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/d$1$1;->a:Lcom/yxcorp/gifshow/recycler/b/d$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/b/d$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(II)Z
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/d$1$1;->a:Lcom/yxcorp/gifshow/recycler/b/d$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/b/d$1;->d:Lcom/yxcorp/gifshow/recycler/b/d;

    .line 2096
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/b/d;->b:Lcom/yxcorp/gifshow/recycler/b/b;

    .line 3045
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/b/b;->c:Lcom/yxcorp/gifshow/recycler/b/e;

    .line 210
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/b/d$1$1;->a:Lcom/yxcorp/gifshow/recycler/b/d$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/b/d$1;->a:Ljava/util/List;

    .line 211
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/recycler/b/d$1$1;->a:Lcom/yxcorp/gifshow/recycler/b/d$1;

    iget-object v2, v2, Lcom/yxcorp/gifshow/recycler/b/d$1;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 210
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/b/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
