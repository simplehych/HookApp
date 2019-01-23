.class final Lcom/yxcorp/plugin/magicemoji/filter/g$2;
.super Ljava/lang/Object;
.source "GPUImage3DFaceFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/g;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/g;Z)V
    .locals 0

    .prologue
    .line 1227
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/g;

    iput-boolean p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1230
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/g;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/g;->f(Lcom/yxcorp/plugin/magicemoji/filter/g;)Lcom/yxcorp/plugin/magicemoji/filter/ag;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1235
    :goto_0
    return-void

    .line 1233
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/g;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/g;->f(Lcom/yxcorp/plugin/magicemoji/filter/g;)Lcom/yxcorp/plugin/magicemoji/filter/ag;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$2;->a:Z

    .line 2030
    iput-boolean v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/ag;->c:Z

    .line 1234
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/g;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/g;->f(Lcom/yxcorp/plugin/magicemoji/filter/g;)Lcom/yxcorp/plugin/magicemoji/filter/ag;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/g;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/g;->b(Lcom/yxcorp/plugin/magicemoji/filter/g;)Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    move-result-object v0

    iget-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$2;->a:Z

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->SetMemojiEditMode(Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3025
    :goto_1
    iput-boolean v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/ag;->d:Z

    goto :goto_0

    .line 1234
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
