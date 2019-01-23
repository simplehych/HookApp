.class public final Lcom/kuaishou/edit/draft/Asset$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "Asset.java"

# interfaces
.implements Lcom/kuaishou/edit/draft/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/edit/draft/Asset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/kuaishou/edit/draft/Asset;",
        "Lcom/kuaishou/edit/draft/Asset$a;",
        ">;",
        "Lcom/kuaishou/edit/draft/a;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 557
    invoke-static {}, Lcom/kuaishou/edit/draft/Asset;->i()Lcom/kuaishou/edit/draft/Asset;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 558
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 550
    invoke-direct {p0}, Lcom/kuaishou/edit/draft/Asset$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/kuaishou/edit/draft/Asset$a;
    .locals 1

    .prologue
    .line 825
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/Asset$a;->a()V

    .line 826
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Asset$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/Asset;

    invoke-static {v0, p1}, Lcom/kuaishou/edit/draft/Asset;->a(Lcom/kuaishou/edit/draft/Asset;I)V

    .line 827
    return-object p0
.end method

.method public final a(Lcom/kuaishou/edit/draft/Asset$Type;)Lcom/kuaishou/edit/draft/Asset$a;
    .locals 1

    .prologue
    .line 585
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/Asset$a;->a()V

    .line 586
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Asset$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/Asset;

    invoke-static {v0, p1}, Lcom/kuaishou/edit/draft/Asset;->a(Lcom/kuaishou/edit/draft/Asset;Lcom/kuaishou/edit/draft/Asset$Type;)V

    .line 587
    return-object p0
.end method

.method public final a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/Asset$a;
    .locals 1

    .prologue
    .line 614
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/Asset$a;->a()V

    .line 615
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Asset$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/Asset;

    invoke-static {v0, p1}, Lcom/kuaishou/edit/draft/Asset;->a(Lcom/kuaishou/edit/draft/Asset;Lcom/kuaishou/edit/draft/b;)V

    .line 616
    return-object p0
.end method

.method public final a(Lcom/kuaishou/edit/draft/bp;)Lcom/kuaishou/edit/draft/Asset$a;
    .locals 1

    .prologue
    .line 731
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/Asset$a;->a()V

    .line 732
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Asset$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/Asset;

    invoke-static {v0, p1}, Lcom/kuaishou/edit/draft/Asset;->a(Lcom/kuaishou/edit/draft/Asset;Lcom/kuaishou/edit/draft/bp;)V

    .line 733
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/kuaishou/edit/draft/Asset$a;
    .locals 1

    .prologue
    .line 673
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/Asset$a;->a()V

    .line 674
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Asset$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/Asset;

    invoke-static {v0, p1}, Lcom/kuaishou/edit/draft/Asset;->a(Lcom/kuaishou/edit/draft/Asset;Ljava/lang/String;)V

    .line 675
    return-object p0
.end method

.method public final f()Lcom/kuaishou/edit/draft/b;
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Asset$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/Asset;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Asset;->d()Lcom/kuaishou/edit/draft/b;

    move-result-object v0

    return-object v0
.end method
