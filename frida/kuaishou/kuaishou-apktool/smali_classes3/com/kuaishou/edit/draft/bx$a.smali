.class public final Lcom/kuaishou/edit/draft/bx$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "VoteStickerParam.java"

# interfaces
.implements Lcom/kuaishou/edit/draft/by;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/edit/draft/bx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/kuaishou/edit/draft/bx;",
        "Lcom/kuaishou/edit/draft/bx$a;",
        ">;",
        "Lcom/kuaishou/edit/draft/by;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 259
    invoke-static {}, Lcom/kuaishou/edit/draft/bx;->g()Lcom/kuaishou/edit/draft/bx;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 260
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/kuaishou/edit/draft/bx$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Lcom/kuaishou/edit/draft/bx$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kuaishou/edit/draft/bx$a;"
        }
    .end annotation

    .prologue
    .line 353
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/bx$a;->a()V

    .line 354
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bx$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/bx;

    invoke-static {v0, p1}, Lcom/kuaishou/edit/draft/bx;->a(Lcom/kuaishou/edit/draft/bx;Ljava/lang/Iterable;)V

    .line 355
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/kuaishou/edit/draft/bx$a;
    .locals 1

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/bx$a;->a()V

    .line 282
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bx$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/bx;

    invoke-static {v0, p1}, Lcom/kuaishou/edit/draft/bx;->a(Lcom/kuaishou/edit/draft/bx;Ljava/lang/String;)V

    .line 283
    return-object p0
.end method

.method public final f()Lcom/kuaishou/edit/draft/bx$a;
    .locals 1

    .prologue
    .line 361
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/bx$a;->a()V

    .line 362
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bx$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/bx;

    invoke-static {v0}, Lcom/kuaishou/edit/draft/bx;->a(Lcom/kuaishou/edit/draft/bx;)V

    .line 363
    return-object p0
.end method
