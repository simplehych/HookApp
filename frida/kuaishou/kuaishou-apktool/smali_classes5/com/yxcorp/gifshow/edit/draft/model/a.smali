.class public abstract Lcom/yxcorp/gifshow/edit/draft/model/a;
.super Ljava/lang/Object;
.source "BaseDraftEditor.java"

# interfaces
.implements Lcom/yxcorp/gifshow/edit/draft/model/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/edit/draft/model/a$b;,
        Lcom/yxcorp/gifshow/edit/draft/model/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<TM;*>;I:",
        "Lcom/yxcorp/gifshow/edit/draft/model/g",
        "<TM;*>;>",
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/edit/draft/model/i",
        "<TM;",
        "Lcom/yxcorp/gifshow/edit/draft/model/j",
        "<TM;>;>;"
    }
.end annotation


# instance fields
.field protected a:Ljava/io/File;

.field public b:Lcom/yxcorp/gifshow/edit/draft/model/a$b;

.field public c:Z

.field public d:Z

.field protected e:Lcom/yxcorp/gifshow/edit/draft/model/a;

.field private final f:Lcom/yxcorp/gifshow/edit/draft/model/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/edit/draft/model/a$a",
            "<TI;>;"
        }
    .end annotation
.end field

.field private g:Lcom/yxcorp/gifshow/edit/draft/model/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/edit/draft/model/a$a",
            "<TI;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/io/File;Lcom/google/protobuf/GeneratedMessageLite;Lcom/yxcorp/gifshow/edit/draft/model/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "TM;",
            "Lcom/yxcorp/gifshow/edit/draft/model/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    if-eqz p2, :cond_0

    .line 55
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 54
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/yxcorp/gifshow/edit/draft/model/a;-><init>(Ljava/io/File;Ljava/util/List;Lcom/yxcorp/gifshow/edit/draft/model/a;)V

    .line 57
    return-void

    .line 56
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected constructor <init>(Ljava/io/File;Ljava/util/List;Lcom/yxcorp/gifshow/edit/draft/model/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<TM;>;",
            "Lcom/yxcorp/gifshow/edit/draft/model/a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->c:Z

    .line 141
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->d:Z

    .line 60
    iput-object p3, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->e:Lcom/yxcorp/gifshow/edit/draft/model/a;

    .line 61
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/a$a;

    new-instance v1, Lcom/yxcorp/gifshow/edit/draft/model/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/edit/draft/model/b;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/a;)V

    invoke-static {p2, v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;Lcom/yxcorp/utility/g$a;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/a$a;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->f:Lcom/yxcorp/gifshow/edit/draft/model/a$a;

    .line 1096
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/edit/draft/model/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->a:Ljava/io/File;

    .line 63
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;
        }
    .end annotation

    .prologue
    .line 365
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 366
    iget-object v2, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->g:Lcom/yxcorp/gifshow/edit/draft/model/a$a;

    .line 24035
    iget-object v2, v2, Lcom/yxcorp/gifshow/edit/draft/model/a$a;->b:Ljava/util/Map;

    .line 366
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 367
    iget-object v2, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->g:Lcom/yxcorp/gifshow/edit/draft/model/a$a;

    .line 25035
    iget-object v2, v2, Lcom/yxcorp/gifshow/edit/draft/model/a$a;->c:Ljava/util/List;

    .line 367
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 370
    :cond_1
    return-void
.end method

