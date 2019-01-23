.class final Lcom/yxcorp/gifshow/util/fl$a$1;
.super Lcom/yxcorp/gifshow/widget/SwipeLayout$b;
.source "SwipeBack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/fl$a;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/widget/SwipeLayout$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/SwipeLayout$a;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/yxcorp/gifshow/util/fl$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/fl$a;Lcom/yxcorp/gifshow/widget/SwipeLayout$a;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/fl$a$1;->c:Lcom/yxcorp/gifshow/util/fl$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/fl$a$1;->a:Lcom/yxcorp/gifshow/widget/SwipeLayout$a;

    iput-object p3, p0, Lcom/yxcorp/gifshow/util/fl$a$1;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/SwipeLayout$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(I)V

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/fl$a$1;->a:Lcom/yxcorp/gifshow/widget/SwipeLayout$a;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/fl$a$1;->a:Lcom/yxcorp/gifshow/widget/SwipeLayout$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/SwipeLayout$a;->a()V

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/fl$a$1;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/fl$a$1;->a:Lcom/yxcorp/gifshow/widget/SwipeLayout$a;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/fl$a$1;->a:Lcom/yxcorp/gifshow/widget/SwipeLayout$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/SwipeLayout$a;->b()V

    .line 52
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/fl$a$1;->a:Lcom/yxcorp/gifshow/widget/SwipeLayout$a;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/fl$a$1;->a:Lcom/yxcorp/gifshow/widget/SwipeLayout$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/SwipeLayout$a;->c()V

    .line 59
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/fl$a$1;->a:Lcom/yxcorp/gifshow/widget/SwipeLayout$a;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/fl$a$1;->a:Lcom/yxcorp/gifshow/widget/SwipeLayout$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/SwipeLayout$a;->d()V

    .line 66
    :cond_0
    return-void
.end method
