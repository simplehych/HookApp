.class public final Lcom/yxcorp/gifshow/edit/draft/model/h/b;
.super Lcom/yxcorp/gifshow/edit/draft/model/g;
.source "MusicDraftItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/edit/draft/model/g",
        "<",
        "Lcom/kuaishou/edit/draft/Music;",
        "Lcom/kuaishou/edit/draft/Music$a;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/io/File;Lcom/kuaishou/edit/draft/Music;Lcom/yxcorp/gifshow/edit/draft/model/a;)V
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
    .line 8024
    invoke-static {}, Lcom/kuaishou/edit/draft/Music;->k()Lcom/kuaishou/edit/draft/Music$a;

    move-result-object v0

    .line 8025
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->b()Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/Music$a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/Music$a;

    move-result-object v0

    .line 8026
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Music$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Music;

    .line 17
    return-object v0
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/h/b;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast v0, Lcom/kuaishou/edit/draft/Music$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/h/b;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast v1, Lcom/kuaishou/edit/draft/Music$a;

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/Music$a;->f()Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/Music$a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/Music$a;

    .line 32
    return-void
.end method

.method protected final e()Ljava/util/List;
    .locals 3
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
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/h/b;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/Music;

    .line 1477
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Music;->f:Ljava/lang/String;

    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/h/b;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/Music;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Music;->f()Lcom/kuaishou/edit/draft/Music$Type;

    move-result-object v0

    sget-object v2, Lcom/kuaishou/edit/draft/Music$Type;->IMPORT:Lcom/kuaishou/edit/draft/Music$Type;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/h/b;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/Music;

    .line 2319
    iget v0, v0, Lcom/kuaishou/edit/draft/Music;->c:I

    invoke-static {v0}, Lcom/kuaishou/edit/draft/Music$ParameterCase;->forNumber(I)Lcom/kuaishou/edit/draft/Music$ParameterCase;

    move-result-object v0

    .line 45
    sget-object v2, Lcom/kuaishou/edit/draft/Music$ParameterCase;->IMPORT_PARAM:Lcom/kuaishou/edit/draft/Music$ParameterCase;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/h/b;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/Music;

    .line 46
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Music;->g()Lcom/kuaishou/edit/draft/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/s;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/h/b;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/Music;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Music;->g()Lcom/kuaishou/edit/draft/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/s;->e()Lcom/kuaishou/edit/draft/bf;

    move-result-object v0

    .line 3038
    iget-object v2, v0, Lcom/kuaishou/edit/draft/bf;->c:Ljava/lang/String;

    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3104
    iget-object v2, v0, Lcom/kuaishou/edit/draft/bf;->d:Ljava/lang/String;

    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3170
    iget-object v2, v0, Lcom/kuaishou/edit/draft/bf;->e:Ljava/lang/String;

    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3500
    iget-object v0, v0, Lcom/kuaishou/edit/draft/bf;->j:Ljava/lang/String;

    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_0
    :goto_0
    return-object v1

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/h/b;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/Music;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Music;->f()Lcom/kuaishou/edit/draft/Music$Type;

    move-result-object v0

    sget-object v2, Lcom/kuaishou/edit/draft/Music$Type;->ONLINE:Lcom/kuaishou/edit/draft/Music$Type;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/h/b;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/Music;

    .line 4319
    iget v0, v0, Lcom/kuaishou/edit/draft/Music;->c:I

    invoke-static {v0}, Lcom/kuaishou/edit/draft/Music$ParameterCase;->forNumber(I)Lcom/kuaishou/edit/draft/Music$ParameterCase;

    move-result-object v0

    .line 53
    sget-object v2, Lcom/kuaishou/edit/draft/Music$ParameterCase;->ONLINE_PARAM:Lcom/kuaishou/edit/draft/Music$ParameterCase;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/h/b;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/Music;

    .line 54
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Music;->h()Lcom/kuaishou/edit/draft/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/al;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/h/b;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/Music;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Music;->h()Lcom/kuaishou/edit/draft/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/al;->e()Lcom/kuaishou/edit/draft/bf;

    move-result-object v0

    .line 5038
    iget-object v2, v0, Lcom/kuaishou/edit/draft/bf;->c:Ljava/lang/String;

    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5104
    iget-object v2, v0, Lcom/kuaishou/edit/draft/bf;->d:Ljava/lang/String;

    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5170
    iget-object v2, v0, Lcom/kuaishou/edit/draft/bf;->e:Ljava/lang/String;

    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5500
    iget-object v0, v0, Lcom/kuaishou/edit/draft/bf;->j:Ljava/lang/String;

    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/h/b;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/Music;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Music;->f()Lcom/kuaishou/edit/draft/Music$Type;

    move-result-object v0

    sget-object v2, Lcom/kuaishou/edit/draft/Music$Type;->OPERATION:Lcom/kuaishou/edit/draft/Music$Type;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/h/b;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/Music;

    .line 6319
    iget v0, v0, Lcom/kuaishou/edit/draft/Music;->c:I

    invoke-static {v0}, Lcom/kuaishou/edit/draft/Music$ParameterCase;->forNumber(I)Lcom/kuaishou/edit/draft/Music$ParameterCase;

    move-result-object v0

    .line 61
    sget-object v2, Lcom/kuaishou/edit/draft/Music$ParameterCase;->OPERATION_PARAM:Lcom/kuaishou/edit/draft/Music$ParameterCase;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/h/b;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/Music;

    .line 62
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Music;->i()Lcom/kuaishou/edit/draft/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/an;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/h/b;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/Music;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Music;->i()Lcom/kuaishou/edit/draft/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/an;->e()Lcom/kuaishou/edit/draft/bf;

    move-result-object v0

    .line 7038
    iget-object v2, v0, Lcom/kuaishou/edit/draft/bf;->c:Ljava/lang/String;

    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7104
    iget-object v2, v0, Lcom/kuaishou/edit/draft/bf;->d:Ljava/lang/String;

    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7170
    iget-object v2, v0, Lcom/kuaishou/edit/draft/bf;->e:Ljava/lang/String;

    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7500
    iget-object v0, v0, Lcom/kuaishou/edit/draft/bf;->j:Ljava/lang/String;

    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
