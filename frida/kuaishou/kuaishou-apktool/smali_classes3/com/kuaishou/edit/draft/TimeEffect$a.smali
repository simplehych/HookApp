.class public final Lcom/kuaishou/edit/draft/TimeEffect$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "TimeEffect.java"

# interfaces
.implements Lcom/kuaishou/edit/draft/bo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/edit/draft/TimeEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/kuaishou/edit/draft/TimeEffect;",
        "Lcom/kuaishou/edit/draft/TimeEffect$a;",
        ">;",
        "Lcom/kuaishou/edit/draft/bo;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 768
    invoke-static {}, Lcom/kuaishou/edit/draft/TimeEffect;->j()Lcom/kuaishou/edit/draft/TimeEffect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 769
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 761
    invoke-direct {p0}, Lcom/kuaishou/edit/draft/TimeEffect$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/kuaishou/edit/draft/TimeEffect$a;
    .locals 1

    .prologue
    .line 891
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/TimeEffect$a;->a()V

    .line 892
    iget-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/TimeEffect;

    invoke-static {v0, p1}, Lcom/kuaishou/edit/draft/TimeEffect;->a(Lcom/kuaishou/edit/draft/TimeEffect;I)V

    .line 893
    return-object p0
.end method

.method public final a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/TimeEffect$a;
    .locals 1

    .prologue
    .line 844
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/TimeEffect$a;->a()V

    .line 845
    iget-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/TimeEffect;

    invoke-static {v0, p1}, Lcom/kuaishou/edit/draft/TimeEffect;->a(Lcom/kuaishou/edit/draft/TimeEffect;Lcom/kuaishou/edit/draft/b;)V

    .line 846
    return-object p0
.end method

.method public final a(Lcom/kuaishou/edit/draft/bp$a;)Lcom/kuaishou/edit/draft/TimeEffect$a;
    .locals 1

    .prologue
    .line 949
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/TimeEffect$a;->a()V

    .line 950
    iget-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/TimeEffect;

    invoke-static {v0, p1}, Lcom/kuaishou/edit/draft/TimeEffect;->a(Lcom/kuaishou/edit/draft/TimeEffect;Lcom/kuaishou/edit/draft/bp$a;)V

    .line 951
    return-object p0
.end method

.method public final a(Lcom/kuaishou/edit/draft/o$a;)Lcom/kuaishou/edit/draft/TimeEffect$a;
    .locals 1

    .prologue
    .line 808
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/TimeEffect$a;->a()V

    .line 809
    iget-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/TimeEffect;

    invoke-static {v0, p1}, Lcom/kuaishou/edit/draft/TimeEffect;->a(Lcom/kuaishou/edit/draft/TimeEffect;Lcom/kuaishou/edit/draft/o$a;)V

    .line 810
    return-object p0
.end method

.method public final f()Lcom/kuaishou/edit/draft/b;
    .locals 1

    .prologue
    .line 838
    iget-object v0, p0, Lcom/kuaishou/edit/draft/TimeEffect$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/TimeEffect;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/TimeEffect;->e()Lcom/kuaishou/edit/draft/b;

    move-result-object v0

    return-object v0
.end method
