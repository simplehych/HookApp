.class public Lcom/yxcorp/gifshow/edit/draft/model/q/c;
.super Lcom/yxcorp/gifshow/edit/draft/model/g;
.source "WorkspaceDraftItem.java"

# interfaces
.implements Lcom/yxcorp/gifshow/edit/draft/model/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/edit/draft/model/g",
        "<",
        "Lcom/kuaishou/edit/draft/Workspace;",
        "Lcom/kuaishou/edit/draft/Workspace$a;",
        ">;",
        "Lcom/yxcorp/gifshow/edit/draft/model/a$b;"
    }
.end annotation


# instance fields
.field public f:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

.field g:Lcom/yxcorp/gifshow/edit/draft/model/p/a;

.field h:Lcom/yxcorp/gifshow/edit/draft/model/g/a;

.field i:Lcom/yxcorp/gifshow/edit/draft/model/b/a;

.field public j:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

.field public k:Lcom/yxcorp/gifshow/edit/draft/model/e/c;

.field l:Lcom/yxcorp/gifshow/edit/draft/model/e/a;

.field m:Lcom/yxcorp/gifshow/edit/draft/model/e/e;

.field n:Lcom/yxcorp/gifshow/edit/draft/model/d/c;

.field o:Lcom/yxcorp/gifshow/edit/draft/model/d/a;

.field p:Lcom/yxcorp/gifshow/edit/draft/model/m/a;

.field public q:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

.field r:Lcom/yxcorp/gifshow/edit/draft/model/l/a;

.field public s:Lcom/yxcorp/gifshow/edit/draft/model/h/a;

.field t:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

.field u:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

.field v:Lcom/yxcorp/gifshow/edit/draft/model/k/a;

.field w:Lcom/yxcorp/gifshow/edit/draft/model/i/a;

.field x:Lcom/yxcorp/gifshow/edit/draft/model/i/a;

.field y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/yxcorp/gifshow/edit/draft/model/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/kuaishou/edit/draft/Workspace;Lcom/yxcorp/gifshow/edit/draft/model/a;)V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/edit/draft/model/g;-><init>(Ljava/io/File;Lcom/google/protobuf/GeneratedMessageLite;Lcom/yxcorp/gifshow/edit/draft/model/a;)V

    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->y:Ljava/util/Map;

    .line 141
    invoke-direct {p0}, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->j()V

    .line 142
    return-void
.end method

