.class public final Lcom/kuaishou/edit/draft/bb$b$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "Scrawl.java"

# interfaces
.implements Lcom/kuaishou/edit/draft/bb$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/edit/draft/bb$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/kuaishou/edit/draft/bb$b;",
        "Lcom/kuaishou/edit/draft/bb$b$a;",
        ">;",
        "Lcom/kuaishou/edit/draft/bb$c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 263
    invoke-static {}, Lcom/kuaishou/edit/draft/bb$b;->f()Lcom/kuaishou/edit/draft/bb$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 264
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0}, Lcom/kuaishou/edit/draft/bb$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)Lcom/kuaishou/edit/draft/bb$b$a;
    .locals 1

    .prologue
    .line 343
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/bb$b$a;->a()V

    .line 344
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bb$b$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/bb$b;

    invoke-static {v0, p1, p2}, Lcom/kuaishou/edit/draft/bb$b;->a(Lcom/kuaishou/edit/draft/bb$b;D)V

    .line 345
    return-object p0
.end method

.method public final a(F)Lcom/kuaishou/edit/draft/bb$b$a;
    .locals 1

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/bb$b$a;->a()V

    .line 286
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bb$b$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/bb$b;

    invoke-static {v0, p1}, Lcom/kuaishou/edit/draft/bb$b;->a(Lcom/kuaishou/edit/draft/bb$b;F)V

    .line 287
    return-object p0
.end method

.method public final b(F)Lcom/kuaishou/edit/draft/bb$b$a;
    .locals 1

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/bb$b$a;->a()V

    .line 313
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bb$b$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/bb$b;

    invoke-static {v0, p1}, Lcom/kuaishou/edit/draft/bb$b;->b(Lcom/kuaishou/edit/draft/bb$b;F)V

    .line 314
    return-object p0
.end method
