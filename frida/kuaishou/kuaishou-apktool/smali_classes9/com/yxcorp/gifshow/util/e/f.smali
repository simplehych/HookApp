.class public final Lcom/yxcorp/gifshow/util/e/f;
.super Ljava/lang/Object;
.source "PreferenceProviderHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/e/f$b;,
        Lcom/yxcorp/gifshow/util/e/f$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/util/e/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/yxcorp/gifshow/util/e/d;

.field public d:Landroid/content/UriMatcher;

.field private e:Landroid/content/Context;

.field private f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/e/f;->b:Ljava/util/Map;

    .line 22
    new-instance v0, Lcom/yxcorp/gifshow/util/e/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/e/d;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/e/f;->c:Lcom/yxcorp/gifshow/util/e/d;

    .line 30
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/e/f;->e:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/yxcorp/gifshow/util/e/f;->a:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/e/f;->f:Landroid/net/Uri;

    .line 33
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/e/f;->d:Landroid/content/UriMatcher;

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/e/f;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*/*"

    const/high16 v2, 0x10000

    invoke-virtual {v0, p2, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/e/f;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const/high16 v2, 0x100000

    invoke-virtual {v0, p2, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/content/ContentValues;)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 53
    new-instance v2, Lcom/yxcorp/gifshow/util/e/f$a;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/gifshow/util/e/f$a;-><init>(Lcom/yxcorp/gifshow/util/e/f;Landroid/net/Uri;)V

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/e/f;->b:Ljava/util/Map;

    iget-object v4, v2, Lcom/yxcorp/gifshow/util/e/f$a;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/e/f$b;

    .line 55
    if-nez v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v3

    .line 59
    :cond_1
    iget-object v4, v2, Lcom/yxcorp/gifshow/util/e/f$a;->b:Lcom/yxcorp/gifshow/util/e/d$a;

    if-eqz v4, :cond_4

    .line 60
    iget-object v4, v2, Lcom/yxcorp/gifshow/util/e/f$a;->b:Lcom/yxcorp/gifshow/util/e/d$a;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/util/e/d$a;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 61
    iget-object v2, v2, Lcom/yxcorp/gifshow/util/e/f$a;->b:Lcom/yxcorp/gifshow/util/e/d$a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/util/e/d$a;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/util/e/f$b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v1

    .line 67
    :cond_2
    :goto_1
    if-lez v3, :cond_0

    .line 68
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/util/e/f;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 64
    :cond_3
    iget-object v4, v2, Lcom/yxcorp/gifshow/util/e/f$a;->b:Lcom/yxcorp/gifshow/util/e/d$a;

    iget-object v4, v4, Lcom/yxcorp/gifshow/util/e/d$a;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/yxcorp/gifshow/util/e/f$a;->b:Lcom/yxcorp/gifshow/util/e/d$a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/util/e/d$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v4, v2}, Lcom/yxcorp/gifshow/util/e/f$b;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v1

    .line 65
    goto :goto_1

    .line 71
    :cond_4
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-le v2, v1, :cond_6

    move v2, v1

    .line 75
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    if-eqz v2, :cond_5

    .line 78
    :try_start_0
    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/e/f$b;->c()V

    .line 80
    :cond_5
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/e/f;->c:Lcom/yxcorp/gifshow/util/e/d;

    invoke-virtual {v1, p2}, Lcom/yxcorp/gifshow/util/e/d;->a(Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/util/e/d$a;

    .line 82
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/e/d$a;->a()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 83
    iget-object v6, v1, Lcom/yxcorp/gifshow/util/e/d$a;->a:Ljava/lang/String;

    invoke-interface {v0, v6}, Lcom/yxcorp/gifshow/util/e/f$b;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 84
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    move v2, v3

    .line 74
    goto :goto_2

    .line 87
    :cond_7
    iget-object v6, v1, Lcom/yxcorp/gifshow/util/e/d$a;->a:Ljava/lang/String;

    iget-object v7, v1, Lcom/yxcorp/gifshow/util/e/d$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v6, v7}, Lcom/yxcorp/gifshow/util/e/f$b;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 88
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    add-int/lit8 v1, v3, 0x1

    :goto_4
    move v3, v1

    .line 91
    goto :goto_3

    .line 93
    :cond_8
    if-eqz v2, :cond_9

    .line 94
    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/e/f$b;->d()V

    .line 97
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/e/d$a;

    .line 98
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/e/f;->c:Lcom/yxcorp/gifshow/util/e/d;

    iget-object v4, v0, Lcom/yxcorp/gifshow/util/e/d$a;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/e/d$a;->c:Ljava/lang/Object;

    invoke-virtual {v2, p1, v4, v0}, Lcom/yxcorp/gifshow/util/e/d;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/util/e/f;->a(Landroid/net/Uri;)V

    goto :goto_5

    .line 93
    :catchall_0
    move-exception v1

    if-eqz v2, :cond_a

    .line 94
    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/e/f$b;->d()V

    :cond_a
    throw v1

    :cond_b
    move v1, v3

    goto :goto_4
.end method

.method public a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/e/f;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/yxcorp/gifshow/util/e/f$b;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/e/f;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method
