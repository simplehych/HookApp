.class final Lcom/yxcorp/plugin/live/entry/o$1;
.super Ljava/lang/Object;
.source "LiveGlassesTipsPart.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/entry/o;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/o;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/o;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/o$1;->a:Lcom/yxcorp/plugin/live/entry/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/o$1;->a:Lcom/yxcorp/plugin/live/entry/o;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/o$1;->a:Lcom/yxcorp/plugin/live/entry/o;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/entry/o;->a(Lcom/yxcorp/plugin/live/entry/o;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/entry/o;->a(Lcom/yxcorp/plugin/live/entry/o;I)I

    .line 40
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/b$i;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yxcorp/plugin/live/entry/o$1;->a:Lcom/yxcorp/plugin/live/entry/o;

    .line 42
    invoke-static {v3}, Lcom/yxcorp/plugin/live/entry/o;->b(Lcom/yxcorp/plugin/live/entry/o;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/plugin/live/entry/b$i;-><init>(ZI)V

    .line 41
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 43
    return-void
.end method
