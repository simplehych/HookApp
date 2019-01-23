.class public abstract Lcom/yxcorp/gifshow/m;
.super Ljava/lang/Object;
.source "MediaStoreManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/m$c;,
        Lcom/yxcorp/gifshow/m$b;,
        Lcom/yxcorp/gifshow/m$e;,
        Lcom/yxcorp/gifshow/m$a;,
        Lcom/yxcorp/gifshow/m$g;,
        Lcom/yxcorp/gifshow/m$d;,
        Lcom/yxcorp/gifshow/m$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TOutput:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static d:Lcom/yxcorp/gifshow/m$d;

.field private static e:Lcom/yxcorp/gifshow/m$g;

.field private static f:Lcom/yxcorp/gifshow/m$e;

.field private static g:Lcom/yxcorp/gifshow/m$a;

.field private static h:Ljava/text/SimpleDateFormat;


# instance fields
.field protected final a:Lcom/yxcorp/gifshow/entity/b;

.field protected b:Landroid/content/Context;

.field protected c:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/entity/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lcom/yxcorp/gifshow/m$d;

    .line 55
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/m$d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/yxcorp/gifshow/m;->d:Lcom/yxcorp/gifshow/m$d;

    .line 56
    new-instance v0, Lcom/yxcorp/gifshow/m$g;

    .line 57
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/m$g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/yxcorp/gifshow/m;->e:Lcom/yxcorp/gifshow/m$g;

    .line 58
    new-instance v0, Lcom/yxcorp/gifshow/m$e;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/m$e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/yxcorp/gifshow/m;->f:Lcom/yxcorp/gifshow/m$e;

    .line 59
    new-instance v0, Lcom/yxcorp/gifshow/m$a;

    .line 60
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/m$a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/yxcorp/gifshow/m;->g:Lcom/yxcorp/gifshow/m$a;

    .line 74
    const-string/jumbo v0, "yyyy:mm:dd hh:mm:ss"

    .line 75
    invoke-static {v0}, Lcom/yxcorp/utility/u;->d(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/m;->h:Ljava/text/SimpleDateFormat;

    .line 74
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Lcom/yxcorp/gifshow/entity/b;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/entity/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/m;->a:Lcom/yxcorp/gifshow/entity/b;

    .line 83
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/m;->c:Ljava/util/Hashtable;

    .line 84
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/m;->i:Ljava/lang/String;

    .line 88
    iput-object p1, p0, Lcom/yxcorp/gifshow/m;->b:Landroid/content/Context;

    .line 89
    iput-object p2, p0, Lcom/yxcorp/gifshow/m;->i:Ljava/lang/String;

    .line 90
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/m;->g()V

    .line 91
    invoke-direct {p0}, Lcom/yxcorp/gifshow/m;->j()V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/m;->i:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1012
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/yxcorp/gifshow/m;->j:Landroid/content/SharedPreferences;

    .line 93
    return-void
.end method

.method public static a(JLjava/lang/String;)J
    .locals 2

    .prologue
    .line 798
    const/4 v1, 0x0

    .line 800
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 804
    :goto_0
    if-eqz v0, :cond_0

    .line 805
    const-string/jumbo v1, "DateTime"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 806
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 808
    :try_start_1
    sget-object v1, Lcom/yxcorp/gifshow/m;->h:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide p0

    .line 814
    :cond_0
    :goto_1
    return-wide p0

    .line 801
    :catch_0
    move-exception v0

    .line 802
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 809
    :catch_1
    move-exception v0

    .line 810
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static a()Lcom/yxcorp/gifshow/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/m",
            "<",
            "Lcom/yxcorp/gifshow/entity/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    sget-object v0, Lcom/yxcorp/gifshow/m;->d:Lcom/yxcorp/gifshow/m$d;

    return-object v0
.end method

.method public static b()Lcom/yxcorp/gifshow/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/m",
            "<",
            "Lcom/yxcorp/gifshow/entity/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    sget-object v0, Lcom/yxcorp/gifshow/m;->e:Lcom/yxcorp/gifshow/m$g;

    return-object v0
.end method

.method public static c()Lcom/yxcorp/gifshow/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/m",
            "<",
            "Lcom/yxcorp/gifshow/entity/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    sget-object v0, Lcom/yxcorp/gifshow/m;->f:Lcom/yxcorp/gifshow/m$e;

    return-object v0
.end method

.method public static d()Lcom/yxcorp/gifshow/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/m",
            "<",
            "Lcom/yxcorp/gifshow/entity/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    sget-object v0, Lcom/yxcorp/gifshow/m;->g:Lcom/yxcorp/gifshow/m$a;

    return-object v0
.end method

.method private j()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 142
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/m;->h()V

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/m;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/yxcorp/gifshow/m;->i:Ljava/lang/String;

    .line 2012
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 145
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    .line 146
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 148
    :try_start_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_0
    array-length v4, v0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v1, v0, v2

    .line 153
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 156
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    .line 158
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 161
    new-instance v7, Lcom/yxcorp/gifshow/entity/b;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/yxcorp/gifshow/entity/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 2035
    iput-object v8, v7, Lcom/yxcorp/gifshow/entity/b;->c:Ljava/lang/String;

    .line 163
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2043
    iput v1, v7, Lcom/yxcorp/gifshow/entity/b;->d:I

    .line 164
    iget-object v1, p0, Lcom/yxcorp/gifshow/m;->c:Ljava/util/Hashtable;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v1, p0, Lcom/yxcorp/gifshow/m;->a:Lcom/yxcorp/gifshow/entity/b;

    .line 3031
    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/b;->c:Ljava/lang/String;

    .line 165
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    iget-object v1, p0, Lcom/yxcorp/gifshow/m;->a:Lcom/yxcorp/gifshow/entity/b;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 3035
    iput-object v5, v1, Lcom/yxcorp/gifshow/entity/b;->c:Ljava/lang/String;

    .line 168
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/m;->a:Lcom/yxcorp/gifshow/entity/b;

    iget-object v5, p0, Lcom/yxcorp/gifshow/m;->a:Lcom/yxcorp/gifshow/entity/b;

    .line 3039
    iget v5, v5, Lcom/yxcorp/gifshow/entity/b;->d:I

    .line 4039
    iget v6, v7, Lcom/yxcorp/gifshow/entity/b;->d:I

    .line 168
    add-int/2addr v5, v6

    .line 4043
    iput v5, v1, Lcom/yxcorp/gifshow/entity/b;->d:I

    .line 152
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 149
    :catch_0
    move-exception v2

    .line 150
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 170
    :cond_2
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Landroid/support/v4/content/a;Lcom/yxcorp/gifshow/m$f;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/content/a",
            "<*>;",
            "Lcom/yxcorp/gifshow/m$f",
            "<TTOutput;>;)",
            "Ljava/util/Collection",
            "<TTOutput;>;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;Lcom/yxcorp/utility/AsyncTask;Lcom/yxcorp/gifshow/m$f;Z)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yxcorp/utility/AsyncTask",
            "<",
            "Landroid/os/Bundle;",
            "Ljava/lang/Integer;",
            "Ljava/util/Collection",
            "<TTOutput;>;>;",
            "Lcom/yxcorp/gifshow/m$f",
            "<TTOutput;>;Z)",
            "Ljava/util/Collection",
            "<TTOutput;>;"
        }
    .end annotation

    .prologue
    .line 120
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized a(Landroid/support/v4/content/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/a",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/m;->g()V

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/m;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/yxcorp/gifshow/m;->j()V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/m;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/yxcorp/gifshow/m;->a(Ljava/lang/String;Landroid/support/v4/content/a;Lcom/yxcorp/gifshow/m$f;)Ljava/util/Collection;

    .line 110
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yxcorp/gifshow/m;->c:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final a(Ljava/io/File;)V
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 187
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 189
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 193
    iget-object v0, p0, Lcom/yxcorp/gifshow/m;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/b;

    .line 194
    if-nez v0, :cond_2

    .line 195
    new-instance v0, Lcom/yxcorp/gifshow/entity/b;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/entity/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 6035
    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/b;->c:Ljava/lang/String;

    .line 197
    iget-object v1, p0, Lcom/yxcorp/gifshow/m;->c:Ljava/util/Hashtable;

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/m;->a:Lcom/yxcorp/gifshow/entity/b;

    .line 7031
    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/b;->c:Ljava/lang/String;

    .line 199
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 200
    iget-object v1, p0, Lcom/yxcorp/gifshow/m;->a:Lcom/yxcorp/gifshow/entity/b;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 7035
    iput-object v2, v1, Lcom/yxcorp/gifshow/entity/b;->c:Ljava/lang/String;

    .line 7039
    :cond_3
    iget v1, v0, Lcom/yxcorp/gifshow/entity/b;->d:I

    .line 202
    add-int/lit8 v1, v1, 0x1

    .line 7043
    iput v1, v0, Lcom/yxcorp/gifshow/entity/b;->d:I

    .line 203
    iget-object v0, p0, Lcom/yxcorp/gifshow/m;->a:Lcom/yxcorp/gifshow/entity/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/m;->a:Lcom/yxcorp/gifshow/entity/b;

    .line 8039
    iget v1, v1, Lcom/yxcorp/gifshow/entity/b;->d:I

    .line 203
    add-int/lit8 v1, v1, 0x1

    .line 8043
    iput v1, v0, Lcom/yxcorp/gifshow/entity/b;->d:I

    goto :goto_0
.end method

.method public final e()Lcom/yxcorp/gifshow/entity/b;
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/m;->a:Lcom/yxcorp/gifshow/entity/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yxcorp/gifshow/entity/b;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/entity/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/m;->a:Lcom/yxcorp/gifshow/entity/b;

    goto :goto_0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/m;->h()V

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/m;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/m;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit p0

    return-void

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract g()V
.end method

.method protected final h()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/m;->a:Lcom/yxcorp/gifshow/entity/b;

    const/4 v1, 0x0

    .line 1035
    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/b;->c:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/m;->a:Lcom/yxcorp/gifshow/entity/b;

    const/4 v1, 0x0

    .line 1043
    iput v1, v0, Lcom/yxcorp/gifshow/entity/b;->d:I

    .line 137
    return-void
.end method

.method protected final i()V
    .locals 5

    .prologue
    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/m;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/yxcorp/gifshow/m;->i:Ljava/lang/String;

    const/4 v2, 0x0

    .line 5012
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 175
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 176
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/m;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/b;

    .line 5031
    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/b;->c:Ljava/lang/String;

    .line 179
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5039
    iget v0, v0, Lcom/yxcorp/gifshow/entity/b;->d:I

    .line 180
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 183
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 184
    return-void
.end method
