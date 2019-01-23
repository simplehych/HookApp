.class final Lcom/yxcorp/gifshow/widget/KwaiActionBar$1;
.super Ljava/lang/Object;
.source "KwaiActionBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/KwaiActionBar;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/KwaiActionBar;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/KwaiActionBar;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar$1;->a:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 83
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar$1;->a:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 1277
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->d:Z

    if-eqz v0, :cond_1

    .line 1279
    :try_start_0
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1285
    :cond_0
    :goto_0
    return-void

    .line 1280
    :catch_0
    move-exception v0

    .line 1281
    const-string/jumbo v2, "ks://kwaiactionbar"

    const-string/jumbo v3, "left_click"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "currentActivity"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 1282
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    const-string/jumbo v5, "error"

    aput-object v5, v4, v1

    const/4 v1, 0x3

    .line 1283
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 1281
    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1287
    :cond_1
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 1288
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
