.class final Lcom/yxcorp/gifshow/recycler/b/d$1;
.super Ljava/lang/Object;
.source "AsyncListDiffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/recycler/b/d;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:Lcom/yxcorp/gifshow/recycler/b/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/recycler/b/d;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/b/d$1;->d:Lcom/yxcorp/gifshow/recycler/b/d;

    iput-object p2, p0, Lcom/yxcorp/gifshow/recycler/b/d$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/yxcorp/gifshow/recycler/b/d$1;->b:Ljava/util/List;

    iput p4, p0, Lcom/yxcorp/gifshow/recycler/b/d$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 191
    new-instance v0, Lcom/yxcorp/gifshow/recycler/b/d$1$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/recycler/b/d$1$1;-><init>(Lcom/yxcorp/gifshow/recycler/b/d$1;)V

    invoke-static {v0}, Landroid/support/v7/g/b;->a(Landroid/support/v7/g/b$a;)Landroid/support/v7/g/b$b;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/b/d$1;->d:Lcom/yxcorp/gifshow/recycler/b/d;

    .line 1096
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/b/d;->b:Lcom/yxcorp/gifshow/recycler/b/b;

    .line 2033
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/b/b;->a:Ljava/util/concurrent/Executor;

    .line 215
    new-instance v2, Lcom/yxcorp/gifshow/recycler/b/d$1$2;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/recycler/b/d$1$2;-><init>(Lcom/yxcorp/gifshow/recycler/b/d$1;Landroid/support/v7/g/b$b;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 223
    return-void
.end method
