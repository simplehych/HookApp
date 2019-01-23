.class final Lcom/yxcorp/plugin/magicemoji/filter/r$19;
.super Ljava/lang/Object;
.source "GPUImageLuaFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/r;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/r;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/r;Z)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$19;->b:Lcom/yxcorp/plugin/magicemoji/filter/r;

    iput-boolean p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$19;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 625
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$19;->b:Lcom/yxcorp/plugin/magicemoji/filter/r;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$19;->a:Z

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/r;->b(Lcom/yxcorp/plugin/magicemoji/filter/r;Z)Z

    .line 626
    return-void
.end method
