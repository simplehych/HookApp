.class final Lcom/yxcorp/gifshow/m$e$2;
.super Ljava/lang/Object;
.source "MediaStoreManager.java"

# interfaces
.implements Lcom/yxcorp/gifshow/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/m$e;->a(Ljava/lang/String;Lcom/yxcorp/utility/AsyncTask;Lcom/yxcorp/gifshow/m$f;Z)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/utility/AsyncTask;

.field final synthetic b:Lcom/yxcorp/gifshow/m$e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/m$e;Lcom/yxcorp/utility/AsyncTask;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lcom/yxcorp/gifshow/m$e$2;->b:Lcom/yxcorp/gifshow/m$e;

    iput-object p2, p0, Lcom/yxcorp/gifshow/m$e$2;->a:Lcom/yxcorp/utility/AsyncTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lcom/yxcorp/gifshow/m$e$2;->a:Lcom/yxcorp/utility/AsyncTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/m$e$2;->a:Lcom/yxcorp/utility/AsyncTask;

    .line 1477
    iget-object v0, v0, Lcom/yxcorp/utility/AsyncTask;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 600
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
