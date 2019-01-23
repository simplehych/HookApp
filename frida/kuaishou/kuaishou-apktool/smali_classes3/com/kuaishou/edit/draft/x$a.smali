.class public final Lcom/kuaishou/edit/draft/x$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "KaraokeClip.java"

# interfaces
.implements Lcom/kuaishou/edit/draft/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/edit/draft/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/kuaishou/edit/draft/x;",
        "Lcom/kuaishou/edit/draft/x$a;",
        ">;",
        "Lcom/kuaishou/edit/draft/y;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 275
    invoke-static {}, Lcom/kuaishou/edit/draft/x;->i()Lcom/kuaishou/edit/draft/x;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 276
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0}, Lcom/kuaishou/edit/draft/x$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)Lcom/kuaishou/edit/draft/x$a;
    .locals 1

    .prologue
    .line 387
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/x$a;->a()V

    .line 388
    iget-object v0, p0, Lcom/kuaishou/edit/draft/x$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/x;

    invoke-static {v0, p1, p2}, Lcom/kuaishou/edit/draft/x;->a(Lcom/kuaishou/edit/draft/x;D)V

    .line 389
    return-object p0
.end method

.method public final a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/x$a;
    .locals 1

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/x$a;->a()V

    .line 296
    iget-object v0, p0, Lcom/kuaishou/edit/draft/x$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/x;

    invoke-static {v0, p1}, Lcom/kuaishou/edit/draft/x;->a(Lcom/kuaishou/edit/draft/x;Lcom/kuaishou/edit/draft/b;)V

    .line 297
    return-object p0
.end method

.method public final a(Lcom/kuaishou/edit/draft/bp;)Lcom/kuaishou/edit/draft/x$a;
    .locals 1

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/x$a;->a()V

    .line 341
    iget-object v0, p0, Lcom/kuaishou/edit/draft/x$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/x;

    invoke-static {v0, p1}, Lcom/kuaishou/edit/draft/x;->a(Lcom/kuaishou/edit/draft/x;Lcom/kuaishou/edit/draft/bp;)V

    .line 342
    return-object p0
.end method

.method public final f()Lcom/kuaishou/edit/draft/b;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/kuaishou/edit/draft/x$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/x;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/x;->d()Lcom/kuaishou/edit/draft/b;

    move-result-object v0

    return-object v0
.end method