.method static final synthetic a(Ljava/util/Map$Entry;)Lcom/yxcorp/gifshow/edit/draft/model/a;
    .locals 1

    .prologue
    .line 151
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/a;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->d:Ljava/util/List;

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 166
    new-instance v4, Lcom/yxcorp/gifshow/edit/draft/model/a/a;

    .line 4043
    iget-object v5, p0, Lcom/yxcorp/gifshow/edit/draft/model/g;->e:Ljava/io/File;

    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    .line 4846
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Workspace;->g:Lcom/google/protobuf/aj$g;

    .line 166
    iget-object v6, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->c:Lcom/yxcorp/gifshow/edit/draft/model/a;

    invoke-direct {v4, v5, v0, v6}, Lcom/yxcorp/gifshow/edit/draft/model/a/a;-><init>(Ljava/io/File;Ljava/util/List;Lcom/yxcorp/gifshow/edit/draft/model/a;)V

    iput-object v4, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->f:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->f:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->y:Ljava/util/Map;

    iget-object v4, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->f:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v4, Lcom/yxcorp/gifshow/edit/draft/model/p/a;

    .line 5043
    iget-object v5, p0, Lcom/yxcorp/gifshow/edit/draft/model/g;->e:Ljava/io/File;

    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace;->i()Lcom/kuaishou/edit/draft/ap;

    move-result-object v0

    iget-object v6, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->c:Lcom/yxcorp/gifshow/edit/draft/model/a;

    invoke-direct {v4, v5, v0, v6}, Lcom/yxcorp/gifshow/edit/draft/model/p/a;-><init>(Ljava/io/File;Lcom/kuaishou/edit/draft/ap;Lcom/yxcorp/gifshow/edit/draft/model/a;)V

    iput-object v4, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->g:Lcom/yxcorp/gifshow/edit/draft/model/p/a;

    .line 173
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->g:Lcom/yxcorp/gifshow/edit/draft/model/p/a;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->y:Ljava/util/Map;

    iget-object v4, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->g:Lcom/yxcorp/gifshow/edit/draft/model/p/a;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    new-instance v4, Lcom/yxcorp/gifshow/edit/draft/model/g/a;

    .line 6043
    iget-object v5, p0, Lcom/yxcorp/gifshow/edit/draft/model/g;->e:Ljava/io/File;

    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    .line 6214
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Workspace;->h:Lcom/google/protobuf/aj$g;

    .line 176
    iget-object v6, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->c:Lcom/yxcorp/gifshow/edit/draft/model/a;

    invoke-direct {v4, v5, v0, v6}, Lcom/yxcorp/gifshow/edit/draft/model/g/a;-><init>(Ljava/io/File;Ljava/util/List;Lcom/yxcorp/gifshow/edit/draft/model/a;)V

    iput-object v4, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->h:Lcom/yxcorp/gifshow/edit/draft/model/g/a;

    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->h:Lcom/yxcorp/gifshow/edit/draft/model/g/a;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->y:Ljava/util/Map;

    iget-object v4, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->h:Lcom/yxcorp/gifshow/edit/draft/model/g/a;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    new-instance v4, Lcom/yxcorp/gifshow/edit/draft/model/b/a;

    .line 7043
    iget-object v5, p0, Lcom/yxcorp/gifshow/edit/draft/model/g;->e:Ljava/io/File;

    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    .line 7493
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Workspace;->i:Lcom/google/protobuf/aj$g;

    .line 181
    iget-object v6, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->c:Lcom/yxcorp/gifshow/edit/draft/model/a;

    invoke-direct {v4, v5, v0, v6}, Lcom/yxcorp/gifshow/edit/draft/model/b/a;-><init>(Ljava/io/File;Ljava/util/List;Lcom/yxcorp/gifshow/edit/draft/model/a;)V

    iput-object v4, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->i:Lcom/yxcorp/gifshow/edit/draft/model/b/a;

    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->i:Lcom/yxcorp/gifshow/edit/draft/model/b/a;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->y:Ljava/util/Map;

    iget-object v4, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->i:Lcom/yxcorp/gifshow/edit/draft/model/b/a;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    new-instance v4, Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    .line 8043
    iget-object v5, p0, Lcom/yxcorp/gifshow/edit/draft/model/g;->e:Ljava/io/File;

    .line 186
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    .line 8682
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Workspace;->j:Lcom/google/protobuf/aj$g;

    .line 186
    iget-object v6, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->c:Lcom/yxcorp/gifshow/edit/draft/model/a;

    invoke-direct {v4, v5, v0, v6}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;-><init>(Ljava/io/File;Ljava/util/List;Lcom/yxcorp/gifshow/edit/draft/model/a;)V

    iput-object v4, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->j:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->j:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->y:Ljava/util/Map;

    iget-object v4, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->j:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    new-instance v4, Lcom/yxcorp/gifshow/edit/draft/model/e/c;

    .line 9043
    iget-object v5, p0, Lcom/yxcorp/gifshow/edit/draft/model/g;->e:Ljava/io/File;

    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    .line 9858
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Workspace;->k:Lcom/google/protobuf/aj$g;

    .line 192
    iget-object v6, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->c:Lcom/yxcorp/gifshow/edit/draft/model/a;

    invoke-direct {v4, v5, v0, v6}, Lcom/yxcorp/gifshow/edit/draft/model/e/c;-><init>(Ljava/io/File;Ljava/util/List;Lcom/yxcorp/gifshow/edit/draft/model/a;)V

    iput-object v4, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->k:Lcom/yxcorp/gifshow/edit/draft/model/e/c;

    .line 193
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->k:Lcom/yxcorp/gifshow/edit/draft/model/e/c;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->y:Ljava/util/Map;

    iget-object v4, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->k:Lcom/yxcorp/gifshow/edit/draft/model/e/c;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    new-instance v4, Lcom/yxcorp/gifshow/edit/draft/model/e/a;

    .line 10043
    iget-object v5, p0, Lcom/yxcorp/gifshow/edit/draft/model/g;->e:Ljava/io/File;

    .line 196
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    .line 11034
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Workspace;->l:Lcom/google/protobuf/aj$g;

    .line 197
    iget-object v6, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->c:Lcom/yxcorp/gifshow/edit/draft/model/a;

    invoke-direct {v4, v5, v0, v6}, Lcom/yxcorp/gifshow/edit/draft/model/e/a;-><init>(Ljava/io/File;Ljava/util/List;Lcom/yxcorp/gifshow/edit/draft/model/a;)V

    iput-object v4, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->l:Lcom/yxcorp/gifshow/edit/draft/model/e/a;

    .line 198
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->l:Lcom/yxcorp/gifshow/edit/draft/model/e/a;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->y:Ljava/util/Map;

    iget-object v4, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->l:Lcom/yxcorp/gifshow/edit/draft/model/e/a;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    new-instance v4, Lcom/yxcorp/gifshow/edit/draft/model/e/e;

    .line 11043
    iget-object v5, p0, Lcom/yxcorp/gifshow/edit/draft/model/g;->e:Ljava/io/File;

    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    .line 11210
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Workspace;->m:Lcom/google/protobuf/aj$g;

    .line 202
    iget-object v6, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->c:Lcom/yxcorp/gifshow/edit/draft/model/a;

    invoke-direct {v4, v5, v0, v6}, Lcom/yxcorp/gifshow/edit/draft/model/e/e;-><init>(Ljava/io/File;Ljava/util/List;Lcom/yxcorp/gifshow/edit/draft/model/a;)V

    iput-object v4, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->m:Lcom/yxcorp/gifshow/edit/draft/model/e/e;

    .line 203
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->m:Lcom/yxcorp/gifshow/edit/draft/model/e/e;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->y:Ljava/util/Map;

    iget-object v4, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->m:Lcom/yxcorp/gifshow/edit/draft/model/e/e;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    new-instance v4, Lcom/yxcorp/gifshow/edit/draft/model/d/c;

    .line 12043
    iget-object v5, p0, Lcom/yxcorp/gifshow/edit/draft/model/g;->e:Ljava/io/File;

    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    .line 12386
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Workspace;->n:Lcom/google/protobuf/aj$g;

    .line 207
    iget-object v6, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->c:Lcom/yxcorp/gifshow/edit/draft/model/a;

    invoke-direct {v4, v5, v0, v6}, Lcom/yxcorp/gifshow/edit/draft/model/d/c;-><init>(Ljava/io/File;Ljava/util/List;Lcom/yxcorp/gifshow/edit/draft/model/a;)V

    iput-object v4, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->n:Lcom/yxcorp/gifshow/edit/draft/model/d/c;

    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->n:Lcom/yxcorp/gifshow/edit/draft/model/d/c;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->y:Ljava/util/Map;

    iget-object v4, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->n:Lcom/yxcorp/gifshow/edit/draft/model/d/c;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    new-instance v4, Lcom/yxcorp/gifshow/edit/draft/model/d/a;

    .line 13043
    iget-object v5, p0, Lcom/yxcorp/gifshow/edit/draft/model/g;->e:Ljava/io/File;

    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    .line 13562
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Workspace;->o:Lcom/google/protobuf/aj$g;

    .line 212
    iget-object v6, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->c:Lcom/yxcorp/gifshow/edit/draft/model/a;

    invoke-direct {v4, v5, v0, v6}, Lcom/yxcorp/gifshow/edit/draft/model/d/a;-><init>(Ljava/io/File;Ljava/util/List;Lcom/yxcorp/gifshow/edit/draft/model/a;)V

    iput-object v4, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->o:Lcom/yxcorp/gifshow/edit/draft/model/d/a;

    .line 213
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->o:Lcom/yxcorp/gifshow/edit/draft/model/d/a;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->y:Ljava/util/Map;

    iget-object v4, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->o:Lcom/yxcorp/gifshow/edit/draft/model/d/a;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    new-instance v4, Lcom/yxcorp/gifshow/edit/draft/model/m/a;

    .line 14043
    iget-object v5, p0, Lcom/yxcorp/gifshow/edit/draft/model/g;->e:Ljava/io/File;

    .line 216
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    .line 14738
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Workspace;->p:Lcom/google/protobuf/aj$g;

    .line 217
    iget-object v6, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->c:Lcom/yxcorp/gifshow/edit/draft/model/a;

    invoke-direct {v4, v5, v0, v6}, Lcom/yxcorp/gifshow/edit/draft/model/m/a;-><init>(Ljava/io/File;Ljava/util/List;Lcom/yxcorp/gifshow/edit/draft/model/a;)V

    iput-object v4, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->p:Lcom/yxcorp/gifshow/edit/draft/model/m/a;

    .line 218
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->p:Lcom/yxcorp/gifshow/edit/draft/model/m/a;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->y:Ljava/util/Map;

    iget-object v4, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->p:Lcom/yxcorp/gifshow/edit/draft/model/m/a;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    new-instance v4, Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    .line 15043
    iget-object v5, p0, Lcom/yxcorp/gifshow/edit/draft/model/g;->e:Ljava/io/File;

    .line 221
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    .line 15914
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Workspace;->q:Lcom/google/protobuf/aj$g;

    .line 221
    iget-object v6, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->c:Lcom/yxcorp/gifshow/edit/draft/model/a;

    invoke-direct {v4, v5, v0, v6}, Lcom/yxcorp/gifshow/edit/draft/model/n/a;-><init>(Ljava/io/File;Ljava/util/List;Lcom/yxcorp/gifshow/edit/draft/model/a;)V

    iput-object v4, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->q:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    .line 223
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->q:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->y:Ljava/util/Map;

    iget-object v4, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->q:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    new-instance v4, Lcom/yxcorp/gifshow/edit/draft/model/l/a;

    .line 16043
    iget-object v5, p0, Lcom/yxcorp/gifshow/edit/draft/model/g;->e:Ljava/io/File;

    .line 226
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    .line 16090
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Workspace;->r:Lcom/google/protobuf/aj$g;

    .line 226
    iget-object v6, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->c:Lcom/yxcorp/gifshow/edit/draft/model/a;

    invoke-direct {v4, v5, v0, v6}, Lcom/yxcorp/gifshow/edit/draft/model/l/a;-><init>(Ljava/io/File;Ljava/util/List;Lcom/yxcorp/gifshow/edit/draft/model/a;)V

    iput-object v4, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->r:Lcom/yxcorp/gifshow/edit/draft/model/l/a;

    .line 228
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->r:Lcom/yxcorp/gifshow/edit/draft/model/l/a;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->y:Ljava/util/Map;

    iget-object v4, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->r:Lcom/yxcorp/gifshow/edit/draft/model/l/a;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    new-instance v4, Lcom/yxcorp/gifshow/edit/draft/model/h/a;

    .line 17043
    iget-object v5, p0, Lcom/yxcorp/gifshow/edit/draft/model/g;->e:Ljava/io/File;

    .line 231
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    .line 17266
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Workspace;->s:Lcom/google/protobuf/aj$g;

    .line 231
    iget-object v6, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->c:Lcom/yxcorp/gifshow/edit/draft/model/a;

    invoke-direct {v4, v5, v0, v6}, Lcom/yxcorp/gifshow/edit/draft/model/h/a;-><init>(Ljava/io/File;Ljava/util/List;Lcom/yxcorp/gifshow/edit/draft/model/a;)V

    iput-object v4, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->s:Lcom/yxcorp/gifshow/edit/draft/model/h/a;

    .line 233
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->s:Lcom/yxcorp/gifshow/edit/draft/model/h/a;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->y:Ljava/util/Map;

    iget-object v4, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->s:Lcom/yxcorp/gifshow/edit/draft/model/h/a;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    new-instance v4, Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    .line 18043
    iget-object v5, p0, Lcom/yxcorp/gifshow/edit/draft/model/g;->e:Ljava/io/File;

    .line 236
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    .line 18442
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Workspace;->t:Lcom/google/protobuf/aj$g;

    .line 236
    iget-object v6, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->c:Lcom/yxcorp/gifshow/edit/draft/model/a;

    invoke-direct {v4, v5, v0, v6}, Lcom/yxcorp/gifshow/edit/draft/model/o/a;-><init>(Ljava/io/File;Ljava/util/List;Lcom/yxcorp/gifshow/edit/draft/model/a;)V

    iput-object v4, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->t:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    .line 238
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->t:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->y:Ljava/util/Map;

    iget-object v4, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->t:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    new-instance v4, Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    .line 19043
    iget-object v5, p0, Lcom/yxcorp/gifshow/edit/draft/model/g;->e:Ljava/io/File;

    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    .line 19618
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Workspace;->u:Lcom/kuaishou/edit/draft/u;

    if-eqz v0, :cond_0

    move v0, v2

    .line 242
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace;->m()Lcom/kuaishou/edit/draft/u;

    move-result-object v0

    :goto_1
    iget-object v6, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->c:Lcom/yxcorp/gifshow/edit/draft/model/a;

    invoke-direct {v4, v5, v0, v6}, Lcom/yxcorp/gifshow/edit/draft/model/f/a;-><init>(Ljava/io/File;Lcom/kuaishou/edit/draft/u;Lcom/yxcorp/gifshow/edit/draft/model/a;)V

    iput-object v4, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->u:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    .line 244
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->u:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->y:Ljava/util/Map;

    iget-object v4, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->u:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    new-instance v4, Lcom/yxcorp/gifshow/edit/draft/model/k/a;

    .line 20043
    iget-object v5, p0, Lcom/yxcorp/gifshow/edit/draft/model/g;->e:Ljava/io/File;

    .line 247
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    .line 20694
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Workspace;->v:Lcom/kuaishou/edit/draft/at;

    if-eqz v0, :cond_2

    move v0, v2

    .line 248
    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace;->n()Lcom/kuaishou/edit/draft/at;

    move-result-object v0

    :goto_3
    iget-object v2, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->c:Lcom/yxcorp/gifshow/edit/draft/model/a;

    invoke-direct {v4, v5, v0, v2}, Lcom/yxcorp/gifshow/edit/draft/model/k/a;-><init>(Ljava/io/File;Lcom/kuaishou/edit/draft/at;Lcom/yxcorp/gifshow/edit/draft/model/a;)V

    iput-object v4, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->v:Lcom/yxcorp/gifshow/edit/draft/model/k/a;

    .line 250
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->v:Lcom/yxcorp/gifshow/edit/draft/model/k/a;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->y:Ljava/util/Map;

    iget-object v2, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->v:Lcom/yxcorp/gifshow/edit/draft/model/k/a;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    new-instance v2, Lcom/yxcorp/gifshow/edit/draft/model/i/a;

    .line 21043
    iget-object v3, p0, Lcom/yxcorp/gifshow/edit/draft/model/g;->e:Ljava/io/File;

    .line 254
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    .line 21648
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Workspace;->d:Ljava/lang/String;

    .line 255
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    :goto_4
    iget-object v4, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->c:Lcom/yxcorp/gifshow/edit/draft/model/a;

    invoke-direct {v2, v3, v0, v4}, Lcom/yxcorp/gifshow/edit/draft/model/i/a;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/a;)V

    iput-object v2, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->w:Lcom/yxcorp/gifshow/edit/draft/model/i/a;

    .line 257
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->w:Lcom/yxcorp/gifshow/edit/draft/model/i/a;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    new-instance v2, Lcom/yxcorp/gifshow/edit/draft/model/i/a;

    .line 23043
    iget-object v3, p0, Lcom/yxcorp/gifshow/edit/draft/model/g;->e:Ljava/io/File;

    .line 259
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    .line 23714
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Workspace;->e:Ljava/lang/String;

    .line 260
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->c:Lcom/yxcorp/gifshow/edit/draft/model/a;

    invoke-direct {v2, v3, v1, v0}, Lcom/yxcorp/gifshow/edit/draft/model/i/a;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/a;)V

    iput-object v2, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->x:Lcom/yxcorp/gifshow/edit/draft/model/i/a;

    .line 261
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->x:Lcom/yxcorp/gifshow/edit/draft/model/i/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/a;

    .line 25137
    iput-object p0, v0, Lcom/yxcorp/gifshow/edit/draft/model/a;->b:Lcom/yxcorp/gifshow/edit/draft/model/a$b;

    goto :goto_6

    :cond_0
    move v0, v3

    .line 19618
    goto/16 :goto_0

    :cond_1
    move-object v0, v1

    .line 242
    goto/16 :goto_1

    :cond_2
    move v0, v3

    .line 20694
    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 248
    goto :goto_3

    .line 255
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    .line 22648
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Workspace;->d:Ljava/lang/String;

    goto :goto_4

    .line 260
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    .line 24714
    iget-object v1, v0, Lcom/kuaishou/edit/draft/Workspace;->e:Ljava/lang/String;

    goto :goto_5

    .line 266
    :cond_6
    return-void
