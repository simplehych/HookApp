.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/h$1;
.super Ljava/lang/Thread;
.source "GPUImageFacePointsFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/morph/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/h;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/h;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/h;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$1$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/h$1;)V

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/h;Ljava/lang/Runnable;)V

    .line 57
    const-wide/16 v0, 0xa

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
