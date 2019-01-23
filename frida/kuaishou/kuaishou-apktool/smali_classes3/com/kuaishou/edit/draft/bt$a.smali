.class public final Lcom/kuaishou/edit/draft/bt$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "VisualEffect.java"

# interfaces
.implements Lcom/kuaishou/edit/draft/bu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/edit/draft/bt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/kuaishou/edit/draft/bt;",
        "Lcom/kuaishou/edit/draft/bt$a;",
        ">;",
        "Lcom/kuaishou/edit/draft/bu;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 358
    invoke-static {}, Lcom/kuaishou/edit/draft/bt;->j()Lcom/kuaishou/edit/draft/bt;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 359
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 351
    invoke-direct {p0}, Lcom/kuaishou/edit/draft/bt$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/kuaishou/edit/draft/bt$a;
    .locals 1

    .prologue
    .line 470
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/bt$a;->a()V

    .line 471
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bt$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/bt;

    invoke-static {v0, p1}, Lcom/kuaishou/edit/draft/bt;->a(Lcom/kuaishou/edit/draft/bt;I)V

    .line 472
    return-object p0
.end method

.method public final a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/bt$a;
    .locals 1

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/bt$a;->a()V

    .line 424
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bt$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/bt;

    invoke-static {v0, p1}, Lcom/kuaishou/edit/draft/bt;->a(Lcom/kuaishou/edit/draft/bt;Lcom/kuaishou/edit/draft/b;)V

    .line 425
    return-object p0
.end method

.method public final a(Lcom/kuaishou/edit/draft/bp$a;)Lcom/kuaishou/edit/draft/bt$a;
    .locals 1

    .prologue
    .line 528
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/bt$a;->a()V

    .line 529
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bt$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/bt;

    invoke-static {v0, p1}, Lcom/kuaishou/edit/draft/bt;->a(Lcom/kuaishou/edit/draft/bt;Lcom/kuaishou/edit/draft/bp$a;)V

    .line 530
    return-object p0
.end method

.method public final a(Lcom/kuaishou/edit/draft/o$a;)Lcom/kuaishou/edit/draft/bt$a;
    .locals 1

    .prologue
    .line 387
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/bt$a;->a()V

    .line 388
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bt$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/bt;

    invoke-static {v0, p1}, Lcom/kuaishou/edit/draft/bt;->a(Lcom/kuaishou/edit/draft/bt;Lcom/kuaishou/edit/draft/o$a;)V

    .line 389
    return-object p0
.end method

.method public final f()Lcom/kuaishou/edit/draft/b;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bt$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/bt;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bt;->e()Lcom/kuaishou/edit/draft/b;

    move-result-object v0

    return-object v0
.end method
