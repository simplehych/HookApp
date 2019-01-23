.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/s$11;
.super Ljava/lang/Object;
.source "GPUImagePaintFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$11;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$11;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->e(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 482
    return-void
.end method
