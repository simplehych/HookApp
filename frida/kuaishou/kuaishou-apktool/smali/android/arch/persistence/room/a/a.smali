.class public final Landroid/arch/persistence/room/a/a;
.super Ljava/lang/Object;
.source "TableInfo.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/persistence/room/a/a$d;,
        Landroid/arch/persistence/room/a/a$c;,
        Landroid/arch/persistence/room/a/a$b;,
        Landroid/arch/persistence/room/a/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/arch/persistence/room/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/arch/persistence/room/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/arch/persistence/room/a/a$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/arch/persistence/room/a/a$a;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Landroid/arch/persistence/room/a/a$b;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Landroid/arch/persistence/room/a/a$d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Landroid/arch/persistence/room/a/a;->a:Ljava/lang/String;

    .line 75
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroid/arch/persistence/room/a/a;->b:Ljava/util/Map;

    .line 76
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/arch/persistence/room/a/a;->c:Ljava/util/Set;

    .line 77
    if-nez p4, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/arch/persistence/room/a/a;->d:Ljava/util/Set;

    .line 78
    return-void

    .line 77
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/arch/persistence/a/b;Ljava/lang/String;Z)Landroid/arch/persistence/room/a/a$d;
    .locals 7

    .prologue
    const/4 v4, -0x1

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PRAGMA index_xinfo(`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "`)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/arch/persistence/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 278
    :try_start_0
    const-string/jumbo v0, "seqno"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 279
    const-string/jumbo v2, "cid"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 280
    const-string/jumbo v3, "name"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 281
    if-eq v0, v4, :cond_0

    if-eq v2, v4, :cond_0

    if-ne v3, v4, :cond_1

    .line 301
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 285
    :cond_1
    :try_start_1
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 287
    :cond_2
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 288
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 289
    if-ltz v5, :cond_2

    .line 293
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 294
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 295
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 301
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 297
    :cond_3
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/TreeMap;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 298
    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 299
    new-instance v0, Landroid/arch/persistence/room/a/a$d;

    invoke-direct {v0, p1, p2, v2}, Landroid/arch/persistence/room/a/a$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 301
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method private static a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/arch/persistence/room/a/a$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 189
    const-string/jumbo v0, "id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 190
    const-string/jumbo v0, "seq"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 191
    const-string/jumbo v0, "from"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 192
    const-string/jumbo v0, "to"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 193
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    .line 194
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 195
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    .line 196
    invoke-interface {p0, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 197
    new-instance v7, Landroid/arch/persistence/room/a/a$c;

    .line 198
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 199
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 200
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 201
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v8, v9, v10, v11}, Landroid/arch/persistence/room/a/a$c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    :cond_0
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 205
    return-object v6
.end method

.method public static a(Landroid/arch/persistence/a/b;Ljava/lang/String;)Ljava/util/Set;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/persistence/a/b;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Landroid/arch/persistence/room/a/a$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PRAGMA foreign_key_list(`"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "`)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/arch/persistence/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 151
    :try_start_0
    const-string/jumbo v1, "id"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 152
    const-string/jumbo v1, "seq"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 153
    const-string/jumbo v1, "table"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 154
    const-string/jumbo v1, "on_delete"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 155
    const-string/jumbo v1, "on_update"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 157
    invoke-static {v9}, Landroid/arch/persistence/room/a/a;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v15

    .line 158
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v16

    .line 159
    const/4 v1, 0x0

    move v7, v1

    :goto_0
    move/from16 v0, v16

    if-ge v7, v0, :cond_3

    .line 160
    invoke-interface {v9, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 161
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 162
    if-nez v1, :cond_2

    .line 165
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 166
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 167
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/persistence/room/a/a$c;

    .line 169
    iget v4, v1, Landroid/arch/persistence/room/a/a$c;->a:I

    if-ne v4, v2, :cond_0

    .line 170
    iget-object v4, v1, Landroid/arch/persistence/room/a/a$c;->c:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v1, v1, Landroid/arch/persistence/room/a/a$c;->d:Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 183
    :catchall_0
    move-exception v1

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v1

    .line 174
    :cond_1
    :try_start_1
    new-instance v1, Landroid/arch/persistence/room/a/a$b;

    .line 175
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 177
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v1 .. v6}, Landroid/arch/persistence/room/a/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 174
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :cond_2
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_0

    .line 183
    :cond_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 185
    return-object v8
.end method

