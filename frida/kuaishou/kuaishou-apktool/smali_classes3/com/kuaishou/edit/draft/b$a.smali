.class public final Lcom/kuaishou/edit/draft/b$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "Attributes.java"

# interfaces
.implements Lcom/kuaishou/edit/draft/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/edit/draft/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/kuaishou/edit/draft/b;",
        "Lcom/kuaishou/edit/draft/b$a;",
        ">;",
        "Lcom/kuaishou/edit/draft/c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 355
    invoke-static {}, Lcom/kuaishou/edit/draft/b;->h()Lcom/kuaishou/edit/draft/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 356
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 348
    invoke-direct {p0}, Lcom/kuaishou/edit/draft/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/Timestamp;)Lcom/kuaishou/edit/draft/b$a;
    .locals 1

    .prologue
    .line 387
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/b$a;->a()V

    .line 388
    iget-object v0, p0, Lcom/kuaishou/edit/draft/b$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/b;

    invoke-static {v0, p1}, Lcom/kuaishou/edit/draft/b;->a(Lcom/kuaishou/edit/draft/b;Lcom/google/protobuf/Timestamp;)V

    .line 389
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/kuaishou/edit/draft/b$a;
    .locals 1

    .prologue
    .line 527
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/b$a;->a()V

    .line 528
    iget-object v0, p0, Lcom/kuaishou/edit/draft/b$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/b;

    invoke-static {v0, p1}, Lcom/kuaishou/edit/draft/b;->a(Lcom/kuaishou/edit/draft/b;Ljava/lang/String;)V

    .line 529
    return-object p0
.end method

.method public final b(Lcom/google/protobuf/Timestamp;)Lcom/kuaishou/edit/draft/b$a;
    .locals 1

    .prologue
    .line 456
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/b$a;->a()V

    .line 457
    iget-object v0, p0, Lcom/kuaishou/edit/draft/b$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/b;

    invoke-static {v0, p1}, Lcom/kuaishou/edit/draft/b;->b(Lcom/kuaishou/edit/draft/b;Lcom/google/protobuf/Timestamp;)V

    .line 458
    return-object p0
.end method
