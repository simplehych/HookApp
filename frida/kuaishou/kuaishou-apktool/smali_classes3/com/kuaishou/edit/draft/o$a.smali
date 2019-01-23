.class public final Lcom/kuaishou/edit/draft/o$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "FeatureId.java"

# interfaces
.implements Lcom/kuaishou/edit/draft/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/edit/draft/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/kuaishou/edit/draft/o;",
        "Lcom/kuaishou/edit/draft/o$a;",
        ">;",
        "Lcom/kuaishou/edit/draft/p;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 255
    invoke-static {}, Lcom/kuaishou/edit/draft/o;->h()Lcom/kuaishou/edit/draft/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 256
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0}, Lcom/kuaishou/edit/draft/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/kuaishou/edit/draft/o$a;
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/o$a;->a()V

    .line 278
    iget-object v0, p0, Lcom/kuaishou/edit/draft/o$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/o;

    invoke-static {v0, p1}, Lcom/kuaishou/edit/draft/o;->a(Lcom/kuaishou/edit/draft/o;I)V

    .line 279
    return-object p0
.end method

.method public final a(Lcom/kuaishou/edit/draft/InternalFeatureId;)Lcom/kuaishou/edit/draft/o$a;
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/o$a;->a()V

    .line 300
    iget-object v0, p0, Lcom/kuaishou/edit/draft/o$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/o;

    invoke-static {v0, p1}, Lcom/kuaishou/edit/draft/o;->a(Lcom/kuaishou/edit/draft/o;Lcom/kuaishou/edit/draft/InternalFeatureId;)V

    .line 301
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/kuaishou/edit/draft/o$a;
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/o$a;->a()V

    .line 347
    iget-object v0, p0, Lcom/kuaishou/edit/draft/o$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/o;

    invoke-static {v0, p1}, Lcom/kuaishou/edit/draft/o;->a(Lcom/kuaishou/edit/draft/o;Ljava/lang/String;)V

    .line 348
    return-object p0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/kuaishou/edit/draft/o$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/o;

    .line 1031
    iget v0, v0, Lcom/kuaishou/edit/draft/o;->c:I

    .line 267
    return v0
.end method
