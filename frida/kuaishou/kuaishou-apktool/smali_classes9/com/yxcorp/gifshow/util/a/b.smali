.class public final Lcom/yxcorp/gifshow/util/a/b;
.super Ljava/lang/Object;
.source "EmojiFinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/a/b$b;,
        Lcom/yxcorp/gifshow/util/a/b$a;
    }
.end annotation


# instance fields
.field a:[Lcom/yxcorp/gifshow/util/a/b$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a([Lcom/yxcorp/gifshow/util/a/b$b;C)Lcom/yxcorp/gifshow/util/a/b$b;
    .locals 2

    .prologue
    .line 160
    const/4 v0, 0x0

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    invoke-static {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/util/a/b;->a([Lcom/yxcorp/gifshow/util/a/b$b;CII)Lcom/yxcorp/gifshow/util/a/b$b;

    move-result-object v0

    return-object v0
.end method

.method private static a([Lcom/yxcorp/gifshow/util/a/b$b;CII)Lcom/yxcorp/gifshow/util/a/b$b;
    .locals 3

    .prologue
    .line 164
    :goto_0
    if-gt p2, p3, :cond_1

    .line 165
    add-int v0, p2, p3

    ushr-int/lit8 v1, v0, 0x1

    .line 166
    aget-object v0, p0, v1

    .line 167
    iget-char v2, v0, Lcom/yxcorp/gifshow/util/a/b$b;->a:C

    if-le v2, p1, :cond_0

    .line 168
    add-int/lit8 p3, v1, -0x1

    goto :goto_0

    .line 169
    :cond_0
    iget-char v2, v0, Lcom/yxcorp/gifshow/util/a/b$b;->a:C

    if-ge v2, p1, :cond_2

    .line 170
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    .line 175
    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/yxcorp/gifshow/util/a/b;
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 13
    new-instance v6, Lcom/yxcorp/gifshow/util/a/b;

    invoke-direct {v6}, Lcom/yxcorp/gifshow/util/a/b;-><init>()V

    .line 14
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 15
    const-string/jumbo v0, "\\("

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string/jumbo v1, "\\)"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string/jumbo v1, "\\\\"

    const-string/jumbo v3, "\\"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string/jumbo v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    move v4, v5

    :goto_0
    if-ge v4, v9, :cond_6

    aget-object v10, v8, v4

    .line 20
    const-string/jumbo v0, "["

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "-"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 23
    :cond_0
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/a/b$b;

    .line 25
    if-nez v0, :cond_1

    .line 26
    new-instance v0, Lcom/yxcorp/gifshow/util/a/b$b;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/a/b$b;-><init>(C)V

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v1, v2

    .line 29
    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 30
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 1117
    iget-object v3, v0, Lcom/yxcorp/gifshow/util/a/b$b;->b:[Lcom/yxcorp/gifshow/util/a/b$b;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    .line 1118
    :goto_2
    if-eqz v3, :cond_3

    move-object v0, v3

    .line 29
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1117
    :cond_2
    iget-object v3, v0, Lcom/yxcorp/gifshow/util/a/b$b;->b:[Lcom/yxcorp/gifshow/util/a/b$b;

    invoke-static {v3, v11}, Lcom/yxcorp/gifshow/util/a/b;->a([Lcom/yxcorp/gifshow/util/a/b$b;C)Lcom/yxcorp/gifshow/util/a/b$b;

    move-result-object v3

    goto :goto_2

    .line 1121
    :cond_3
    iget-object v3, v0, Lcom/yxcorp/gifshow/util/a/b$b;->b:[Lcom/yxcorp/gifshow/util/a/b$b;

    if-nez v3, :cond_4

    .line 1122
    new-array v3, v2, [Lcom/yxcorp/gifshow/util/a/b$b;

    iput-object v3, v0, Lcom/yxcorp/gifshow/util/a/b$b;->b:[Lcom/yxcorp/gifshow/util/a/b$b;

    .line 1128
    :goto_4
    new-instance v3, Lcom/yxcorp/gifshow/util/a/b$b;

    invoke-direct {v3, v11}, Lcom/yxcorp/gifshow/util/a/b$b;-><init>(C)V

    .line 1129
    iget-object v11, v0, Lcom/yxcorp/gifshow/util/a/b$b;->b:[Lcom/yxcorp/gifshow/util/a/b$b;

    iget-object v12, v0, Lcom/yxcorp/gifshow/util/a/b$b;->b:[Lcom/yxcorp/gifshow/util/a/b$b;

    array-length v12, v12

    add-int/lit8 v12, v12, -0x1

    aput-object v3, v11, v12

    .line 1130
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/a/b$b;->b:[Lcom/yxcorp/gifshow/util/a/b$b;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    move-object v0, v3

    .line 1131
    goto :goto_3

    .line 1124
    :cond_4
    iget-object v3, v0, Lcom/yxcorp/gifshow/util/a/b$b;->b:[Lcom/yxcorp/gifshow/util/a/b$b;

    array-length v3, v3

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [Lcom/yxcorp/gifshow/util/a/b$b;

    .line 1125
    iget-object v12, v0, Lcom/yxcorp/gifshow/util/a/b$b;->b:[Lcom/yxcorp/gifshow/util/a/b$b;

    iget-object v13, v0, Lcom/yxcorp/gifshow/util/a/b$b;->b:[Lcom/yxcorp/gifshow/util/a/b$b;

    array-length v13, v13

    invoke-static {v12, v5, v3, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1126
    iput-object v3, v0, Lcom/yxcorp/gifshow/util/a/b$b;->b:[Lcom/yxcorp/gifshow/util/a/b$b;

    goto :goto_4

    .line 19
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 35
    :cond_6
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v5, [Lcom/yxcorp/gifshow/util/a/b$b;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/util/a/b$b;

    iput-object v0, v6, Lcom/yxcorp/gifshow/util/a/b;->a:[Lcom/yxcorp/gifshow/util/a/b$b;

    .line 36
    iget-object v0, v6, Lcom/yxcorp/gifshow/util/a/b;->a:[Lcom/yxcorp/gifshow/util/a/b$b;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 38
    return-object v6
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/util/a/b$a;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/yxcorp/gifshow/util/a/b$a;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/util/a/b$a;-><init>(Lcom/yxcorp/gifshow/util/a/b;Ljava/lang/CharSequence;)V

    return-object v0
.end method