.method public static b(Landroid/arch/persistence/a/b;Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/persistence/a/b;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/arch/persistence/room/a/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PRAGMA table_info(`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "`)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-interface {p0, v0}, Landroid/arch/persistence/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 213
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 215
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 216
    const-string/jumbo v0, "name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 217
    const-string/jumbo v0, "type"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 218
    const-string/jumbo v0, "notnull"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 219
    const-string/jumbo v0, "pk"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 221
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 223
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 224
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 225
    :goto_1
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 226
    new-instance v10, Landroid/arch/persistence/room/a/a$a;

    invoke-direct {v10, v7, v8, v0, v9}, Landroid/arch/persistence/room/a/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-interface {v2, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 230
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 224
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 230
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 232
    return-object v2
.end method

.method public static c(Landroid/arch/persistence/a/b;Ljava/lang/String;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/persistence/a/b;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Landroid/arch/persistence/room/a/a$d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v8, -0x1

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PRAGMA index_list(`"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "`)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/arch/persistence/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 242
    :try_start_0
    const-string/jumbo v1, "name"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 243
    const-string/jumbo v1, "origin"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 244
    const-string/jumbo v1, "unique"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    .line 245
    if-eq v5, v8, :cond_0

    if-eq v6, v8, :cond_0

    if-ne v7, v8, :cond_1

    .line 267
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :goto_0
    return-object v0

    .line 249
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 250
    :cond_2
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 251
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 252
    const-string/jumbo v8, "c"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 256
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 257
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v3, :cond_3

    move v2, v3

    .line 258
    :goto_2
    invoke-static {p0, v8, v2}, Landroid/arch/persistence/room/a/a;->a(Landroid/arch/persistence/a/b;Ljava/lang/String;Z)Landroid/arch/persistence/room/a/a$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 259
    if-nez v2, :cond_4

    .line 267
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 257
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 263
    :cond_4
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 267
    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    if-ne p0, p1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, Landroid/arch/persistence/room/a/a;

    .line 95
    iget-object v2, p0, Landroid/arch/persistence/room/a/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroid/arch/persistence/room/a/a;->a:Ljava/lang/String;

    iget-object v3, p1, Landroid/arch/persistence/room/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Landroid/arch/persistence/room/a/a;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 96
    :cond_6
    iget-object v2, p0, Landroid/arch/persistence/room/a/a;->b:Ljava/util/Map;

    if-eqz v2, :cond_8

    iget-object v2, p0, Landroid/arch/persistence/room/a/a;->b:Ljava/util/Map;

    iget-object v3, p1, Landroid/arch/persistence/room/a/a;->b:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 97
    goto :goto_0

    .line 96
    :cond_8
    iget-object v2, p1, Landroid/arch/persistence/room/a/a;->b:Ljava/util/Map;

    if-nez v2, :cond_7

    .line 99
    :cond_9
    iget-object v2, p0, Landroid/arch/persistence/room/a/a;->c:Ljava/util/Set;

    if-eqz v2, :cond_b

    iget-object v2, p0, Landroid/arch/persistence/room/a/a;->c:Ljava/util/Set;

    iget-object v3, p1, Landroid/arch/persistence/room/a/a;->c:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 101
    goto :goto_0

    .line 99
    :cond_b
    iget-object v2, p1, Landroid/arch/persistence/room/a/a;->c:Ljava/util/Set;

    if-nez v2, :cond_a

    .line 103
    :cond_c
    iget-object v1, p0, Landroid/arch/persistence/room/a/a;->d:Ljava/util/Set;

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/arch/persistence/room/a/a;->d:Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 108
    iget-object v0, p0, Landroid/arch/persistence/room/a/a;->d:Ljava/util/Set;

    iget-object v1, p1, Landroid/arch/persistence/room/a/a;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 113
    iget-object v0, p0, Landroid/arch/persistence/room/a/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/arch/persistence/room/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 114
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Landroid/arch/persistence/room/a/a;->b:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/arch/persistence/room/a/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroid/arch/persistence/room/a/a;->c:Ljava/util/Set;

    if-eqz v2, :cond_0

    iget-object v1, p0, Landroid/arch/persistence/room/a/a;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 117
    return v0

    :cond_1
    move v0, v1

    .line 113
    goto :goto_0

    :cond_2
    move v0, v1

    .line 114
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TableInfo{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/arch/persistence/room/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", columns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/arch/persistence/room/a/a;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", foreignKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/arch/persistence/room/a/a;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", indices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/arch/persistence/room/a/a;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
