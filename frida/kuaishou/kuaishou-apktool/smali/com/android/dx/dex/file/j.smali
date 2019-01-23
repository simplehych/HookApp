.class public final Lcom/android/dx/dex/file/j;
.super Lcom/android/dx/dex/file/z;
.source "ClassDefItem.java"


# instance fields
.field final a:Lcom/android/dx/rop/b/ac;

.field final b:Lcom/android/dx/rop/b/ac;

.field public final c:Lcom/android/dx/dex/file/i;

.field d:Lcom/android/dx/dex/file/au;

.field private final f:I

.field private final g:Lcom/android/dx/rop/b/ab;

.field private h:Lcom/android/dx/dex/file/p;

.field private i:Lcom/android/dx/dex/file/d;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/b/ac;ILcom/android/dx/rop/b/ac;Lcom/android/dx/rop/c/e;Lcom/android/dx/rop/b/ab;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Lcom/android/dx/dex/file/z;-><init>()V

    .line 98
    if-nez p1, :cond_0

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "thisClass == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    if-nez p4, :cond_1

    .line 108
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "interfaces == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_1
    iput-object p1, p0, Lcom/android/dx/dex/file/j;->a:Lcom/android/dx/rop/b/ac;

    .line 112
    iput p2, p0, Lcom/android/dx/dex/file/j;->f:I

    .line 113
    iput-object p3, p0, Lcom/android/dx/dex/file/j;->b:Lcom/android/dx/rop/b/ac;

    .line 115
    invoke-interface {p4}, Lcom/android/dx/rop/c/e;->k_()I

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/android/dx/dex/file/j;->d:Lcom/android/dx/dex/file/au;

    .line 116
    iput-object p5, p0, Lcom/android/dx/dex/file/j;->g:Lcom/android/dx/rop/b/ab;

    .line 117
    new-instance v0, Lcom/android/dx/dex/file/i;

    invoke-direct {v0, p1}, Lcom/android/dx/dex/file/i;-><init>(Lcom/android/dx/rop/b/ac;)V

    iput-object v0, p0, Lcom/android/dx/dex/file/j;->c:Lcom/android/dx/dex/file/i;

    .line 118
    iput-object v1, p0, Lcom/android/dx/dex/file/j;->h:Lcom/android/dx/dex/file/p;

    .line 119
    new-instance v0, Lcom/android/dx/dex/file/d;

    invoke-direct {v0}, Lcom/android/dx/dex/file/d;-><init>()V

    iput-object v0, p0, Lcom/android/dx/dex/file/j;->i:Lcom/android/dx/dex/file/d;

    .line 120
    return-void

    .line 115
    :cond_2
    new-instance v0, Lcom/android/dx/dex/file/au;

    invoke-direct {v0, p4}, Lcom/android/dx/dex/file/au;-><init>(Lcom/android/dx/rop/c/e;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/android/dx/dex/file/ItemType;
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_CLASS_DEF_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method public final a(Lcom/android/dx/dex/file/o;)V
    .locals 7

    .prologue
    .line 143
    .line 1489
    iget-object v1, p1, Lcom/android/dx/dex/file/o;->g:Lcom/android/dx/dex/file/at;

    .line 1567
    iget-object v0, p1, Lcom/android/dx/dex/file/o;->o:Lcom/android/dx/dex/file/MixedItemSection;

    .line 2412
    iget-object v2, p1, Lcom/android/dx/dex/file/o;->b:Lcom/android/dx/dex/file/MixedItemSection;

    .line 2425
    iget-object v3, p1, Lcom/android/dx/dex/file/o;->c:Lcom/android/dx/dex/file/MixedItemSection;

    .line 2450
    iget-object v4, p1, Lcom/android/dx/dex/file/o;->f:Lcom/android/dx/dex/file/ar;

    .line 149
    iget-object v5, p0, Lcom/android/dx/dex/file/j;->a:Lcom/android/dx/rop/b/ac;

    invoke-virtual {v1, v5}, Lcom/android/dx/dex/file/at;->a(Lcom/android/dx/rop/b/ac;)Lcom/android/dx/dex/file/as;

    .line 151
    iget-object v5, p0, Lcom/android/dx/dex/file/j;->c:Lcom/android/dx/dex/file/i;

    invoke-virtual {v5}, Lcom/android/dx/dex/file/i;->c()Z

    move-result v5

    if-nez v5, :cond_0

    .line 2476
    iget-object v5, p1, Lcom/android/dx/dex/file/o;->l:Lcom/android/dx/dex/file/MixedItemSection;

    .line 153
    iget-object v6, p0, Lcom/android/dx/dex/file/j;->c:Lcom/android/dx/dex/file/i;

    invoke-virtual {v5, v6}, Lcom/android/dx/dex/file/MixedItemSection;->a(Lcom/android/dx/dex/file/aj;)V

    .line 155
    iget-object v5, p0, Lcom/android/dx/dex/file/j;->c:Lcom/android/dx/dex/file/i;

    invoke-virtual {v5}, Lcom/android/dx/dex/file/i;->d()Lcom/android/dx/rop/b/c;

    move-result-object v5

    .line 156
    if-eqz v5, :cond_0

    .line 157
    new-instance v6, Lcom/android/dx/dex/file/p;

    invoke-direct {v6, v5}, Lcom/android/dx/dex/file/p;-><init>(Lcom/android/dx/rop/b/c;)V

    .line 158
    invoke-virtual {v0, v6}, Lcom/android/dx/dex/file/MixedItemSection;->b(Lcom/android/dx/dex/file/aj;)Lcom/android/dx/dex/file/aj;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/p;

    iput-object v0, p0, Lcom/android/dx/dex/file/j;->h:Lcom/android/dx/dex/file/p;

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/android/dx/dex/file/j;->b:Lcom/android/dx/rop/b/ac;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/android/dx/dex/file/j;->b:Lcom/android/dx/rop/b/ac;

    invoke-virtual {v1, v0}, Lcom/android/dx/dex/file/at;->a(Lcom/android/dx/rop/b/ac;)Lcom/android/dx/dex/file/as;

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/android/dx/dex/file/j;->d:Lcom/android/dx/dex/file/au;

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/android/dx/dex/file/j;->d:Lcom/android/dx/dex/file/au;

    invoke-virtual {v3, v0}, Lcom/android/dx/dex/file/MixedItemSection;->b(Lcom/android/dx/dex/file/aj;)Lcom/android/dx/dex/file/aj;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/au;

    iput-object v0, p0, Lcom/android/dx/dex/file/j;->d:Lcom/android/dx/dex/file/au;

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/android/dx/dex/file/j;->g:Lcom/android/dx/rop/b/ab;

    if-eqz v0, :cond_3

    .line 171
    iget-object v0, p0, Lcom/android/dx/dex/file/j;->g:Lcom/android/dx/rop/b/ab;

    invoke-virtual {v4, v0}, Lcom/android/dx/dex/file/ar;->a(Lcom/android/dx/rop/b/ab;)Lcom/android/dx/dex/file/aq;

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/android/dx/dex/file/j;->i:Lcom/android/dx/dex/file/d;

    invoke-virtual {v0}, Lcom/android/dx/dex/file/d;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 175
    iget-object v0, p0, Lcom/android/dx/dex/file/j;->i:Lcom/android/dx/dex/file/d;

    invoke-virtual {v0}, Lcom/android/dx/dex/file/d;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 176
    iget-object v0, p0, Lcom/android/dx/dex/file/j;->i:Lcom/android/dx/dex/file/d;

    invoke-virtual {v2, v0}, Lcom/android/dx/dex/file/MixedItemSection;->b(Lcom/android/dx/dex/file/aj;)Lcom/android/dx/dex/file/aj;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/d;

    iput-object v0, p0, Lcom/android/dx/dex/file/j;->i:Lcom/android/dx/dex/file/d;

    .line 181
    :cond_4
    :goto_0
    return-void

    .line 178
    :cond_5
    iget-object v0, p0, Lcom/android/dx/dex/file/j;->i:Lcom/android/dx/dex/file/d;

    invoke-virtual {v2, v0}, Lcom/android/dx/dex/file/MixedItemSection;->a(Lcom/android/dx/dex/file/aj;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/dx/dex/file/o;Lcom/android/dx/util/a;)V
    .locals 13

    .prologue
    .line 188
    invoke-interface {p2}, Lcom/android/dx/util/a;->a()Z

    move-result v4

    .line 2489
    iget-object v0, p1, Lcom/android/dx/dex/file/o;->g:Lcom/android/dx/dex/file/at;

    .line 190
    iget-object v1, p0, Lcom/android/dx/dex/file/j;->a:Lcom/android/dx/rop/b/ac;

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/at;->b(Lcom/android/dx/rop/b/ac;)I

    move-result v5

    .line 191
    iget-object v1, p0, Lcom/android/dx/dex/file/j;->b:Lcom/android/dx/rop/b/ac;

    if-nez v1, :cond_0

    const/4 v0, -0x1

    .line 193
    :goto_0
    iget-object v1, p0, Lcom/android/dx/dex/file/j;->d:Lcom/android/dx/dex/file/au;

    invoke-static {v1}, Lcom/android/dx/dex/file/aj;->b(Lcom/android/dx/dex/file/aj;)I

    move-result v6

    .line 194
    iget-object v1, p0, Lcom/android/dx/dex/file/j;->i:Lcom/android/dx/dex/file/d;

    invoke-virtual {v1}, Lcom/android/dx/dex/file/d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 196
    :goto_1
    iget-object v2, p0, Lcom/android/dx/dex/file/j;->g:Lcom/android/dx/rop/b/ab;

    if-nez v2, :cond_2

    const/4 v2, -0x1

    .line 198
    :goto_2
    iget-object v3, p0, Lcom/android/dx/dex/file/j;->c:Lcom/android/dx/dex/file/i;

    invoke-virtual {v3}, Lcom/android/dx/dex/file/i;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 199
    :goto_3
    iget-object v7, p0, Lcom/android/dx/dex/file/j;->h:Lcom/android/dx/dex/file/p;

    .line 200
    invoke-static {v7}, Lcom/android/dx/dex/file/aj;->b(Lcom/android/dx/dex/file/aj;)I

    move-result v7

    .line 202
    if-eqz v4, :cond_6

    .line 203
    const/4 v4, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/dx/dex/file/j;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/android/dx/dex/file/j;->a:Lcom/android/dx/rop/b/ac;

    invoke-virtual {v9}, Lcom/android/dx/rop/b/ac;->toHuman()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v4, v8}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 204
    const/4 v4, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "  class_idx:           "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v4, v8}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 205
    const/4 v4, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "  access_flags:        "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, p0, Lcom/android/dx/dex/file/j;->f:I

    .line 4197
    const/16 v10, 0x7631

    const/4 v11, 0x1

    invoke-static {v9, v10, v11}, Lcom/android/dx/rop/a/a;->a(III)Ljava/lang/String;

    move-result-object v9

    .line 206
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 205
    invoke-interface {p2, v4, v8}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 207
    const/4 v8, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "  superclass_idx:      "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v9, " // "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v4, p0, Lcom/android/dx/dex/file/j;->b:Lcom/android/dx/rop/b/ac;

    if-nez v4, :cond_4

    const-string/jumbo v4, "<none>"

    .line 209
    :goto_4
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 207
    invoke-interface {p2, v8, v4}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 210
    const/4 v4, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "  interfaces_off:      "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v4, v8}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 211
    if-eqz v6, :cond_5

    .line 212
    iget-object v4, p0, Lcom/android/dx/dex/file/j;->d:Lcom/android/dx/dex/file/au;

    .line 5103
    iget-object v8, v4, Lcom/android/dx/dex/file/au;->a:Lcom/android/dx/rop/c/e;

    .line 213
    invoke-interface {v8}, Lcom/android/dx/rop/c/e;->k_()I

    move-result v9

    .line 214
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v9, :cond_5

    .line 215
    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "    "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v4}, Lcom/android/dx/rop/c/e;->a(I)Lcom/android/dx/rop/c/c;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/dx/rop/c/c;->toHuman()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {p2, v10, v11}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 214
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 191
    :cond_0
    iget-object v1, p0, Lcom/android/dx/dex/file/j;->b:Lcom/android/dx/rop/b/ac;

    .line 192
    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/at;->b(Lcom/android/dx/rop/b/ac;)I

    move-result v0

    goto/16 :goto_0

    .line 194
    :cond_1
    iget-object v1, p0, Lcom/android/dx/dex/file/j;->i:Lcom/android/dx/dex/file/d;

    .line 195
    invoke-virtual {v1}, Lcom/android/dx/dex/file/d;->e()I

    move-result v1

    goto/16 :goto_1

    .line 3450
    :cond_2
    iget-object v2, p1, Lcom/android/dx/dex/file/o;->f:Lcom/android/dx/dex/file/ar;

    .line 197
    iget-object v3, p0, Lcom/android/dx/dex/file/j;->g:Lcom/android/dx/rop/b/ab;

    invoke-virtual {v2, v3}, Lcom/android/dx/dex/file/ar;->b(Lcom/android/dx/rop/b/ab;)I

    move-result v2

    goto/16 :goto_2

    .line 198
    :cond_3
    iget-object v3, p0, Lcom/android/dx/dex/file/j;->c:Lcom/android/dx/dex/file/i;

    invoke-virtual {v3}, Lcom/android/dx/dex/file/i;->e()I

    move-result v3

    goto/16 :goto_3

    .line 207
    :cond_4
    iget-object v4, p0, Lcom/android/dx/dex/file/j;->b:Lcom/android/dx/rop/b/ac;

    .line 209
    invoke-virtual {v4}, Lcom/android/dx/rop/b/ac;->toHuman()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 218
    :cond_5
    const/4 v8, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "  source_file_idx:     "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v9, " // "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v4, p0, Lcom/android/dx/dex/file/j;->g:Lcom/android/dx/rop/b/ab;

    if-nez v4, :cond_7

    const-string/jumbo v4, "<none>"

    .line 220
    :goto_6
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 218
    invoke-interface {p2, v8, v4}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 221
    const/4 v4, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "  annotations_off:     "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v4, v8}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 222
    const/4 v4, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "  class_data_off:      "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v4, v8}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 223
    const/4 v4, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "  static_values_off:   "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-static {v7}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 223
    invoke-interface {p2, v4, v8}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 227
    :cond_6
    invoke-interface {p2, v5}, Lcom/android/dx/util/a;->d(I)V

    .line 228
    iget v4, p0, Lcom/android/dx/dex/file/j;->f:I

    invoke-interface {p2, v4}, Lcom/android/dx/util/a;->d(I)V

    .line 229
    invoke-interface {p2, v0}, Lcom/android/dx/util/a;->d(I)V

    .line 230
    invoke-interface {p2, v6}, Lcom/android/dx/util/a;->d(I)V

    .line 231
    invoke-interface {p2, v2}, Lcom/android/dx/util/a;->d(I)V

    .line 232
    invoke-interface {p2, v1}, Lcom/android/dx/util/a;->d(I)V

    .line 233
    invoke-interface {p2, v3}, Lcom/android/dx/util/a;->d(I)V

    .line 234
    invoke-interface {p2, v7}, Lcom/android/dx/util/a;->d(I)V

    .line 235
    return-void

    .line 218
    :cond_7
    iget-object v4, p0, Lcom/android/dx/dex/file/j;->g:Lcom/android/dx/rop/b/ab;

    .line 220
    invoke-virtual {v4}, Lcom/android/dx/rop/b/ab;->toHuman()Ljava/lang/String;

    move-result-object v4

    goto :goto_6
.end method

.method public final l_()I
    .locals 1

    .prologue
    .line 135
    const/16 v0, 0x20

    return v0
.end method