.method private b(Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/edit/draft/a/a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 311
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->f:Lcom/yxcorp/gifshow/edit/draft/model/a$a;

    .line 15035
    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/a$a;->b:Ljava/util/Map;

    .line 311
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 312
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->f:Lcom/yxcorp/gifshow/edit/draft/model/a$a;

    .line 16035
    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/a$a;->b:Ljava/util/Map;

    .line 312
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 314
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->f:Lcom/yxcorp/gifshow/edit/draft/model/a$a;

    .line 17035
    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/a$a;->c:Ljava/util/List;

    .line 314
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 315
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->f:Lcom/yxcorp/gifshow/edit/draft/model/a$a;

    .line 18035
    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/a$a;->c:Ljava/util/List;

    .line 315
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 316
    return-void
.end method

.method static final synthetic c(Lcom/yxcorp/gifshow/edit/draft/model/g;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/g;->a:Lcom/google/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method private c(Ljava/util/Map;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/edit/draft/a/a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 335
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->g:Lcom/yxcorp/gifshow/edit/draft/model/a$a;

    .line 20035
    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/a$a;->b:Ljava/util/Map;

    .line 335
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 336
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->g:Lcom/yxcorp/gifshow/edit/draft/model/a$a;

    .line 21035
    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/a$a;->b:Ljava/util/Map;

    .line 336
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 338
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->g:Lcom/yxcorp/gifshow/edit/draft/model/a$a;

    .line 22035
    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/a$a;->c:Ljava/util/List;

    .line 338
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 339
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 340
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->g:Lcom/yxcorp/gifshow/edit/draft/model/a$a;

    .line 23035
    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/a$a;->c:Ljava/util/List;

    .line 344
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 345
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/yxcorp/gifshow/edit/draft/a/a;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->g:Lcom/yxcorp/gifshow/edit/draft/model/a$a;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->g:Lcom/yxcorp/gifshow/edit/draft/model/a$a;

    .line 26035
    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/a$a;->b:Ljava/util/Map;

    .line 375
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/a/a;

    .line 376
    if-eqz v0, :cond_0

    .line 381
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->f:Lcom/yxcorp/gifshow/edit/draft/model/a$a;

    .line 27035
    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/a$a;->b:Ljava/util/Map;

    .line 381
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/a/a;

    goto :goto_0
.end method

.method public abstract a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/yxcorp/gifshow/edit/draft/model/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)TI;"
        }
    .end annotation
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public final a(Lcom/yxcorp/gifshow/edit/draft/model/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;
        }
    .end annotation

    .prologue
    .line 492
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/edit/draft/model/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;

    const-string/jumbo v1, "Editor is not started."

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;-><init>(Ljava/lang/String;)V

    .line 497
    invoke-static {v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/Throwable;)V

    .line 509
    :goto_0
    return-void

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->g:Lcom/yxcorp/gifshow/edit/draft/model/a$a;

    .line 40035
    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/a$a;->a:Ljava/util/List;

    .line 501
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 502
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;

    const-string/jumbo v1, "Item is not found on editor."

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 505
    :cond_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/edit/draft/model/g;->f()Ljava/util/List;

    move-result-object v0

    .line 506
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->g:Lcom/yxcorp/gifshow/edit/draft/model/a$a;

    .line 41035
    iget-object v1, v1, Lcom/yxcorp/gifshow/edit/draft/model/a$a;->b:Ljava/util/Map;

    .line 506
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/edit/draft/model/g;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 507
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/edit/draft/model/g;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 508
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/edit/draft/model/a;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TM;>;)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/edit/draft/model/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;

    const-string/jumbo v1, "Editor is started."

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->f:Lcom/yxcorp/gifshow/edit/draft/model/a$a;

    new-instance v1, Lcom/yxcorp/gifshow/edit/draft/model/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/edit/draft/model/c;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/a;)V

    invoke-static {p1, v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;Lcom/yxcorp/utility/g$a;)Ljava/util/List;

    move-result-object v1

    .line 2035
    iput-object v1, v0, Lcom/yxcorp/gifshow/edit/draft/model/a$a;->a:Ljava/util/List;

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->f:Lcom/yxcorp/gifshow/edit/draft/model/a$a;

    .line 3035
    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/a$a;->b:Ljava/util/Map;

    .line 75
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->f:Lcom/yxcorp/gifshow/edit/draft/model/a$a;

    .line 4035
    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/a$a;->c:Ljava/util/List;

    .line 76
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    return-void
.end method

