.class final Lcom/tencent/tinker/loader/SystemClassLoaderAdder$1;
.super Ljava/lang/Object;
.source "SystemClassLoaderAdder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tinker/loader/SystemClassLoaderAdder;->createSortedAdditionalPathEntries(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$matchesClassNPatternMemo:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/tinker/loader/SystemClassLoaderAdder$1;->val$matchesClassNPatternMemo:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/io/File;Ljava/io/File;)I
    .locals 9

    .prologue
    const/16 v8, 0x2e

    const/4 v1, 0x0

    const/4 v7, 0x7

    const/4 v2, -0x1

    const/4 v3, 0x1

    .line 141
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    move v0, v1

    .line 180
    :goto_0
    return v0

    .line 144
    :cond_0
    if-nez p1, :cond_1

    move v0, v2

    .line 145
    goto :goto_0

    .line 147
    :cond_1
    if-nez p2, :cond_2

    move v0, v3

    .line 148
    goto :goto_0

    .line 151
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 152
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 154
    goto :goto_0

    .line 159
    :cond_3
    const-string/jumbo v0, "test.dex"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    .line 160
    goto :goto_0

    .line 162
    :cond_4
    const-string/jumbo v0, "test.dex"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 163
    goto :goto_0

    .line 166
    :cond_5
    iget-object v0, p0, Lcom/tencent/tinker/loader/SystemClassLoaderAdder$1;->val$matchesClassNPatternMemo:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 167
    iget-object v0, p0, Lcom/tencent/tinker/loader/SystemClassLoaderAdder$1;->val$matchesClassNPatternMemo:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 168
    if-eqz v6, :cond_a

    if-eqz v0, :cond_a

    .line 169
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 170
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 171
    if-le v0, v7, :cond_6

    invoke-virtual {v4, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v4, v0

    .line 172
    :goto_1
    if-le v6, v7, :cond_7

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 173
    :goto_2
    if-ne v4, v0, :cond_8

    move v0, v1

    goto :goto_0

    :cond_6
    move v4, v3

    .line 171
    goto :goto_1

    :cond_7
    move v0, v3

    .line 172
    goto :goto_2

    .line 173
    :cond_8
    if-ge v4, v0, :cond_9

    move v0, v2

    goto :goto_0

    :cond_9
    move v0, v3

    goto :goto_0

    .line 174
    :cond_a
    if-eqz v6, :cond_b

    move v0, v2

    .line 176
    goto :goto_0

    .line 177
    :cond_b
    if-eqz v0, :cond_c

    move v0, v3

    .line 178
    goto :goto_0

    .line 180
    :cond_c
    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 138
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tinker/loader/SystemClassLoaderAdder$1;->compare(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    return v0
.end method
