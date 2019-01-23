.class public final Lcom/yxcorp/gifshow/widget/a/b;
.super Ljava/lang/Object;
.source "ViewStubInflater.java"


# instance fields
.field private final a:Landroid/view/ViewStub;

.field private b:Landroid/view/View;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/a/b;->a:Landroid/view/ViewStub;

    .line 17
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/a/b;->c:Z

    if-eqz v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 31
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/b;->b:Landroid/view/View;

    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/b;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/a/b;->b:Landroid/view/View;

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/b;->a:Landroid/view/ViewStub;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/a/b;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/a/b;->c:Z

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/b;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/a/b;->b:Landroid/view/View;

    .line 39
    const-string/jumbo v1, "inflate"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "exception"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/b;->b:Landroid/view/View;

    if-nez v0, :cond_2

    const-string/jumbo v0, "null"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VIEW:",
            "Landroid/view/View;",
            ">(I)TVIEW;"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/a/b;->b()V

    .line 22
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/b;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/a/b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/b;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
