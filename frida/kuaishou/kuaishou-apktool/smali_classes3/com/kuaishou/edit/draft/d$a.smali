.class public final Lcom/kuaishou/edit/draft/d$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "BeautyFilter.java"

# interfaces
.implements Lcom/kuaishou/edit/draft/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/edit/draft/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/kuaishou/edit/draft/d;",
        "Lcom/kuaishou/edit/draft/d$a;",
        ">;",
        "Lcom/kuaishou/edit/draft/e;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 317
    invoke-static {}, Lcom/kuaishou/edit/draft/d;->h()Lcom/kuaishou/edit/draft/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 318
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 310
    invoke-direct {p0}, Lcom/kuaishou/edit/draft/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)Lcom/kuaishou/edit/draft/d$a;
    .locals 1

    .prologue
    .line 429
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/d$a;->a()V

    .line 430
    iget-object v0, p0, Lcom/kuaishou/edit/draft/d$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/d;

    invoke-static {v0, p1, p2}, Lcom/kuaishou/edit/draft/d;->a(Lcom/kuaishou/edit/draft/d;D)V

    .line 431
    return-object p0
.end method

.method public final a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/d$a;
    .locals 1

    .prologue
    .line 382
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/d$a;->a()V

    .line 383
    iget-object v0, p0, Lcom/kuaishou/edit/draft/d$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/d;

    invoke-static {v0, p1}, Lcom/kuaishou/edit/draft/d;->a(Lcom/kuaishou/edit/draft/d;Lcom/kuaishou/edit/draft/b;)V

    .line 384
    return-object p0
.end method

.method public final a(Lcom/kuaishou/edit/draft/o$a;)Lcom/kuaishou/edit/draft/d$a;
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/d$a;->a()V

    .line 347
    iget-object v0, p0, Lcom/kuaishou/edit/draft/d$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/d;

    invoke-static {v0, p1}, Lcom/kuaishou/edit/draft/d;->a(Lcom/kuaishou/edit/draft/d;Lcom/kuaishou/edit/draft/o$a;)V

    .line 348
    return-object p0
.end method

.method public final b(D)Lcom/kuaishou/edit/draft/d$a;
    .locals 1

    .prologue
    .line 464
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/d$a;->a()V

    .line 465
    iget-object v0, p0, Lcom/kuaishou/edit/draft/d$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/d;

    invoke-static {v0, p1, p2}, Lcom/kuaishou/edit/draft/d;->b(Lcom/kuaishou/edit/draft/d;D)V

    .line 466
    return-object p0
.end method

.method public final f()Lcom/kuaishou/edit/draft/b;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/kuaishou/edit/draft/d$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/d;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/d;->e()Lcom/kuaishou/edit/draft/b;

    move-result-object v0

    return-object v0
.end method

.method public final g()D
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lcom/kuaishou/edit/draft/d$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/d;

    .line 1134
    iget-wide v0, v0, Lcom/kuaishou/edit/draft/d;->c:D

    .line 419
    return-wide v0
.end method

.method public final h()D
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lcom/kuaishou/edit/draft/d$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/d;

    .line 1169
    iget-wide v0, v0, Lcom/kuaishou/edit/draft/d;->d:D

    .line 454
    return-wide v0
.end method
