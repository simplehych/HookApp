.class public final Lcom/kuaishou/edit/draft/bv$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "VoiceChange.java"

# interfaces
.implements Lcom/kuaishou/edit/draft/bw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/edit/draft/bv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/kuaishou/edit/draft/bv;",
        "Lcom/kuaishou/edit/draft/bv$a;",
        ">;",
        "Lcom/kuaishou/edit/draft/bw;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 263
    invoke-static {}, Lcom/kuaishou/edit/draft/bv;->h()Lcom/kuaishou/edit/draft/bv;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 264
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0}, Lcom/kuaishou/edit/draft/bv$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/kuaishou/edit/draft/bv$a;
    .locals 1

    .prologue
    .line 367
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/bv$a;->a()V

    .line 368
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bv$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/bv;

    invoke-static {v0, p1}, Lcom/kuaishou/edit/draft/bv;->a(Lcom/kuaishou/edit/draft/bv;I)V

    .line 369
    return-object p0
.end method

.method public final a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/bv$a;
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/bv$a;->a()V

    .line 329
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bv$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/bv;

    invoke-static {v0, p1}, Lcom/kuaishou/edit/draft/bv;->a(Lcom/kuaishou/edit/draft/bv;Lcom/kuaishou/edit/draft/b;)V

    .line 330
    return-object p0
.end method

.method public final a(Lcom/kuaishou/edit/draft/o$a;)Lcom/kuaishou/edit/draft/bv$a;
    .locals 1

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/bv$a;->a()V

    .line 293
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bv$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/bv;

    invoke-static {v0, p1}, Lcom/kuaishou/edit/draft/bv;->a(Lcom/kuaishou/edit/draft/bv;Lcom/kuaishou/edit/draft/o$a;)V

    .line 294
    return-object p0
.end method

.method public final a(Lcom/kuaishou/edit/draft/o;)Lcom/kuaishou/edit/draft/bv$a;
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/bv$a;->a()V

    .line 284
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bv$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/bv;

    invoke-static {v0, p1}, Lcom/kuaishou/edit/draft/bv;->a(Lcom/kuaishou/edit/draft/bv;Lcom/kuaishou/edit/draft/o;)V

    .line 285
    return-object p0
.end method

.method public final f()Lcom/kuaishou/edit/draft/b;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bv$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/bv;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bv;->d()Lcom/kuaishou/edit/draft/b;

    move-result-object v0

    return-object v0
.end method
