.class public final Lcom/yxcorp/gifshow/edit/draft/model/d/b;
.super Lcom/yxcorp/gifshow/edit/draft/model/g;
.source "TimeEffectDraftItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/edit/draft/model/g",
        "<",
        "Lcom/kuaishou/edit/draft/TimeEffect;",
        "Lcom/kuaishou/edit/draft/TimeEffect$a;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/io/File;Lcom/kuaishou/edit/draft/TimeEffect;Lcom/yxcorp/gifshow/edit/draft/model/a;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/edit/draft/model/g;-><init>(Ljava/io/File;Lcom/google/protobuf/GeneratedMessageLite;Lcom/yxcorp/gifshow/edit/draft/model/a;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected final synthetic a()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 2

    .prologue
    .line 1024
    invoke-static {}, Lcom/kuaishou/edit/draft/TimeEffect;->h()Lcom/kuaishou/edit/draft/TimeEffect$a;

    move-result-object v0

    .line 1025
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->b()Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/TimeEffect$a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/TimeEffect$a;

    move-result-object v0

    .line 1026
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/TimeEffect$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/TimeEffect;

    .line 14
    return-object v0
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/d/b;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast v0, Lcom/kuaishou/edit/draft/TimeEffect$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/d/b;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast v1, Lcom/kuaishou/edit/draft/TimeEffect$a;

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/TimeEffect$a;->f()Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/TimeEffect$a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/TimeEffect$a;

    .line 32
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
    .line 41
    const/4 v0, 0x0

    return-object v0
.end method
