.class final Lcom/yxcorp/gifshow/v3/editor/text/c$2;
.super Ljava/lang/Object;
.source "TextEditorPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/v3/editor/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/text/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/text/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/text/c;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/text/c$2;->a:Lcom/yxcorp/gifshow/v3/editor/text/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c$2;->a:Lcom/yxcorp/gifshow/v3/editor/text/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/text/c;->a(Lcom/yxcorp/gifshow/v3/editor/text/c;Z)Z

    .line 303
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c$2;->a:Lcom/yxcorp/gifshow/v3/editor/text/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->h()V

    .line 304
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c$2;->a:Lcom/yxcorp/gifshow/v3/editor/text/c;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/text/o;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/text/o;-><init>(Lcom/yxcorp/gifshow/v3/editor/text/c$2;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/text/c;->a(Lcom/yxcorp/gifshow/v3/editor/text/c;Ljava/lang/Runnable;)V

    .line 310
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c$2;->a:Lcom/yxcorp/gifshow/v3/editor/text/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/text/c;->b(Lcom/yxcorp/gifshow/v3/editor/text/c;Z)Z

    .line 315
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c$2;->a:Lcom/yxcorp/gifshow/v3/editor/text/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->h()V

    .line 316
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c$2;->a:Lcom/yxcorp/gifshow/v3/editor/text/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/text/c;->f:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/n/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c$2;->a:Lcom/yxcorp/gifshow/v3/editor/text/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/text/c;->f:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/n/a;->e()V

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c$2;->a:Lcom/yxcorp/gifshow/v3/editor/text/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/text/c;->b(Lcom/yxcorp/gifshow/v3/editor/text/c;)V

    .line 320
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c$2;->a:Lcom/yxcorp/gifshow/v3/editor/text/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/text/c;->c(Lcom/yxcorp/gifshow/v3/editor/text/c;)Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->clear()V

    .line 321
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c$2;->a:Lcom/yxcorp/gifshow/v3/editor/text/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/text/c;->d(Lcom/yxcorp/gifshow/v3/editor/text/c;)V

    .line 326
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
