.class public final Lcom/kuaishou/edit/draft/bp$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "TimeRange.java"

# interfaces
.implements Lcom/kuaishou/edit/draft/bq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/edit/draft/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/kuaishou/edit/draft/bp;",
        "Lcom/kuaishou/edit/draft/bp$a;",
        ">;",
        "Lcom/kuaishou/edit/draft/bq;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 199
    invoke-static {}, Lcom/kuaishou/edit/draft/bp;->g()Lcom/kuaishou/edit/draft/bp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 200
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0}, Lcom/kuaishou/edit/draft/bp$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)Lcom/kuaishou/edit/draft/bp$a;
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/bp$a;->a()V

    .line 222
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bp$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/bp;

    invoke-static {v0, p1, p2}, Lcom/kuaishou/edit/draft/bp;->a(Lcom/kuaishou/edit/draft/bp;D)V

    .line 223
    return-object p0
.end method

.method public final b(D)Lcom/kuaishou/edit/draft/bp$a;
    .locals 1

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/bp$a;->a()V

    .line 257
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bp$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/bp;

    invoke-static {v0, p1, p2}, Lcom/kuaishou/edit/draft/bp;->b(Lcom/kuaishou/edit/draft/bp;D)V

    .line 258
    return-object p0
.end method

.method public final f()D
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bp$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/bp;

    .line 1030
    iget-wide v0, v0, Lcom/kuaishou/edit/draft/bp;->c:D

    .line 211
    return-wide v0
.end method

.method public final g()D
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bp$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/bp;

    .line 1065
    iget-wide v0, v0, Lcom/kuaishou/edit/draft/bp;->d:D

    .line 246
    return-wide v0
.end method