.method protected final a(Ljava/util/Map;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/edit/draft/a/a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 320
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/edit/draft/model/a;->b(Ljava/util/Map;Ljava/util/List;)V

    .line 322
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/edit/draft/model/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->f:Lcom/yxcorp/gifshow/edit/draft/model/a$a;

    .line 19035
    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/a$a;->a:Ljava/util/List;

    .line 323
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/g;

    .line 324
    iget-object v2, v0, Lcom/yxcorp/gifshow/edit/draft/model/g;->d:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 325
    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/a;

    .line 326
    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/edit/draft/model/a;->a(Ljava/util/Map;Ljava/util/List;)V

    goto :goto_0

    .line 331
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;
        }
    .end annotation

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/edit/draft/model/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;

    const-string/jumbo v1, "Editor is not started."

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-static {v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/Throwable;)V

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->f:Lcom/yxcorp/gifshow/edit/draft/model/a$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->g:Lcom/yxcorp/gifshow/edit/draft/model/a$a;

    .line 6035
    iget-object v1, v1, Lcom/yxcorp/gifshow/edit/draft/model/a$a;->a:Ljava/util/List;

    .line 7035
    iput-object v1, v0, Lcom/yxcorp/gifshow/edit/draft/model/a$a;->a:Ljava/util/List;

    .line 256
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->f:Lcom/yxcorp/gifshow/edit/draft/model/a$a;

    .line 8035
    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/a$a;->b:Ljava/util/Map;

    .line 256
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->f:Lcom/yxcorp/gifshow/edit/draft/model/a$a;

    .line 9035
    iget-object v1, v1, Lcom/yxcorp/gifshow/edit/draft/model/a$a;->c:Ljava/util/List;

    .line 256
    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/a;->c(Ljava/util/Map;Ljava/util/List;)V

    .line 258
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->g:Lcom/yxcorp/gifshow/edit/draft/model/a$a;

    .line 259
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->c:Z

    .line 260
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->d:Z

    .line 263
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->b:Lcom/yxcorp/gifshow/edit/draft/model/a$b;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->b:Lcom/yxcorp/gifshow/edit/draft/model/a$b;

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/edit/draft/model/a$b;->a(Lcom/yxcorp/gifshow/edit/draft/model/a;)V

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->e:Lcom/yxcorp/gifshow/edit/draft/model/a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/edit/draft/model/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/yxcorp/gifshow/edit/draft/model/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;
        }
    .end annotation

    .prologue
    .line 519
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/edit/draft/model/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 520
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;

    const-string/jumbo v1, "Editor is not started."

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;-><init>(Ljava/lang/String;)V

    .line 524
    invoke-static {v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/Throwable;)V

    .line 534
    :goto_0
    return-void

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->g:Lcom/yxcorp/gifshow/edit/draft/model/a$a;

    .line 42035
    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/a$a;->a:Ljava/util/List;

    .line 528
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 529
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;

    const-string/jumbo v1, "Item is not found on editor."

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 532
    :cond_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/edit/draft/model/g;->f()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/edit/draft/model/a;->b(Ljava/util/List;)V

    .line 533
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->g:Lcom/yxcorp/gifshow/edit/draft/model/a$a;

    .line 43035
    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/a$a;->a:Ljava/util/List;

    .line 533
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->g:Lcom/yxcorp/gifshow/edit/draft/model/a$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;
        }
    .end annotation

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/edit/draft/model/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;

    const-string/jumbo v1, "Editor is already started."

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-static {v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/Throwable;)V

    .line 186
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/a$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->f:Lcom/yxcorp/gifshow/edit/draft/model/a$a;

    .line 5035
    iget-object v1, v1, Lcom/yxcorp/gifshow/edit/draft/model/a$a;->a:Ljava/util/List;

    .line 186
    new-instance v2, Lcom/yxcorp/gifshow/edit/draft/model/d;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/edit/draft/model/d;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/a;)V

    invoke-static {v1, v2}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;Lcom/yxcorp/utility/g$a;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/a$a;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->g:Lcom/yxcorp/gifshow/edit/draft/model/a$a;

    .line 188
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/edit/draft/model/a;->d()V

    .line 192
    return-void
.end method

