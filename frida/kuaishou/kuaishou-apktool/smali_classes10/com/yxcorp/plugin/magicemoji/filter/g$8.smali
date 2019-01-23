.class final Lcom/yxcorp/plugin/magicemoji/filter/g$8;
.super Ljava/lang/Object;
.source "GPUImage3DFaceFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/g;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1180
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$8;->b:Lcom/yxcorp/plugin/magicemoji/filter/g;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$8;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1183
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$8;->b:Lcom/yxcorp/plugin/magicemoji/filter/g;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/g;->f(Lcom/yxcorp/plugin/magicemoji/filter/g;)Lcom/yxcorp/plugin/magicemoji/filter/ag;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1188
    :goto_0
    return-void

    .line 1186
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$8;->b:Lcom/yxcorp/plugin/magicemoji/filter/g;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/g;->f(Lcom/yxcorp/plugin/magicemoji/filter/g;)Lcom/yxcorp/plugin/magicemoji/filter/ag;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$8;->b:Lcom/yxcorp/plugin/magicemoji/filter/g;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/g;->b(Lcom/yxcorp/plugin/magicemoji/filter/g;)Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$8;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->SetMemojiUserStyleJson(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2025
    :goto_1
    iput-boolean v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/ag;->d:Z

    .line 1187
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$8;->b:Lcom/yxcorp/plugin/magicemoji/filter/g;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/g;->f(Lcom/yxcorp/plugin/magicemoji/filter/g;)Lcom/yxcorp/plugin/magicemoji/filter/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/ag;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1186
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
