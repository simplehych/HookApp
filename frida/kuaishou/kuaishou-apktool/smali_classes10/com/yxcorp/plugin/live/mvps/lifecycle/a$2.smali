.class final Lcom/yxcorp/plugin/live/mvps/lifecycle/a$2;
.super Ljava/lang/Object;
.source "AnchorLifecycleDispatcherPresenter.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/mvps/lifecycle/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/mvps/lifecycle/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/mvps/lifecycle/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/mvps/lifecycle/a;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/yxcorp/plugin/live/mvps/lifecycle/a$2;->a:Lcom/yxcorp/plugin/live/mvps/lifecycle/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/m$a;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/lifecycle/a$2;->a:Lcom/yxcorp/plugin/live/mvps/lifecycle/a;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/mvps/lifecycle/a;->a(Lcom/yxcorp/plugin/live/mvps/lifecycle/a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method
