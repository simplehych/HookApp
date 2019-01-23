.class final Lcom/yxcorp/plugin/magicemoji/filter/i$2;
.super Ljava/lang/Object;
.source "GPUImageCGEFaceMagicFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/i;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/i;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/i;Z)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/i;

    iput-boolean p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/i;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$2;->a:Z

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/i;->b(Lcom/yxcorp/plugin/magicemoji/filter/i;Z)Z

    .line 323
    return-void
.end method
