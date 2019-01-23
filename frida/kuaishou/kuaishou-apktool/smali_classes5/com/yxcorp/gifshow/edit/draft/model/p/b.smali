.class public final Lcom/yxcorp/gifshow/edit/draft/model/p/b;
.super Lcom/yxcorp/gifshow/edit/draft/model/g;
.source "VoiceDraftItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/edit/draft/model/g",
        "<",
        "Lcom/kuaishou/edit/draft/ap;",
        "Lcom/kuaishou/edit/draft/ap$a;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/io/File;Lcom/kuaishou/edit/draft/ap;Lcom/yxcorp/gifshow/edit/draft/model/a;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/edit/draft/model/g;-><init>(Ljava/io/File;Lcom/google/protobuf/GeneratedMessageLite;Lcom/yxcorp/gifshow/edit/draft/model/a;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected final synthetic a()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 2

    .prologue
    .line 2023
    invoke-static {}, Lcom/kuaishou/edit/draft/ap;->h()Lcom/kuaishou/edit/draft/ap$a;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2024
    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/ap$a;->a(F)Lcom/kuaishou/edit/draft/ap$a;

    move-result-object v0

    .line 2025
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->b()Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/ap$a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/ap$a;

    move-result-object v0

    .line 2026
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/ap$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/ap;

    .line 15
    return-object v0
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/p/b;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast v0, Lcom/kuaishou/edit/draft/ap$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/p/b;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast v1, Lcom/kuaishou/edit/draft/ap$a;

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/ap$a;->f()Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/ap$a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/ap$a;

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
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/p/b;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/ap;

    .line 1115
    iget-object v0, v0, Lcom/kuaishou/edit/draft/ap;->d:Lcom/google/protobuf/aj$g;

    .line 41
    return-object v0
.end method