.method final synthetic d(Lcom/yxcorp/gifshow/edit/draft/model/g;)Lcom/yxcorp/gifshow/edit/draft/model/g;
    .locals 1

    .prologue
    .line 290
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/edit/draft/model/g;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/edit/draft/model/a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method final synthetic e(Lcom/yxcorp/gifshow/edit/draft/model/g;)Lcom/yxcorp/gifshow/edit/draft/model/g;
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/edit/draft/model/g;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/edit/draft/model/a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;
        }
    .end annotation

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/edit/draft/model/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;

    const-string/jumbo v1, "Editor is not started."

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-static {v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/Throwable;)V

    .line 221
    :goto_0
    return-void

    .line 215
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->g:Lcom/yxcorp/gifshow/edit/draft/model/a$a;

    goto :goto_0
.end method

.method public final f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;
        }
    .end annotation

    .prologue
    .line 234
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/edit/draft/model/a;->a(Z)V

    .line 235
    return-void
.end method

.method protected final g()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;
        }
    .end annotation

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/edit/draft/model/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;

    const-string/jumbo v1, "Editor is not started."

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-static {v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/Throwable;)V

    .line 286
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/edit/draft/model/a;->c()V

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->f:Lcom/yxcorp/gifshow/edit/draft/model/a$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->g:Lcom/yxcorp/gifshow/edit/draft/model/a$a;

    .line 10035
    iget-object v1, v1, Lcom/yxcorp/gifshow/edit/draft/model/a$a;->a:Ljava/util/List;

    .line 290
    new-instance v2, Lcom/yxcorp/gifshow/edit/draft/model/e;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/edit/draft/model/e;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/a;)V

    invoke-static {v1, v2}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;Lcom/yxcorp/utility/g$a;)Ljava/util/List;

    move-result-object v1

    .line 11035
    iput-object v1, v0, Lcom/yxcorp/gifshow/edit/draft/model/a$a;->a:Ljava/util/List;

    .line 291
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->f:Lcom/yxcorp/gifshow/edit/draft/model/a$a;

    .line 12035
    iget-object v1, v0, Lcom/yxcorp/gifshow/edit/draft/model/a$a;->b:Ljava/util/Map;

    .line 291
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->f:Lcom/yxcorp/gifshow/edit/draft/model/a$a;

    .line 13035
    iget-object v2, v0, Lcom/yxcorp/gifshow/edit/draft/model/a$a;->c:Ljava/util/List;

    .line 13349
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->g:Lcom/yxcorp/gifshow/edit/draft/model/a$a;

    if-eqz v0, :cond_2

    .line 13350
    invoke-direct {p0, v1, v2}, Lcom/yxcorp/gifshow/edit/draft/model/a;->c(Ljava/util/Map;Ljava/util/List;)V

    .line 13352
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/edit/draft/model/a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13353
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->g:Lcom/yxcorp/gifshow/edit/draft/model/a$a;

    .line 14035
    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/a$a;->a:Ljava/util/List;

    .line 13353
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/g;

    .line 13354
    iget-object v4, v0, Lcom/yxcorp/gifshow/edit/draft/model/g;->d:Ljava/util/List;

    if-eqz v4, :cond_1

    .line 13355
    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/a;

    .line 13356
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/edit/draft/model/a;->a(Ljava/util/Map;Ljava/util/List;)V

    goto :goto_0

    .line 293
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->c:Z

    .line 294
    return-void
.end method

.method public abstract h()Z
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TI;>;"
        }
    .end annotation

    .prologue
    .line 412
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/edit/draft/model/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->g:Lcom/yxcorp/gifshow/edit/draft/model/a$a;

    .line 28035
    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/a$a;->a:Ljava/util/List;

    .line 413
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 416
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Lcom/yxcorp/gifshow/edit/draft/model/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 425
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/edit/draft/model/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 426
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->g:Lcom/yxcorp/gifshow/edit/draft/model/a$a;

    .line 29035
    iget-object v1, v1, Lcom/yxcorp/gifshow/edit/draft/model/a$a;->a:Ljava/util/List;

    .line 426
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 429
    :cond_0
    :goto_0
    return-object v0

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->g:Lcom/yxcorp/gifshow/edit/draft/model/a$a;

    .line 30035
    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/a$a;->a:Ljava/util/List;

    .line 426
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/g;

    goto :goto_0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/edit/draft/model/j",
            "<TM;>;>;"
        }
    .end annotation

    .prologue
    .line 434
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->f:Lcom/yxcorp/gifshow/edit/draft/model/a$a;

    .line 31035
    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/a$a;->a:Ljava/util/List;

    .line 434
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/yxcorp/gifshow/edit/draft/model/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/edit/draft/model/j",
            "<TM;>;"
        }
    .end annotation

    .prologue
    .line 444
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->f:Lcom/yxcorp/gifshow/edit/draft/model/a$a;

    .line 32035
    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/a$a;->a:Ljava/util/List;

    .line 444
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->f:Lcom/yxcorp/gifshow/edit/draft/model/a$a;

    .line 33035
    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/a$a;->a:Ljava/util/List;

    .line 444
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/j;

    goto :goto_0
