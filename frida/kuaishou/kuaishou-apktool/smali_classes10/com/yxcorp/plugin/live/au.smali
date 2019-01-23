.class public final Lcom/yxcorp/plugin/live/au;
.super Ljava/lang/Object;
.source "LiveMessageDelegate.java"


# instance fields
.field a:Lcom/yxcorp/plugin/live/al;

.field b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/livestream/longconnection/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/livestream/longconnection/h;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/x$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/au;->c:Ljava/util/Set;

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/au;->b:Ljava/util/Set;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/au;->d:Ljava/util/List;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/live/au;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/live/au;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/plugin/live/au;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    return-void
.end method

.method public final a(ILjava/lang/Class;Lcom/yxcorp/livestream/longconnection/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/nano/MessageNano;",
            ">(I",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/yxcorp/livestream/longconnection/m",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/yxcorp/plugin/live/au;->d:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/plugin/live/x$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/yxcorp/plugin/live/x$a;-><init>(ILjava/lang/Class;Lcom/yxcorp/livestream/longconnection/m;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lcom/yxcorp/plugin/live/au;->a:Lcom/yxcorp/plugin/live/al;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/yxcorp/plugin/live/au;->a:Lcom/yxcorp/plugin/live/al;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yxcorp/plugin/live/al;->a(ILjava/lang/Class;Lcom/yxcorp/livestream/longconnection/m;)V

    .line 131
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/livestream/longconnection/h;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/live/au;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/yxcorp/plugin/live/au;->a:Lcom/yxcorp/plugin/live/al;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/live/au;->a:Lcom/yxcorp/plugin/live/al;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/al;->a(Lcom/yxcorp/livestream/longconnection/h;)V

    .line 70
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/live/al;)V
    .locals 5

    .prologue
    .line 30
    iput-object p1, p0, Lcom/yxcorp/plugin/live/au;->a:Lcom/yxcorp/plugin/live/al;

    .line 31
    iget-object v0, p0, Lcom/yxcorp/plugin/live/au;->a:Lcom/yxcorp/plugin/live/al;

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/yxcorp/plugin/live/au;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/live/au;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/h;

    .line 36
    iget-object v2, p0, Lcom/yxcorp/plugin/live/au;->a:Lcom/yxcorp/plugin/live/al;

    invoke-virtual {v2, v0}, Lcom/yxcorp/plugin/live/al;->a(Lcom/yxcorp/livestream/longconnection/h;)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/au;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/live/au;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/d;

    .line 43
    iget-object v2, p0, Lcom/yxcorp/plugin/live/au;->a:Lcom/yxcorp/plugin/live/al;

    invoke-virtual {v2, v0}, Lcom/yxcorp/plugin/live/al;->a(Lcom/yxcorp/livestream/longconnection/d;)V

    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/au;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/yxcorp/plugin/live/au;->d:Ljava/util/List;

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 49
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/x$a;

    .line 52
    iget-object v2, p0, Lcom/yxcorp/plugin/live/au;->a:Lcom/yxcorp/plugin/live/al;

    iget v3, v0, Lcom/yxcorp/plugin/live/x$a;->a:I

    iget-object v4, v0, Lcom/yxcorp/plugin/live/x$a;->b:Ljava/lang/Class;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/x$a;->c:Lcom/yxcorp/livestream/longconnection/m;

    invoke-virtual {v2, v3, v4, v0}, Lcom/yxcorp/plugin/live/al;->a(ILjava/lang/Class;Lcom/yxcorp/livestream/longconnection/m;)V

    goto :goto_2

    .line 57
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yxcorp/plugin/live/au;->a:Lcom/yxcorp/plugin/live/al;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/yxcorp/plugin/live/au;->a:Lcom/yxcorp/plugin/live/al;

    .line 2147
    iget-object v1, v0, Lcom/yxcorp/plugin/live/al;->a:Lcom/yxcorp/plugin/live/ak;

    if-nez v1, :cond_1

    .line 2148
    iget-object v1, v0, Lcom/yxcorp/plugin/live/al;->b:Ljava/util/List;

    new-instance v2, Lcom/yxcorp/plugin/live/al$10;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/live/al$10;-><init>(Lcom/yxcorp/plugin/live/al;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    .line 2155
    :cond_1
    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->a:Lcom/yxcorp/plugin/live/ak;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/ak;->e()V

    goto :goto_0
.end method

.method public final b(Lcom/yxcorp/livestream/longconnection/h;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/live/au;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Lcom/yxcorp/plugin/live/au;->a:Lcom/yxcorp/plugin/live/al;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/yxcorp/plugin/live/au;->a:Lcom/yxcorp/plugin/live/al;

    .line 1328
    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 77
    :cond_0
    return-void
.end method

.method public final c()Lcom/yxcorp/livestream/longconnection/b;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/yxcorp/plugin/live/au;->a:Lcom/yxcorp/plugin/live/al;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/yxcorp/plugin/live/au;->a:Lcom/yxcorp/plugin/live/al;

    .line 3082
    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->d:Lcom/yxcorp/livestream/longconnection/b;

    .line 137
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/livestream/longconnection/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/yxcorp/plugin/live/au;->a:Lcom/yxcorp/plugin/live/al;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/yxcorp/plugin/live/au;->a:Lcom/yxcorp/plugin/live/al;

    .line 3332
    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    .line 144
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
