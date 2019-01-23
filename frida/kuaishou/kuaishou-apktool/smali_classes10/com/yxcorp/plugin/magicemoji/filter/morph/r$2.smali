.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/r$2;
.super Ljava/lang/Object;
.source "GPUImageNewMakeupFilter3.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$2;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$2;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->b(Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;)Z

    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->e()V

    .line 138
    :cond_0
    return-void
.end method