.end method

.method public final m()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TM;>;"
        }
    .end annotation

    .prologue
    .line 449
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->f:Lcom/yxcorp/gifshow/edit/draft/model/a$a;

    .line 34035
    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/a$a;->a:Ljava/util/List;

    .line 449
    sget-object v1, Lcom/yxcorp/gifshow/edit/draft/model/f;->a:Lcom/yxcorp/utility/g$a;

    invoke-static {v0, v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;Lcom/yxcorp/utility/g$a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .prologue
    .line 454
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->f:Lcom/yxcorp/gifshow/edit/draft/model/a$a;

    .line 35035
    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/a$a;->a:Ljava/util/List;

    .line 454
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->f:Lcom/yxcorp/gifshow/edit/draft/model/a$a;

    .line 36035
    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/a$a;->a:Ljava/util/List;

    .line 454
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/g;->a:Lcom/google/protobuf/GeneratedMessageLite;

    goto :goto_0
.end method

.method protected final o()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .prologue
    .line 458
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->g:Lcom/yxcorp/gifshow/edit/draft/model/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->g:Lcom/yxcorp/gifshow/edit/draft/model/a$a;

    .line 37035
    :goto_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/edit/draft/model/a$a;->a:Ljava/util/List;

    .line 459
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->f:Lcom/yxcorp/gifshow/edit/draft/model/a$a;

    goto :goto_0

    .line 38035
    :cond_1
    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/a$a;->a:Ljava/util/List;

    .line 459
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/g;->a:Lcom/google/protobuf/GeneratedMessageLite;

    goto :goto_1
.end method

.method public final p()Lcom/yxcorp/gifshow/edit/draft/model/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;
        }
    .end annotation

    .prologue
    .line 469
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/edit/draft/model/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;

    const-string/jumbo v1, "Editor is not started."

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;-><init>(Ljava/lang/String;)V

    .line 474
    invoke-static {v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/Throwable;)V

    .line 475
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/edit/draft/model/a;->c()V

    .line 478
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/edit/draft/model/a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    .line 479
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->g:Lcom/yxcorp/gifshow/edit/draft/model/a$a;

    .line 39035
    iget-object v1, v1, Lcom/yxcorp/gifshow/edit/draft/model/a$a;->a:Ljava/util/List;

    .line 479
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    return-object v0
.end method

.method public final q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;
        }
    .end annotation

    .prologue
    .line 542
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/edit/draft/model/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 543
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;

    const-string/jumbo v1, "Editor is not started."

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;-><init>(Ljava/lang/String;)V

    .line 547
    invoke-static {v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/Throwable;)V

    .line 556
    :cond_0
    :goto_0
    return-void

    .line 551
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->g:Lcom/yxcorp/gifshow/edit/draft/model/a$a;

    .line 44035
    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/a$a;->a:Ljava/util/List;

    .line 551
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->g:Lcom/yxcorp/gifshow/edit/draft/model/a$a;

    .line 45035
    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/a$a;->a:Ljava/util/List;

    .line 555
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->g:Lcom/yxcorp/gifshow/edit/draft/model/a$a;

    .line 46035
    iget-object v1, v1, Lcom/yxcorp/gifshow/edit/draft/model/a$a;->a:Ljava/util/List;

    .line 555
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/g;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/edit/draft/model/a;->b(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    goto :goto_0
.end method
