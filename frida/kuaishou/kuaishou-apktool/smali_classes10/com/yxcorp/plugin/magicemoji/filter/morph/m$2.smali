.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/m$2;
.super Ljava/lang/Object;
.source "GPUImageFaceStretchFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$2;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$2;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;Z)Z

    .line 453
    return-void
.end method
