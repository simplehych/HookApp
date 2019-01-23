.class public final Lcom/kuaishou/edit/draft/br$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "VideoCoverParam.java"

# interfaces
.implements Lcom/kuaishou/edit/draft/bs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/edit/draft/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/kuaishou/edit/draft/br;",
        "Lcom/kuaishou/edit/draft/br$a;",
        ">;",
        "Lcom/kuaishou/edit/draft/bs;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 184
    invoke-static {}, Lcom/kuaishou/edit/draft/br;->h()Lcom/kuaishou/edit/draft/br;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 185
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/kuaishou/edit/draft/br$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)Lcom/kuaishou/edit/draft/br$a;
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/br$a;->a()V

    .line 222
    iget-object v0, p0, Lcom/kuaishou/edit/draft/br$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/br;

    invoke-static {v0, p1, p2}, Lcom/kuaishou/edit/draft/br;->a(Lcom/kuaishou/edit/draft/br;D)V

    .line 223
    return-object p0
.end method

.method public final a(ID)Lcom/kuaishou/edit/draft/br$a;
    .locals 2

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/br$a;->a()V

    .line 214
    iget-object v0, p0, Lcom/kuaishou/edit/draft/br$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/br;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, p3}, Lcom/kuaishou/edit/draft/br;->a(Lcom/kuaishou/edit/draft/br;ID)V

    .line 215
    return-object p0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/kuaishou/edit/draft/br$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/br;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/br;->d()I

    move-result v0

    return v0
.end method
