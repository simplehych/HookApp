.class public final Lcom/kuaishou/edit/draft/an$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "OperationMusicParam.java"

# interfaces
.implements Lcom/kuaishou/edit/draft/ao;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/edit/draft/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/kuaishou/edit/draft/an;",
        "Lcom/kuaishou/edit/draft/an$a;",
        ">;",
        "Lcom/kuaishou/edit/draft/ao;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 273
    invoke-static {}, Lcom/kuaishou/edit/draft/an;->k()Lcom/kuaishou/edit/draft/an;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 274
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0}, Lcom/kuaishou/edit/draft/an$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kuaishou/edit/draft/bf$a;)Lcom/kuaishou/edit/draft/an$a;
    .locals 1

    .prologue
    .line 318
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/an$a;->a()V

    .line 319
    iget-object v0, p0, Lcom/kuaishou/edit/draft/an$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/an;

    invoke-static {v0, p1}, Lcom/kuaishou/edit/draft/an;->a(Lcom/kuaishou/edit/draft/an;Lcom/kuaishou/edit/draft/bf$a;)V

    .line 320
    return-object p0
.end method

.method public final a(Lcom/kuaishou/edit/draft/bp$a;)Lcom/kuaishou/edit/draft/an$a;
    .locals 1

    .prologue
    .line 387
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/an$a;->a()V

    .line 388
    iget-object v0, p0, Lcom/kuaishou/edit/draft/an$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/an;

    invoke-static {v0, p1}, Lcom/kuaishou/edit/draft/an;->a(Lcom/kuaishou/edit/draft/an;Lcom/kuaishou/edit/draft/bp$a;)V

    .line 389
    return-object p0
.end method
