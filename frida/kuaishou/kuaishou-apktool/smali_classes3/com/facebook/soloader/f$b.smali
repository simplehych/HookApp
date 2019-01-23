.class public Lcom/facebook/soloader/f$b;
.super Lcom/facebook/soloader/l$e;
.source "ExtractFromZipSoSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/f$b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/soloader/l;

.field b:[Lcom/facebook/soloader/f$a;

.field final c:Ljava/util/zip/ZipFile;

.field final synthetic d:Lcom/facebook/soloader/f;


# direct methods
.method constructor <init>(Lcom/facebook/soloader/f;Lcom/facebook/soloader/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/soloader/f$b;->d:Lcom/facebook/soloader/f;

    invoke-direct {p0}, Lcom/facebook/soloader/l$e;-><init>()V

    .line 66
    new-instance v0, Ljava/util/zip/ZipFile;

    iget-object v1, p1, Lcom/facebook/soloader/f;->d:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/soloader/f$b;->c:Ljava/util/zip/ZipFile;

    .line 67
    iput-object p2, p0, Lcom/facebook/soloader/f$b;->a:Lcom/facebook/soloader/l;

    .line 68
    return-void
.end method


# virtual methods
.method protected final a()Lcom/facebook/soloader/l$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 137
    new-instance v0, Lcom/facebook/soloader/l$b;

    invoke-virtual {p0}, Lcom/facebook/soloader/f$b;->c()[Lcom/facebook/soloader/f$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/soloader/l$b;-><init>([Lcom/facebook/soloader/l$a;)V

    return-object v0
.end method

.method protected a(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x1

    return v0
.end method

.method protected final b()Lcom/facebook/soloader/l$d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 142
    new-instance v0, Lcom/facebook/soloader/f$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/soloader/f$b$a;-><init>(Lcom/facebook/soloader/f$b;B)V

    return-object v0
.end method

.method final c()[Lcom/facebook/soloader/f$a;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 71
    iget-object v0, p0, Lcom/facebook/soloader/f$b;->b:[Lcom/facebook/soloader/f$a;

    if-nez v0, :cond_7

    .line 72
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 73
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 74
    iget-object v0, p0, Lcom/facebook/soloader/f$b;->d:Lcom/facebook/soloader/f;

    iget-object v0, v0, Lcom/facebook/soloader/f;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 75
    invoke-static {}, Lcom/facebook/soloader/j;->a()[Ljava/lang/String;

    move-result-object v6

    .line 76
    iget-object v0, p0, Lcom/facebook/soloader/f$b;->c:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v7

    .line 77
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 79
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 81
    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 82
    const/4 v9, 0x2

    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 83
    invoke-static {v6, v8}, Lcom/facebook/soloader/j;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    .line 84
    if-ltz v10, :cond_0

    .line 85
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/soloader/f$a;

    .line 87
    if-eqz v1, :cond_1

    iget v1, v1, Lcom/facebook/soloader/f$a;->b:I

    if-ge v10, v1, :cond_0

    .line 88
    :cond_1
    new-instance v1, Lcom/facebook/soloader/f$a;

    invoke-direct {v1, v9, v0, v10}, Lcom/facebook/soloader/f$a;-><init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;I)V

    invoke-virtual {v4, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 94
    :cond_2
    iget-object v1, p0, Lcom/facebook/soloader/f$b;->a:Lcom/facebook/soloader/l;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1086
    iput-object v0, v1, Lcom/facebook/soloader/l;->h:[Ljava/lang/String;

    .line 96
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v1, v1, [Lcom/facebook/soloader/f$a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/soloader/f$a;

    .line 97
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    move v1, v2

    move v3, v2

    .line 99
    :goto_1
    array-length v4, v0

    if-ge v1, v4, :cond_4

    .line 100
    aget-object v4, v0, v1

    .line 101
    iget-object v5, v4, Lcom/facebook/soloader/f$a;->a:Ljava/util/zip/ZipEntry;

    iget-object v4, v4, Lcom/facebook/soloader/f$a;->c:Ljava/lang/String;

    invoke-virtual {p0, v5, v4}, Lcom/facebook/soloader/f$b;->a(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 99
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 104
    :cond_3
    const/4 v4, 0x0

    aput-object v4, v0, v1

    goto :goto_2

    .line 107
    :cond_4
    new-array v4, v3, [Lcom/facebook/soloader/f$a;

    move v1, v2

    .line 108
    :goto_3
    array-length v3, v0

    if-ge v2, v3, :cond_6

    .line 109
    aget-object v5, v0, v2

    .line 110
    if-eqz v5, :cond_5

    .line 111
    add-int/lit8 v3, v1, 0x1

    aput-object v5, v4, v1

    move v1, v3

    .line 108
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 114
    :cond_6
    iput-object v4, p0, Lcom/facebook/soloader/f$b;->b:[Lcom/facebook/soloader/f$a;

    .line 116
    :cond_7
    iget-object v0, p0, Lcom/facebook/soloader/f$b;->b:[Lcom/facebook/soloader/f$a;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/soloader/f$b;->c:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 133
    return-void
.end method
