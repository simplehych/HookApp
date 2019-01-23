.class public final Lcom/yxcorp/plugin/magicemoji/filter/morph/s$7;
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
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$7;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$7;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$7;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$7;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)V

    .line 264
    return-void
.end method
