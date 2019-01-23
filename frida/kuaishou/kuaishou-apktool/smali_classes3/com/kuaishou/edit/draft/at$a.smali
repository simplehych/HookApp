.class public final Lcom/kuaishou/edit/draft/at$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "Publish.java"

# interfaces
.implements Lcom/kuaishou/edit/draft/au;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/edit/draft/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/kuaishou/edit/draft/at;",
        "Lcom/kuaishou/edit/draft/at$a;",
        ">;",
        "Lcom/kuaishou/edit/draft/au;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 166
    invoke-static {}, Lcom/kuaishou/edit/draft/at;->h()Lcom/kuaishou/edit/draft/at;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 167
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/kuaishou/edit/draft/at$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/at$a;
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/at$a;->a()V

    .line 187
    iget-object v0, p0, Lcom/kuaishou/edit/draft/at$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/at;

    invoke-static {v0, p1}, Lcom/kuaishou/edit/draft/at;->a(Lcom/kuaishou/edit/draft/at;Lcom/kuaishou/edit/draft/b;)V

    .line 188
    return-object p0
.end method

.method public final f()Lcom/kuaishou/edit/draft/b;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/kuaishou/edit/draft/at$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/at;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/at;->d()Lcom/kuaishou/edit/draft/b;

    move-result-object v0

    return-object v0
.end method
