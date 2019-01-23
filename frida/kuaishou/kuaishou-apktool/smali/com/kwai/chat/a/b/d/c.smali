.class public final Lcom/kwai/chat/a/b/d/c;
.super Ljava/lang/Object;
.source "TableProperty.java"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kwai/chat/a/b/d/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/kwai/chat/a/b/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kwai/chat/a/b/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Z

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kwai/chat/a/b/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/kwai/chat/a/b/d/c;->c:Ljava/util/HashMap;

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/kwai/chat/a/b/d/c;->a:Ljava/util/ArrayList;

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/kwai/chat/a/b/d/c;->d:Ljava/util/ArrayList;

    .line 26
    iput-boolean v1, p0, Lcom/kwai/chat/a/b/d/c;->e:Z

    .line 34
    iput-boolean v1, p0, Lcom/kwai/chat/a/b/d/c;->f:Z

    .line 35
    iput-boolean v0, p0, Lcom/kwai/chat/a/b/d/c;->g:Z

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/kwai/chat/a/b/d/c;->h:Ljava/util/ArrayList;

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    const-string/jumbo v1, "tableName is empty"

    invoke-static {v0, v1}, Lcom/kwai/chat/a/c/g;->a(ZLjava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/kwai/chat/a/b/d/c;->b:Ljava/lang/String;

    .line 44
    return-void

    :cond_0
    move v0, v1

    .line 42
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 144
    const-string/jumbo v0, "_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x0

    .line 150
    :goto_0
    return v0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/a/b/d/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/kwai/chat/a/b/d/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/a/b/d/a;

    .line 8046
    iget v0, v0, Lcom/kwai/chat/a/b/d/a;->c:I

    goto :goto_0

    .line 150
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(Lcom/kwai/chat/a/b/a/b;)Lcom/kwai/chat/a/b/d/c;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/kwai/chat/a/b/d/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    return-object p0
.end method

.method public final a(Lcom/kwai/chat/a/b/d/b;)Lcom/kwai/chat/a/b/d/c;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/kwai/chat/a/b/d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/chat/a/b/d/c;
    .locals 3

    .prologue
    .line 109
    new-instance v1, Lcom/kwai/chat/a/b/d/a;

    invoke-direct {v1, p1, p2}, Lcom/kwai/chat/a/b/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2034
    iget-object v0, v1, Lcom/kwai/chat/a/b/d/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/kwai/chat/a/b/d/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1081
    :goto_0
    if-eqz v0, :cond_0

    .line 1082
    iget-boolean v0, p0, Lcom/kwai/chat/a/b/d/c;->g:Z

    if-eqz v0, :cond_2

    .line 1083
    const-string/jumbo v0, "_id"

    .line 2038
    iget-object v2, v1, Lcom/kwai/chat/a/b/d/a;->a:Ljava/lang/String;

    .line 1083
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1084
    iget-object v0, p0, Lcom/kwai/chat/a/b/d/c;->c:Ljava/util/HashMap;

    .line 3038
    iget-object v2, v1, Lcom/kwai/chat/a/b/d/a;->a:Ljava/lang/String;

    .line 1084
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1085
    iget-object v0, p0, Lcom/kwai/chat/a/b/d/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1086
    iget-object v0, p0, Lcom/kwai/chat/a/b/d/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3050
    iput v0, v1, Lcom/kwai/chat/a/b/d/a;->c:I

    .line 1087
    iget-object v0, p0, Lcom/kwai/chat/a/b/d/c;->c:Ljava/util/HashMap;

    .line 4038
    iget-object v2, v1, Lcom/kwai/chat/a/b/d/a;->a:Ljava/lang/String;

    .line 1087
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_0
    :goto_1
    return-object p0

    .line 2034
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1091
    :cond_2
    iget-object v0, p0, Lcom/kwai/chat/a/b/d/c;->c:Ljava/util/HashMap;

    .line 5038
    iget-object v2, v1, Lcom/kwai/chat/a/b/d/a;->a:Ljava/lang/String;

    .line 1091
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1092
    iget-object v0, p0, Lcom/kwai/chat/a/b/d/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1093
    iget-object v0, p0, Lcom/kwai/chat/a/b/d/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 5050
    iput v0, v1, Lcom/kwai/chat/a/b/d/a;->c:I

    .line 1094
    iget-object v0, p0, Lcom/kwai/chat/a/b/d/c;->c:Ljava/util/HashMap;

    .line 6038
    iget-object v2, v1, Lcom/kwai/chat/a/b/d/a;->a:Ljava/lang/String;

    .line 1094
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/kwai/chat/a/b/d/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/kwai/chat/a/b/d/b;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 256
    if-eqz p1, :cond_3

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11073
    iget-object v0, p1, Lcom/kwai/chat/a/b/d/b;->a:Ljava/util/ArrayList;

    .line 257
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v2, v0, 0x80

    .line 12040
    iget-object v0, p1, Lcom/kwai/chat/a/b/d/b;->c:Ljava/lang/String;

    .line 258
    if-eqz v0, :cond_1

    .line 13040
    iget-object v0, p1, Lcom/kwai/chat/a/b/d/b;->c:Ljava/lang/String;

    .line 258
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14032
    iget-boolean v0, p1, Lcom/kwai/chat/a/b/d/b;->b:Z

    .line 259
    if-eqz v0, :cond_2

    .line 260
    const-string/jumbo v0, " CREATE UNIQUE INDEX  IF NOT EXISTS "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kwai/chat/a/b/d/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    :goto_1
    const-string/jumbo v0, " ON "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14071
    iget-object v2, p0, Lcom/kwai/chat/a/b/d/c;->b:Ljava/lang/String;

    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const-string/jumbo v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const-string/jumbo v0, ","

    .line 14073
    iget-object v2, p1, Lcom/kwai/chat/a/b/d/b;->a:Ljava/util/ArrayList;

    .line 266
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    const-string/jumbo v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15040
    iget-object v0, p1, Lcom/kwai/chat/a/b/d/b;->c:Ljava/lang/String;

    .line 268
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    const-string/jumbo v0, " WHERE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16040
    iget-object v2, p1, Lcom/kwai/chat/a/b/d/b;->c:Ljava/lang/String;

    .line 269
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    :goto_2
    return-object v0

    .line 258
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 262
    :cond_2
    const-string/jumbo v0, " CREATE INDEX  IF NOT EXISTS "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kwai/chat/a/b/d/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 273
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final b()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/kwai/chat/a/b/d/c;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/chat/a/b/d/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    move-object v1, v0

    .line 129
    :goto_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    array-length v0, v1

    if-ge v2, v0, :cond_3

    .line 130
    iget-boolean v0, p0, Lcom/kwai/chat/a/b/d/c;->g:Z

    if-eqz v0, :cond_2

    .line 131
    if-nez v2, :cond_1

    .line 132
    const-string/jumbo v0, "_id"

    aput-object v0, v1, v2

    .line 129
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/a/b/d/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/kwai/chat/a/b/d/c;->d:Ljava/util/ArrayList;

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/a/b/d/a;

    .line 7038
    iget-object v0, v0, Lcom/kwai/chat/a/b/d/a;->a:Ljava/lang/String;

    .line 134
    aput-object v0, v1, v2

    goto :goto_2

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/kwai/chat/a/b/d/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/a/b/d/a;

    .line 8038
    iget-object v0, v0, Lcom/kwai/chat/a/b/d/a;->a:Ljava/lang/String;

    .line 137
    aput-object v0, v1, v2

    goto :goto_2

    .line 140
    :cond_3
    return-object v1
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kwai/chat/a/b/d/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/kwai/chat/a/b/d/c;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d()Ljava/util/HashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 182
    iget-object v0, p0, Lcom/kwai/chat/a/b/d/c;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwai/chat/a/b/d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 183
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move v1, v2

    .line 184
    :goto_0
    iget-object v0, p0, Lcom/kwai/chat/a/b/d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/kwai/chat/a/b/d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/a/b/d/b;

    .line 186
    if-eqz v0, :cond_0

    .line 8073
    iget-object v4, v0, Lcom/kwai/chat/a/b/d/b;->a:Ljava/util/ArrayList;

    .line 186
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 9073
    iget-object v0, v0, Lcom/kwai/chat/a/b/d/b;->a:Ljava/util/ArrayList;

    .line 187
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 192
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final e()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kwai/chat/a/b/d/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x14

    iget-object v1, p0, Lcom/kwai/chat/a/b/d/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v0, v1

    .line 10071
    iget-object v1, p0, Lcom/kwai/chat/a/b/d/c;->b:Ljava/lang/String;

    .line 206
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3c

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 207
    iget-boolean v0, p0, Lcom/kwai/chat/a/b/d/c;->e:Z

    if-eqz v0, :cond_2

    .line 208
    const-string/jumbo v0, " CREATE VIRTUAL TABLE "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/a/b/d/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " USING FTS4 ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    move v1, v2

    .line 215
    :goto_1
    iget-object v0, p0, Lcom/kwai/chat/a/b/d/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 216
    if-lez v1, :cond_1

    .line 217
    const-string/jumbo v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/kwai/chat/a/b/d/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/a/b/d/a;

    .line 11038
    iget-object v4, v0, Lcom/kwai/chat/a/b/d/a;->a:Ljava/lang/String;

    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 11042
    iget-object v5, v0, Lcom/kwai/chat/a/b/d/a;->b:Ljava/lang/String;

    .line 220
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/kwai/chat/a/b/d/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 210
    :cond_2
    const-string/jumbo v0, " CREATE TABLE "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/a/b/d/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-boolean v0, p0, Lcom/kwai/chat/a/b/d/c;->g:Z

    if-eqz v0, :cond_0

    .line 212
    const-string/jumbo v0, "_id INTEGER PRIMARY KEY "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 222
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/kwai/chat/a/b/d/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 223
    iget-object v0, p0, Lcom/kwai/chat/a/b/d/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/a/b/a/b;

    .line 224
    invoke-virtual {v0}, Lcom/kwai/chat/a/b/a/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 226
    const-string/jumbo v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 229
    :cond_5
    const-string/jumbo v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    iget-boolean v0, p0, Lcom/kwai/chat/a/b/d/c;->f:Z

    if-eqz v0, :cond_6

    .line 231
    const-string/jumbo v0, " WITHOUT ROWID "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    :cond_6
    const-string/jumbo v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 159
    if-ne p0, p1, :cond_1

    .line 166
    :cond_0
    :goto_0
    return v0

    .line 162
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 163
    goto :goto_0

    .line 165
    :cond_3
    check-cast p1, Lcom/kwai/chat/a/b/d/c;

    .line 166
    iget-object v2, p0, Lcom/kwai/chat/a/b/d/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/kwai/chat/a/b/d/c;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/kwai/chat/a/b/d/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/kwai/chat/a/b/d/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/kwai/chat/a/b/d/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/chat/a/b/d/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
