.class public final Lcom/kuaishou/edit/draft/k$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "DeletedRange.java"

# interfaces
.implements Lcom/kuaishou/edit/draft/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/edit/draft/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/kuaishou/edit/draft/k;",
        "Lcom/kuaishou/edit/draft/k$a;",
        ">;",
        "Lcom/kuaishou/edit/draft/l;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 233
    invoke-static {}, Lcom/kuaishou/edit/draft/k;->h()Lcom/kuaishou/edit/draft/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 234
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Lcom/kuaishou/edit/draft/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/k$a;
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/k$a;->a()V

    .line 254
    iget-object v0, p0, Lcom/kuaishou/edit/draft/k$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/k;

    invoke-static {v0, p1}, Lcom/kuaishou/edit/draft/k;->a(Lcom/kuaishou/edit/draft/k;Lcom/kuaishou/edit/draft/b;)V

    .line 255
    return-object p0
.end method

.method public final a(Lcom/kuaishou/edit/draft/bp$a;)Lcom/kuaishou/edit/draft/k$a;
    .locals 1

    .prologue
    .line 307
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/k$a;->a()V

    .line 308
    iget-object v0, p0, Lcom/kuaishou/edit/draft/k$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/k;

    invoke-static {v0, p1}, Lcom/kuaishou/edit/draft/k;->a(Lcom/kuaishou/edit/draft/k;Lcom/kuaishou/edit/draft/bp$a;)V

    .line 309
    return-object p0
.end method

.method public final f()Lcom/kuaishou/edit/draft/b;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/kuaishou/edit/draft/k$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/k;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/k;->d()Lcom/kuaishou/edit/draft/b;

    move-result-object v0

    return-object v0
.end method
