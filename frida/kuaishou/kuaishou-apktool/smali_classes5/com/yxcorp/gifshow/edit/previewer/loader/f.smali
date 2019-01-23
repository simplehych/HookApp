.class public Lcom/yxcorp/gifshow/edit/previewer/loader/f;
.super Lcom/yxcorp/gifshow/edit/previewer/loader/af;
.source "EffectLoader.java"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field a:Lcom/yxcorp/gifshow/edit/draft/model/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/edit/draft/model/j",
            "<",
            "Lcom/kuaishou/edit/draft/Workspace;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/yxcorp/gifshow/edit/draft/model/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/edit/draft/model/i",
            "<",
            "Lcom/kuaishou/edit/draft/TimeEffect;",
            "Lcom/yxcorp/gifshow/edit/draft/model/j",
            "<",
            "Lcom/kuaishou/edit/draft/TimeEffect;",
            ">;>;"
        }
    .end annotation
.end field

.field c:Lcom/yxcorp/gifshow/edit/draft/model/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/edit/draft/model/i",
            "<",
            "Lcom/kuaishou/edit/draft/bt;",
            "Lcom/yxcorp/gifshow/edit/draft/model/j",
            "<",
            "Lcom/kuaishou/edit/draft/bt;",
            ">;>;"
        }
    .end annotation
.end field

.field d:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/yxcorp/gifshow/edit/previewer/loader/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/edit/previewer/loader/f;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/yxcorp/gifshow/edit/previewer/loader/af;-><init>()V

    return-void
.end method

.method static final synthetic a(Ljava/util/List;)Lorg/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 73
    invoke-static {p0}, Lio/reactivex/e;->a(Ljava/lang/Iterable;)Lio/reactivex/e;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Lcom/kuaishou/edit/draft/TimeEffect;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/TimeEffect;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1156
    iget-object v2, p0, Lcom/kuaishou/edit/draft/TimeEffect;->c:Lcom/kuaishou/edit/draft/o;

    if-eqz v2, :cond_0

    move v2, v0

    .line 74
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1156
    goto :goto_0

    :cond_1
    move v0, v1

    .line 74
    goto :goto_1
.end method

.method static final synthetic a(Lcom/kuaishou/edit/draft/bt;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/bt;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2026
    iget-object v2, p0, Lcom/kuaishou/edit/draft/bt;->c:Lcom/kuaishou/edit/draft/o;

    if-eqz v2, :cond_0

    move v2, v0

    .line 54
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 2026
    goto :goto_0

    :cond_1
    move v0, v1

    .line 54
    goto :goto_1
.end method

.method static final synthetic b(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 72
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic c(Ljava/util/List;)Lorg/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 53
    invoke-static {p0}, Lio/reactivex/e;->a(Ljava/lang/Iterable;)Lio/reactivex/e;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic d(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 52
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/f;->c:Lcom/yxcorp/gifshow/edit/draft/model/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/edit/draft/model/i;->m()Ljava/util/List;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/f;->b:Lcom/yxcorp/gifshow/edit/draft/model/i;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/edit/draft/model/i;->m()Ljava/util/List;

    move-result-object v1

    .line 51
    invoke-static {v0}, Lio/reactivex/e;->a(Ljava/lang/Object;)Lio/reactivex/e;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/edit/previewer/loader/g;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/edit/previewer/loader/g;-><init>(Ljava/util/List;)V

    .line 52
    invoke-virtual {v2, v3}, Lio/reactivex/e;->a(Lio/reactivex/c/q;)Lio/reactivex/e;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/edit/previewer/loader/h;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/edit/previewer/loader/h;-><init>(Ljava/util/List;)V

    .line 53
    invoke-virtual {v2, v3}, Lio/reactivex/e;->a(Lio/reactivex/c/h;)Lio/reactivex/e;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/edit/previewer/loader/i;->a:Lio/reactivex/c/q;

    .line 54
    invoke-virtual {v0, v2}, Lio/reactivex/e;->a(Lio/reactivex/c/q;)Lio/reactivex/e;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/edit/previewer/loader/j;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/edit/previewer/loader/j;-><init>(Lcom/yxcorp/gifshow/edit/previewer/loader/f;)V

    sget-object v3, Lcom/yxcorp/gifshow/edit/previewer/loader/k;->a:Lio/reactivex/c/g;

    .line 55
    invoke-virtual {v0, v2, v3}, Lio/reactivex/e;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 71
    invoke-static {v1}, Lio/reactivex/e;->a(Ljava/lang/Object;)Lio/reactivex/e;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/edit/previewer/loader/l;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/edit/previewer/loader/l;-><init>(Ljava/util/List;)V

    .line 72
    invoke-virtual {v0, v2}, Lio/reactivex/e;->a(Lio/reactivex/c/q;)Lio/reactivex/e;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/edit/previewer/loader/m;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/edit/previewer/loader/m;-><init>(Ljava/util/List;)V

    .line 73
    invoke-virtual {v0, v2}, Lio/reactivex/e;->a(Lio/reactivex/c/h;)Lio/reactivex/e;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/edit/previewer/loader/n;->a:Lio/reactivex/c/q;

    .line 74
    invoke-virtual {v0, v1}, Lio/reactivex/e;->a(Lio/reactivex/c/q;)Lio/reactivex/e;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/edit/previewer/loader/o;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/edit/previewer/loader/o;-><init>(Lcom/yxcorp/gifshow/edit/previewer/loader/f;)V

    sget-object v2, Lcom/yxcorp/gifshow/edit/previewer/loader/p;->a:Lio/reactivex/c/g;

    .line 75
    invoke-virtual {v0, v1, v2}, Lio/reactivex/e;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 123
    return-void
.end method
