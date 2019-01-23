.class public final Lcom/yxcorp/gifshow/edit/draft/model/o/a;
.super Lcom/yxcorp/gifshow/edit/draft/model/a;
.source "ThemeDraftEditor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/edit/draft/model/a",
        "<",
        "Lcom/kuaishou/edit/draft/bm;",
        "Lcom/yxcorp/gifshow/edit/draft/model/o/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/List;Lcom/yxcorp/gifshow/edit/draft/model/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Lcom/kuaishou/edit/draft/bm;",
            ">;",
            "Lcom/yxcorp/gifshow/edit/draft/model/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/edit/draft/model/a;-><init>(Ljava/io/File;Ljava/util/List;Lcom/yxcorp/gifshow/edit/draft/model/a;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/yxcorp/gifshow/edit/draft/model/g;
    .locals 3

    .prologue
    .line 12
    check-cast p1, Lcom/kuaishou/edit/draft/bm;

    .line 1020
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/o/b;

    .line 1112
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/a;->a:Ljava/io/File;

    .line 1020
    iget-object v2, p0, Lcom/yxcorp/gifshow/edit/draft/model/o/a;->e:Lcom/yxcorp/gifshow/edit/draft/model/a;

    invoke-direct {v0, v1, p1, v2}, Lcom/yxcorp/gifshow/edit/draft/model/o/b;-><init>(Ljava/io/File;Lcom/kuaishou/edit/draft/bm;Lcom/yxcorp/gifshow/edit/draft/model/a;)V

    .line 12
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string/jumbo v0, "theme"

    return-object v0
.end method

.method protected final h()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    return v0
.end method
