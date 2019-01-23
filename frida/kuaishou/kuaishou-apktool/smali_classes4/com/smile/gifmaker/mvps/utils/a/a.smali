.class public final Lcom/smile/gifmaker/mvps/utils/a/a;
.super Ljava/lang/Object;
.source "InjectExtension.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/a;


# instance fields
.field public final a:Lcom/smile/gifshow/annotation/provider/v2/c;

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/smile/gifshow/annotation/a/b;

.field private final d:Lcom/smile/gifshow/annotation/provider/v2/c;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/smile/gifshow/annotation/provider/v2/c;

    invoke-direct {v0}, Lcom/smile/gifshow/annotation/provider/v2/c;-><init>()V

    iput-object v0, p0, Lcom/smile/gifmaker/mvps/utils/a/a;->d:Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 20
    new-instance v0, Lcom/smile/gifshow/annotation/provider/v2/c;

    invoke-direct {v0}, Lcom/smile/gifshow/annotation/provider/v2/c;-><init>()V

    iput-object v0, p0, Lcom/smile/gifmaker/mvps/utils/a/a;->a:Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 23
    iput-object p1, p0, Lcom/smile/gifmaker/mvps/utils/a/a;->b:Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/smile/gifmaker/mvps/utils/a/a;->c:Lcom/smile/gifshow/annotation/a/b;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smile/gifmaker/mvps/utils/a/a;->e:Z

    .line 30
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/a/a;->c:Lcom/smile/gifshow/annotation/a/b;

    iget-object v1, p0, Lcom/smile/gifmaker/mvps/utils/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/smile/gifshow/annotation/a/b;->a(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;)Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/utils/a/a;->d:Lcom/smile/gifshow/annotation/provider/v2/c;

    invoke-interface {v0, v1, p1}, Lcom/smile/gifshow/annotation/provider/v2/a;->a(Lcom/smile/gifshow/annotation/provider/v2/c;Ljava/lang/Object;)V

    .line 51
    :cond_0
    return-void
.end method

.method public final varargs a([Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 55
    if-eqz p1, :cond_3

    array-length v1, p1

    if-ne v1, v2, :cond_3

    aget-object v1, p1, v0

    instance-of v1, v1, Lcom/smile/gifshow/annotation/provider/v2/c;

    if-eqz v1, :cond_3

    .line 56
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/utils/a/a;->d:Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1110
    iget-object v3, v1, Lcom/smile/gifshow/annotation/provider/v2/c;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v1, Lcom/smile/gifshow/annotation/provider/v2/c;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    .line 56
    :goto_0
    if-eqz v1, :cond_2

    .line 57
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/utils/a/a;->a:Lcom/smile/gifshow/annotation/provider/v2/c;

    invoke-virtual {v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->b()V

    .line 58
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/utils/a/a;->a:Lcom/smile/gifshow/annotation/provider/v2/c;

    aget-object v0, p1, v0

    check-cast v0, Lcom/smile/gifshow/annotation/provider/v2/c;

    invoke-virtual {v1, v0}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Lcom/smile/gifshow/annotation/provider/v2/c;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 73
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/a/a;->c:Lcom/smile/gifshow/annotation/a/b;

    iget-object v1, p0, Lcom/smile/gifmaker/mvps/utils/a/a;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/smile/gifmaker/mvps/utils/a/a;->a:Lcom/smile/gifshow/annotation/provider/v2/c;

    invoke-interface {v0, v1, v3}, Lcom/smile/gifshow/annotation/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    iput-boolean v2, p0, Lcom/smile/gifmaker/mvps/utils/a/a;->e:Z

    .line 75
    return-void

    :cond_1
    move v1, v0

    .line 1110
    goto :goto_0

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/utils/a/a;->a:Lcom/smile/gifshow/annotation/provider/v2/c;

    invoke-virtual {v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->b()V

    .line 61
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/utils/a/a;->a:Lcom/smile/gifshow/annotation/provider/v2/c;

    iget-object v3, p0, Lcom/smile/gifmaker/mvps/utils/a/a;->d:Lcom/smile/gifshow/annotation/provider/v2/c;

    invoke-virtual {v1, v3}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Lcom/smile/gifshow/annotation/provider/v2/c;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 62
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/utils/a/a;->a:Lcom/smile/gifshow/annotation/provider/v2/c;

    aget-object v0, p1, v0

    check-cast v0, Lcom/smile/gifshow/annotation/provider/v2/c;

    invoke-virtual {v1, v0}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Lcom/smile/gifshow/annotation/provider/v2/c;)Lcom/smile/gifshow/annotation/provider/v2/c;

    goto :goto_1

    .line 65
    :cond_3
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/utils/a/a;->a:Lcom/smile/gifshow/annotation/provider/v2/c;

    invoke-virtual {v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->b()V

    .line 66
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/utils/a/a;->a:Lcom/smile/gifshow/annotation/provider/v2/c;

    iget-object v3, p0, Lcom/smile/gifmaker/mvps/utils/a/a;->d:Lcom/smile/gifshow/annotation/provider/v2/c;

    invoke-virtual {v1, v3}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Lcom/smile/gifshow/annotation/provider/v2/c;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 67
    if-eqz p1, :cond_0

    .line 68
    array-length v1, p1

    :goto_2
    if-ge v0, v1, :cond_0

    aget-object v3, p1, v0

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/smile/gifshow/annotation/provider/v2/g;->b(Ljava/lang/Class;)Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v4

    iget-object v5, p0, Lcom/smile/gifmaker/mvps/utils/a/a;->a:Lcom/smile/gifshow/annotation/provider/v2/c;

    invoke-interface {v4, v5, v3}, Lcom/smile/gifshow/annotation/provider/v2/a;->a(Lcom/smile/gifshow/annotation/provider/v2/c;Ljava/lang/Object;)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
