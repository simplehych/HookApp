.class final Lcom/yxcorp/plugin/magicemoji/filter/g$7;
.super Ljava/lang/Object;
.source "GPUImage3DFaceFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/g;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yxcorp/plugin/magicemoji/filter/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1129
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$7;->c:Lcom/yxcorp/plugin/magicemoji/filter/g;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$7;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$7;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1132
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$7;->c:Lcom/yxcorp/plugin/magicemoji/filter/g;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/g;->f(Lcom/yxcorp/plugin/magicemoji/filter/g;)Lcom/yxcorp/plugin/magicemoji/filter/ag;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1137
    :goto_0
    return-void

    .line 1135
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$7;->c:Lcom/yxcorp/plugin/magicemoji/filter/g;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/g;->f(Lcom/yxcorp/plugin/magicemoji/filter/g;)Lcom/yxcorp/plugin/magicemoji/filter/ag;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$7;->c:Lcom/yxcorp/plugin/magicemoji/filter/g;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/g;->b(Lcom/yxcorp/plugin/magicemoji/filter/g;)Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$7;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$7;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->SetMemojiUserStyle(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2025
    :goto_1
    iput-boolean v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/ag;->d:Z

    .line 1136
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$7;->c:Lcom/yxcorp/plugin/magicemoji/filter/g;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/g;->f(Lcom/yxcorp/plugin/magicemoji/filter/g;)Lcom/yxcorp/plugin/magicemoji/filter/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$7;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$7;->b:Ljava/lang/String;

    .line 2047
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/ag;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1135
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
