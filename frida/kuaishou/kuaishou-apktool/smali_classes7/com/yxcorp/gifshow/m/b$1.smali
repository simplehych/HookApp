.class final Lcom/yxcorp/gifshow/m/b$1;
.super Ljava/lang/Object;
.source "LoadMorePresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/i/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/m/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/m/b;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/yxcorp/gifshow/m/b$1;->a:Lcom/yxcorp/gifshow/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/b$1;->a:Lcom/yxcorp/gifshow/m/b;

    .line 1012
    iget-object v0, v0, Lcom/yxcorp/gifshow/m/b;->d:Landroid/view/View;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 31
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/b$1;->a:Lcom/yxcorp/gifshow/m/b;

    .line 2012
    iget-object v0, v0, Lcom/yxcorp/gifshow/m/b;->d:Landroid/view/View;

    .line 32
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public final b(ZZ)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method
