.class public final Lcom/kuaishou/edit/draft/ar$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "PictureCoverParam.java"

# interfaces
.implements Lcom/kuaishou/edit/draft/as;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/edit/draft/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/kuaishou/edit/draft/ar;",
        "Lcom/kuaishou/edit/draft/ar$a;",
        ">;",
        "Lcom/kuaishou/edit/draft/as;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 187
    invoke-static {}, Lcom/kuaishou/edit/draft/ar;->h()Lcom/kuaishou/edit/draft/ar;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 188
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Lcom/kuaishou/edit/draft/ar$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/kuaishou/edit/draft/ar$a;
    .locals 2

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/ar$a;->a()V

    .line 225
    iget-object v0, p0, Lcom/kuaishou/edit/draft/ar$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/ar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kuaishou/edit/draft/ar;->a(Lcom/kuaishou/edit/draft/ar;I)V

    .line 226
    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/kuaishou/edit/draft/ar$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/kuaishou/edit/draft/ar$a;"
        }
    .end annotation

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/ar$a;->a()V

    .line 234
    iget-object v0, p0, Lcom/kuaishou/edit/draft/ar$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/ar;

    invoke-static {v0, p1}, Lcom/kuaishou/edit/draft/ar;->a(Lcom/kuaishou/edit/draft/ar;Ljava/lang/Iterable;)V

    .line 235
    return-object p0
.end method

.method public final f()Lcom/kuaishou/edit/draft/ar$a;
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/ar$a;->a()V

    .line 242
    iget-object v0, p0, Lcom/kuaishou/edit/draft/ar$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/ar;

    invoke-static {v0}, Lcom/kuaishou/edit/draft/ar;->a(Lcom/kuaishou/edit/draft/ar;)V

    .line 243
    return-object p0
.end method
