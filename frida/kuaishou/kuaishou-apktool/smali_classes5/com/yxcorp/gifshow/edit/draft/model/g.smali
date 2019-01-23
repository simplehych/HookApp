.class public abstract Lcom/yxcorp/gifshow/edit/draft/model/g;
.super Ljava/lang/Object;
.source "BaseDraftItem.java"

# interfaces
.implements Lcom/yxcorp/gifshow/edit/draft/model/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<TM;TB;>;B:",
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<TM;TB;>;>",
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/edit/draft/model/j",
        "<TM;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/google/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field protected b:Lcom/google/protobuf/GeneratedMessageLite$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field

.field protected c:Lcom/yxcorp/gifshow/edit/draft/model/a;

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/edit/draft/model/a;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/io/File;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/edit/draft/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/io/File;Lcom/google/protobuf/GeneratedMessageLite;Lcom/yxcorp/gifshow/edit/draft/model/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "TM;",
            "Lcom/yxcorp/gifshow/edit/draft/model/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/g;->f:Ljava/util/Map;

    .line 61
    iput-object p3, p0, Lcom/yxcorp/gifshow/edit/draft/model/g;->c:Lcom/yxcorp/gifshow/edit/draft/model/a;

    .line 62
    iput-object p1, p0, Lcom/yxcorp/gifshow/edit/draft/model/g;->e:Ljava/io/File;

    .line 63
    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/yxcorp/gifshow/edit/draft/model/g;->a:Lcom/google/protobuf/GeneratedMessageLite;

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/g;->a:Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/g;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 65
    return-void

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/edit/draft/model/g;->a()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Lcom/google/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation
.end method

.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 168
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/g;->e:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/g;->f:Ljava/util/Map;

    new-instance v2, Lcom/yxcorp/gifshow/edit/draft/a/a;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/edit/draft/a/a;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/yxcorp/gifshow/edit/draft/model/g;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .prologue
    .line 131
    const-string/jumbo v0, ""

    .line 132
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 133
    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 134
    if-lez v2, :cond_0

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 138
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/gifshow/edit/draft/model/g;->e:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/g;->f:Ljava/util/Map;

    new-instance v2, Lcom/yxcorp/gifshow/edit/draft/a/a;

    invoke-direct {v2, p1, p2}, Lcom/yxcorp/gifshow/edit/draft/a/a;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    return-object v0
.end method

.method public final a([BLjava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 199
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/g;->e:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/g;->f:Ljava/util/Map;

    new-instance v2, Lcom/yxcorp/gifshow/edit/draft/a/a;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/edit/draft/a/a;-><init>([B)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    return-object v0
.end method

.method public abstract b()V
.end method

.method protected final c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/edit/draft/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/edit/draft/model/g;->b()V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/g;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/g;->a:Lcom/google/protobuf/GeneratedMessageLite;

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/g;->a:Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/g;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 81
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/edit/draft/model/g;->f()Ljava/util/List;

    move-result-object v0

    .line 82
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/g;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/edit/draft/a/a;

    .line 86
    if-eqz v1, :cond_0

    .line 87
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/g;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 92
    return-object v2
.end method

.method public final d()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/g;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    return-object v0
.end method

.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method final f()Ljava/util/List;
    .locals 2
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
    .line 218
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/edit/draft/model/g;->e()Ljava/util/List;

    move-result-object v1

    .line 219
    if-nez v1, :cond_0

    .line 220
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 227
    :goto_0
    return-object v0

    .line 223
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 225
    sget-object v1, Lcom/yxcorp/gifshow/edit/draft/model/h;->a:Lcom/yxcorp/utility/g$b;

    invoke-static {v0, v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;Lcom/yxcorp/utility/g$b;)V

    goto :goto_0
.end method

.method public final g()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/g;->a:Lcom/google/protobuf/GeneratedMessageLite;

    return-object v0
.end method