.end method


# virtual methods
.method protected final synthetic a()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 2

    .prologue
    .line 50028
    invoke-static {}, Lcom/kuaishou/edit/draft/Workspace;->p()Lcom/kuaishou/edit/draft/Workspace$a;

    move-result-object v0

    .line 50029
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->b()Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/Workspace$a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/Workspace$a;

    move-result-object v0

    const-string/jumbo v1, "1.1.1"

    .line 50030
    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/Workspace$a;->e(Ljava/lang/String;)Lcom/kuaishou/edit/draft/Workspace$a;

    move-result-object v0

    const-string/jumbo v1, "Android"

    .line 50031
    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/Workspace$a;->f(Ljava/lang/String;)Lcom/kuaishou/edit/draft/Workspace$a;

    move-result-object v0

    .line 50032
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    .line 46
    return-object v0
.end method

.method public final a(Lcom/yxcorp/gifshow/edit/draft/model/a;)V
    .locals 5

    .prologue
    const/16 v4, 0x7e2

    .line 444
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47159
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v1

    .line 47908
    invoke-static {}, Lcom/yxcorp/utility/utils/j;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47909
    const-string/jumbo v0, "DraftFileManager"

    const-string/jumbo v1, "scheduleAutoSave called on non UI thread, ignore."

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47910
    :cond_0
    :goto_0
    return-void

    .line 47913
    :cond_1
    const-string/jumbo v2, "DraftFileManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "scheduleAutoSave "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    .line 48559
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Workspace;->c:Ljava/lang/String;

    .line 47913
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47914
    iget-object v0, v1, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->e:Landroid/os/Handler;

    invoke-virtual {v0, v4, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 47916
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 47917
    iput v4, v0, Landroid/os/Message;->what:I

    .line 47918
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47919
    iget-object v1, v1, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method protected final b()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 270
    .line 273
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    move v2, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 274
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/edit/draft/model/a;

    .line 25158
    iget-boolean v1, v1, Lcom/yxcorp/gifshow/edit/draft/model/a;->c:Z

    .line 274
    if-eqz v1, :cond_1c

    .line 275
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/edit/draft/model/a;

    .line 25162
    iget-boolean v1, v1, Lcom/yxcorp/gifshow/edit/draft/model/a;->d:Z

    .line 275
    if-eqz v1, :cond_0

    .line 277
    const-string/jumbo v2, "WorkspaceDraftItem"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Workspace last modified time updated by "

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/edit/draft/model/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-static {v2, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast v1, Lcom/kuaishou/edit/draft/Workspace$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast v2, Lcom/kuaishou/edit/draft/Workspace$a;

    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/Workspace$a;->f()Lcom/kuaishou/edit/draft/b;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kuaishou/edit/draft/Workspace$a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/Workspace$a;

    move v2, v5

    .line 283
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 285
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace$a;

    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/Workspace$a;->a(Lcom/google/protobuf/Timestamp;)Lcom/kuaishou/edit/draft/Workspace$a;

    move v0, v5

    .line 289
    :goto_1
    if-eqz v2, :cond_1

    if-nez v0, :cond_2

    :cond_1
    move v1, v2

    :goto_2
    move v3, v0

    move v2, v1

    .line 293
    goto :goto_0

    .line 295
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->f:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

    .line 26158
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/a;->c:Z

    .line 295
    if-eqz v0, :cond_3

    .line 296
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace$a;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace$a;->j()Lcom/kuaishou/edit/draft/Workspace$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->f:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/a/a;->m()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/Workspace$a;->a(Ljava/lang/Iterable;)Lcom/kuaishou/edit/draft/Workspace$a;

    .line 297
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->f:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

    .line 26167
    iput-boolean v4, v0, Lcom/yxcorp/gifshow/edit/draft/model/a;->c:Z

    .line 300
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->g:Lcom/yxcorp/gifshow/edit/draft/model/p/a;

    .line 27158
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/a;->c:Z

    .line 300
    if-eqz v0, :cond_5

    .line 301
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace$a;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace$a;->n()Lcom/kuaishou/edit/draft/Workspace$a;

    .line 302
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->g:Lcom/yxcorp/gifshow/edit/draft/model/p/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/p/a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/ap;

    .line 303
    if-eqz v0, :cond_4

    .line 304
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast v1, Lcom/kuaishou/edit/draft/Workspace$a;

    invoke-virtual {v1, v0}, Lcom/kuaishou/edit/draft/Workspace$a;->a(Lcom/kuaishou/edit/draft/ap;)Lcom/kuaishou/edit/draft/Workspace$a;

    .line 306
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->g:Lcom/yxcorp/gifshow/edit/draft/model/p/a;

    .line 27167
    iput-boolean v4, v0, Lcom/yxcorp/gifshow/edit/draft/model/a;->c:Z

    .line 309
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->h:Lcom/yxcorp/gifshow/edit/draft/model/g/a;

    .line 28158
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/a;->c:Z

    .line 309
    if-eqz v0, :cond_6

    .line 310
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace$a;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace$a;->m()Lcom/kuaishou/edit/draft/Workspace$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->h:Lcom/yxcorp/gifshow/edit/draft/model/g/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/g/a;->m()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/Workspace$a;->b(Ljava/lang/Iterable;)Lcom/kuaishou/edit/draft/Workspace$a;

    .line 311
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->h:Lcom/yxcorp/gifshow/edit/draft/model/g/a;

    .line 28167
    iput-boolean v4, v0, Lcom/yxcorp/gifshow/edit/draft/model/a;->c:Z

    .line 314
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->i:Lcom/yxcorp/gifshow/edit/draft/model/b/a;

    .line 29158
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/a;->c:Z

    .line 314
    if-eqz v0, :cond_7

    .line 315
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace$a;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace$a;->o()Lcom/kuaishou/edit/draft/Workspace$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->i:Lcom/yxcorp/gifshow/edit/draft/model/b/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/b/a;->m()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/Workspace$a;->c(Ljava/lang/Iterable;)Lcom/kuaishou/edit/draft/Workspace$a;

    .line 316
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->i:Lcom/yxcorp/gifshow/edit/draft/model/b/a;

    .line 29167
    iput-boolean v4, v0, Lcom/yxcorp/gifshow/edit/draft/model/a;->c:Z

    .line 319
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->j:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    .line 30158
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/a;->c:Z

    .line 319
    if-eqz v0, :cond_8

    .line 320
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace$a;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace$a;->p()Lcom/kuaishou/edit/draft/Workspace$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->j:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->m()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/Workspace$a;->d(Ljava/lang/Iterable;)Lcom/kuaishou/edit/draft/Workspace$a;

    .line 321
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->j:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    .line 30167
    iput-boolean v4, v0, Lcom/yxcorp/gifshow/edit/draft/model/a;->c:Z

    .line 324
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->k:Lcom/yxcorp/gifshow/edit/draft/model/e/c;

    .line 31158
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/a;->c:Z

    .line 324
    if-eqz v0, :cond_9

    .line 325
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace$a;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace$a;->q()Lcom/kuaishou/edit/draft/Workspace$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->k:Lcom/yxcorp/gifshow/edit/draft/model/e/c;

    .line 326
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/e/c;->m()Ljava/util/List;

    move-result-object v1

    .line 325
    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/Workspace$a;->e(Ljava/lang/Iterable;)Lcom/kuaishou/edit/draft/Workspace$a;

    .line 327
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->k:Lcom/yxcorp/gifshow/edit/draft/model/e/c;

    .line 31167
    iput-boolean v4, v0, Lcom/yxcorp/gifshow/edit/draft/model/a;->c:Z

    .line 330
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->l:Lcom/yxcorp/gifshow/edit/draft/model/e/a;

    .line 32158
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/a;->c:Z

    .line 330
    if-eqz v0, :cond_a

    .line 331
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace$a;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace$a;->r()Lcom/kuaishou/edit/draft/Workspace$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->l:Lcom/yxcorp/gifshow/edit/draft/model/e/a;

    .line 332
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/e/a;->m()Ljava/util/List;

    move-result-object v1

    .line 331
    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/Workspace$a;->f(Ljava/lang/Iterable;)Lcom/kuaishou/edit/draft/Workspace$a;

    .line 333
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->l:Lcom/yxcorp/gifshow/edit/draft/model/e/a;

    .line 32167
    iput-boolean v4, v0, Lcom/yxcorp/gifshow/edit/draft/model/a;->c:Z

    .line 336
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->m:Lcom/yxcorp/gifshow/edit/draft/model/e/e;

    .line 33158
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/a;->c:Z

    .line 336
    if-eqz v0, :cond_b

    .line 337
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace$a;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace$a;->s()Lcom/kuaishou/edit/draft/Workspace$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->m:Lcom/yxcorp/gifshow/edit/draft/model/e/e;

    .line 338
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/e/e;->m()Ljava/util/List;

    move-result-object v1

    .line 337
    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/Workspace$a;->g(Ljava/lang/Iterable;)Lcom/kuaishou/edit/draft/Workspace$a;

    .line 339
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->m:Lcom/yxcorp/gifshow/edit/draft/model/e/e;

    .line 33167
    iput-boolean v4, v0, Lcom/yxcorp/gifshow/edit/draft/model/a;->c:Z

    .line 342
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->n:Lcom/yxcorp/gifshow/edit/draft/model/d/c;

    .line 34158
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/a;->c:Z

    .line 342
    if-eqz v0, :cond_c

    .line 343
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace$a;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace$a;->t()Lcom/kuaishou/edit/draft/Workspace$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->n:Lcom/yxcorp/gifshow/edit/draft/model/d/c;

    .line 344
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/d/c;->m()Ljava/util/List;

    move-result-object v1

    .line 343
    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/Workspace$a;->h(Ljava/lang/Iterable;)Lcom/kuaishou/edit/draft/Workspace$a;

    .line 345
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->n:Lcom/yxcorp/gifshow/edit/draft/model/d/c;

    .line 34167
    iput-boolean v4, v0, Lcom/yxcorp/gifshow/edit/draft/model/a;->c:Z

    .line 348
    :cond_c
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->o:Lcom/yxcorp/gifshow/edit/draft/model/d/a;

    .line 35158
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/a;->c:Z

    .line 348
    if-eqz v0, :cond_d

    .line 349
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace$a;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace$a;->u()Lcom/kuaishou/edit/draft/Workspace$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->o:Lcom/yxcorp/gifshow/edit/draft/model/d/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/d/a;->m()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/Workspace$a;->i(Ljava/lang/Iterable;)Lcom/kuaishou/edit/draft/Workspace$a;

    .line 350
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->o:Lcom/yxcorp/gifshow/edit/draft/model/d/a;

    .line 35167
    iput-boolean v4, v0, Lcom/yxcorp/gifshow/edit/draft/model/a;->c:Z

    .line 353
    :cond_d
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->p:Lcom/yxcorp/gifshow/edit/draft/model/m/a;

    .line 36158
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/a;->c:Z

    .line 353
    if-eqz v0, :cond_e

    .line 354
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace$a;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace$a;->v()Lcom/kuaishou/edit/draft/Workspace$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->p:Lcom/yxcorp/gifshow/edit/draft/model/m/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/m/a;->m()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/Workspace$a;->j(Ljava/lang/Iterable;)Lcom/kuaishou/edit/draft/Workspace$a;

    .line 355
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->p:Lcom/yxcorp/gifshow/edit/draft/model/m/a;

    .line 36167
    iput-boolean v4, v0, Lcom/yxcorp/gifshow/edit/draft/model/a;->c:Z

    .line 358
    :cond_e
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->q:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    .line 37158
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/a;->c:Z

    .line 358
    if-eqz v0, :cond_f

    .line 359
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace$a;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace$a;->w()Lcom/kuaishou/edit/draft/Workspace$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->q:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/n/a;->m()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/Workspace$a;->k(Ljava/lang/Iterable;)Lcom/kuaishou/edit/draft/Workspace$a;

    .line 360
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->q:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    .line 37167
    iput-boolean v4, v0, Lcom/yxcorp/gifshow/edit/draft/model/a;->c:Z

    .line 363
    :cond_f
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->r:Lcom/yxcorp/gifshow/edit/draft/model/l/a;

    .line 38158
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/a;->c:Z

    .line 363
    if-eqz v0, :cond_10

    .line 364
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace$a;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace$a;->x()Lcom/kuaishou/edit/draft/Workspace$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->r:Lcom/yxcorp/gifshow/edit/draft/model/l/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/l/a;->m()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/Workspace$a;->l(Ljava/lang/Iterable;)Lcom/kuaishou/edit/draft/Workspace$a;

    .line 365
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->r:Lcom/yxcorp/gifshow/edit/draft/model/l/a;

    .line 38167
    iput-boolean v4, v0, Lcom/yxcorp/gifshow/edit/draft/model/a;->c:Z

    .line 368
    :cond_10
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->s:Lcom/yxcorp/gifshow/edit/draft/model/h/a;

    .line 39158
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/a;->c:Z

    .line 368
    if-eqz v0, :cond_11

    .line 369
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace$a;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace$a;->y()Lcom/kuaishou/edit/draft/Workspace$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->s:Lcom/yxcorp/gifshow/edit/draft/model/h/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/h/a;->m()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/Workspace$a;->m(Ljava/lang/Iterable;)Lcom/kuaishou/edit/draft/Workspace$a;

    .line 370
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->s:Lcom/yxcorp/gifshow/edit/draft/model/h/a;

    .line 39167
    iput-boolean v4, v0, Lcom/yxcorp/gifshow/edit/draft/model/a;->c:Z

    .line 373
    :cond_11
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->t:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    .line 40158
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/a;->c:Z

    .line 373
    if-eqz v0, :cond_12

    .line 374
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace$a;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace$a;->z()Lcom/kuaishou/edit/draft/Workspace$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->t:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/o/a;->m()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/Workspace$a;->n(Ljava/lang/Iterable;)Lcom/kuaishou/edit/draft/Workspace$a;

    .line 375
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->t:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    .line 40167
    iput-boolean v4, v0, Lcom/yxcorp/gifshow/edit/draft/model/a;->c:Z

    .line 378
    :cond_12
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->u:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    .line 41158
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/a;->c:Z

    .line 378
    if-eqz v0, :cond_14

    .line 379
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace$a;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace$a;->A()Lcom/kuaishou/edit/draft/Workspace$a;

    .line 380
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->u:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/f/a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/u;

    .line 381
    if-eqz v0, :cond_13

    .line 382
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast v1, Lcom/kuaishou/edit/draft/Workspace$a;

    invoke-virtual {v1, v0}, Lcom/kuaishou/edit/draft/Workspace$a;->a(Lcom/kuaishou/edit/draft/u;)Lcom/kuaishou/edit/draft/Workspace$a;

    .line 384
    :cond_13
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->u:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    .line 41167
    iput-boolean v4, v0, Lcom/yxcorp/gifshow/edit/draft/model/a;->c:Z

    .line 387
    :cond_14
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->v:Lcom/yxcorp/gifshow/edit/draft/model/k/a;

    .line 42158
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/a;->c:Z

    .line 387
    if-eqz v0, :cond_16

    .line 388
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace$a;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace$a;->B()Lcom/kuaishou/edit/draft/Workspace$a;

    .line 389
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->v:Lcom/yxcorp/gifshow/edit/draft/model/k/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/k/a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/at;

    .line 390
    if-eqz v0, :cond_15

    .line 391
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast v1, Lcom/kuaishou/edit/draft/Workspace$a;

    invoke-virtual {v1, v0}, Lcom/kuaishou/edit/draft/Workspace$a;->a(Lcom/kuaishou/edit/draft/at;)Lcom/kuaishou/edit/draft/Workspace$a;

    .line 393
    :cond_15
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->v:Lcom/yxcorp/gifshow/edit/draft/model/k/a;

    .line 42167
    iput-boolean v4, v0, Lcom/yxcorp/gifshow/edit/draft/model/a;->c:Z

    .line 396
    :cond_16
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->w:Lcom/yxcorp/gifshow/edit/draft/model/i/a;

    .line 43158
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/a;->c:Z

    .line 396
    if-eqz v0, :cond_18

    .line 397
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace$a;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace$a;->g()Lcom/kuaishou/edit/draft/Workspace$a;

    .line 398
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->w:Lcom/yxcorp/gifshow/edit/draft/model/i/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/i/a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/j/b;

    .line 399
    if-eqz v0, :cond_17

    .line 400
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast v1, Lcom/kuaishou/edit/draft/Workspace$a;

    .line 44023
    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/j/b;->c:Ljava/lang/String;

    .line 400
    invoke-virtual {v1, v0}, Lcom/kuaishou/edit/draft/Workspace$a;->b(Ljava/lang/String;)Lcom/kuaishou/edit/draft/Workspace$a;

    .line 402
    :cond_17
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->w:Lcom/yxcorp/gifshow/edit/draft/model/i/a;

    .line 44167
    iput-boolean v4, v0, Lcom/yxcorp/gifshow/edit/draft/model/a;->c:Z

    .line 405
    :cond_18
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->x:Lcom/yxcorp/gifshow/edit/draft/model/i/a;

    .line 45158
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/a;->c:Z

    .line 405
    if-eqz v0, :cond_1a

    .line 406
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace$a;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace$a;->h()Lcom/kuaishou/edit/draft/Workspace$a;

    .line 407
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->x:Lcom/yxcorp/gifshow/edit/draft/model/i/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/i/a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/j/b;

    .line 408
    if-eqz v0, :cond_19

    .line 409
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->b:Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast v1, Lcom/kuaishou/edit/draft/Workspace$a;

    .line 46023
    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/j/b;->c:Ljava/lang/String;

    .line 409
    invoke-virtual {v1, v0}, Lcom/kuaishou/edit/draft/Workspace$a;->c(Ljava/lang/String;)Lcom/kuaishou/edit/draft/Workspace$a;

    .line 411
    :cond_19
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->x:Lcom/yxcorp/gifshow/edit/draft/model/i/a;

    .line 46167
    iput-boolean v4, v0, Lcom/yxcorp/gifshow/edit/draft/model/a;->c:Z

    .line 413
    :cond_1a
    return-void

    :cond_1b
    move v0, v3

    goto/16 :goto_1

    :cond_1c
    move v0, v3

    move v1, v2

    goto/16 :goto_2
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
    .line 423
    const/4 v0, 0x0

    return-object v0
.end method

.method final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/edit/draft/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/edit/draft/model/q/d;->a:Lcom/yxcorp/utility/g$a;

    invoke-static {v0, v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;Lcom/yxcorp/utility/g$a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/List;
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
    .line 461
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 462
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->h:Lcom/yxcorp/gifshow/edit/draft/model/g/a;

    .line 49025
    const-string/jumbo v0, "lyric"

    .line 462
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->u:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    .line 50024
    const-string/jumbo v2, "karaoke/"

    .line 463
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->h:Lcom/yxcorp/gifshow/edit/draft/model/g/a;

    .line 50025
    const-string/jumbo v2, "lyric"

    .line 463
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->g:Lcom/yxcorp/gifshow/edit/draft/model/p/a;

    .line 50026
    const-string/jumbo v0, "voice"

    .line 464
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    sget-object v2, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_SONG:Lcom/kuaishou/edit/draft/Workspace$Type;

    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->a:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    if-eq v2, v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->f:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

    .line 50027
    const-string/jumbo v0, "asset"

    .line 468
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    :cond_0
    return-object v1
.end method
