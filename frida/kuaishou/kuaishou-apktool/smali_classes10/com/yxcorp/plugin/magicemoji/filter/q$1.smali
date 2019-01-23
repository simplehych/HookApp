.class final Lcom/yxcorp/plugin/magicemoji/filter/q$1;
.super Ljava/lang/Object;
.source "GPUImageIrisMakeupFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/q;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/q;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/q$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/q;->a(Lcom/yxcorp/plugin/magicemoji/filter/q;I)I

    .line 391
    return-void
.end method
