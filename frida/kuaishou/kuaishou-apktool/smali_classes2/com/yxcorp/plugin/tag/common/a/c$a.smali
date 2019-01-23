.class public final Lcom/yxcorp/plugin/tag/common/a/c$a;
.super Ljava/lang/Object;
.source "RefreshManager.java"

# interfaces
.implements Lcom/yxcorp/widget/refresh/RefreshLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/tag/common/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/tag/common/a/c;


# direct methods
.method private constructor <init>(Lcom/yxcorp/plugin/tag/common/a/c;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/a/c$a;->a:Lcom/yxcorp/plugin/tag/common/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yxcorp/plugin/tag/common/a/c;B)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/tag/common/a/c$a;-><init>(Lcom/yxcorp/plugin/tag/common/a/c;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 53
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    sget v0, Lcom/yxcorp/f/b$g;->network_unavailable:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/a/c$a;->a:Lcom/yxcorp/plugin/tag/common/a/c;

    .line 1013
    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/a/c;->a:Lcom/yxcorp/plugin/tag/common/a/c$b;

    .line 55
    invoke-interface {v0}, Lcom/yxcorp/plugin/tag/common/a/c$b;->a()V

    .line 59
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/a/c$a;->a:Lcom/yxcorp/plugin/tag/common/a/c;

    .line 2013
    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/a/c;->c:Lcom/yxcorp/gifshow/i/b;

    .line 58
    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->b()V

    goto :goto_0
.end method
