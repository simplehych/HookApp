.class public final Lcom/yxcorp/gifshow/edit/draft/model/e/d;
.super Lcom/yxcorp/gifshow/edit/draft/model/g;
.source "ColorFilterDraftItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/edit/draft/model/g",
        "<",
        "Lcom/kuaishou/edit/draft/h;",
        "Lcom/kuaishou/edit/draft/h$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/kuaishou/edit/draft/h;Lcom/yxcorp/gifshow/edit/draft/model/a;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/edit/draft/model/g;-><init>(Ljava/io/File;Lcom/google/protobuf/GeneratedMessageLite;Lcom/yxcorp/gifshow/edit/draft/model/a;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected final synthetic a()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 2

    .prologue
    .line 2022
    invoke-static {}, Lcom/kuaishou/edit/draft/h;->g()Lcom/kuaishou/edit/draft/h$a;

    move-result-object v0

    .line 2023
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->b()Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/h$a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/h$a;

    move-result-object v0

    .line 2024
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/h$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/h;

    .line 14
    return-object v0
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/e/d;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast v0, Lcom/kuaishou/edit/draft/h$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/e/d;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast v1, Lcom/kuaishou/edit/draft/h$a;

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/h$a;->f()Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/h$a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/h$a;

    .line 30
    return-void
.end method

.method protected final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/e/d;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/h;

    .line 1206
    iget-object v0, v0, Lcom/kuaishou/edit/draft/h;->e:Lcom/google/protobuf/aj$g;

    .line 39
    return-object v0
.end method
