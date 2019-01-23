.class final Lcom/yxcorp/gifshow/recycler/b/d$1$2;
.super Ljava/lang/Object;
.source "AsyncListDiffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/recycler/b/d$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/g/b$b;

.field final synthetic b:Lcom/yxcorp/gifshow/recycler/b/d$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/recycler/b/d$1;Landroid/support/v7/g/b$b;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/b/d$1$2;->b:Lcom/yxcorp/gifshow/recycler/b/d$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/recycler/b/d$1$2;->a:Landroid/support/v7/g/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/d$1$2;->b:Lcom/yxcorp/gifshow/recycler/b/d$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/b/d$1;->d:Lcom/yxcorp/gifshow/recycler/b/d;

    .line 1096
    iget v0, v0, Lcom/yxcorp/gifshow/recycler/b/d;->f:I

    .line 218
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/b/d$1$2;->b:Lcom/yxcorp/gifshow/recycler/b/d$1;

    iget v1, v1, Lcom/yxcorp/gifshow/recycler/b/d$1;->c:I

    if-ne v0, v1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/d$1$2;->b:Lcom/yxcorp/gifshow/recycler/b/d$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/b/d$1;->d:Lcom/yxcorp/gifshow/recycler/b/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/b/d$1$2;->b:Lcom/yxcorp/gifshow/recycler/b/d$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/b/d$1;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/yxcorp/gifshow/recycler/b/d$1$2;->a:Landroid/support/v7/g/b$b;

    .line 2235
    iput-object v1, v0, Lcom/yxcorp/gifshow/recycler/b/d;->d:Ljava/util/List;

    .line 2236
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/recycler/b/d;->e:Ljava/util/List;

    .line 2237
    iget-object v1, v0, Lcom/yxcorp/gifshow/recycler/b/d;->a:Landroid/support/v7/g/c;

    invoke-virtual {v2, v1}, Landroid/support/v7/g/b$b;->a(Landroid/support/v7/g/c;)V

    .line 2238
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/recycler/b/d;->c:Z

    .line 221
    :cond_0
    return-void
.end method
