.class public Lcom/yxcorp/gifshow/util/KwaiPreferenceProvider;
.super Landroid/content/ContentProvider;
.source "KwaiPreferenceProvider.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/yxcorp/gifshow/util/e/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v0, Lcom/yxcorp/utility/g/a;->g:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MERCURY_PROVIDER_AUTHORITY"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->PACKAGE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/util/KwaiPreferenceProvider;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string/jumbo v0, "KWAI_PROVIDER_AUTHORITY"

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/KwaiPreferenceProvider;->b:Lcom/yxcorp/gifshow/util/e/f;

    .line 1043
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/e/f;->d:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1049
    const/4 v0, 0x0

    .line 1047
    :goto_0
    return-object v0

    .line 1045
    :sswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "vnd.android.cursor.item/vnd."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/e/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".item"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1047
    :sswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "vnd.android.cursor.dir/vnd."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/e/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".dir"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1043
    nop

    :sswitch_data_0
    .sparse-switch
        0x10000 -> :sswitch_0
        0x100000 -> :sswitch_1
    .end sparse-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/KwaiPreferenceProvider;->b:Lcom/yxcorp/gifshow/util/e/f;

    .line 1105
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object p1, v1

    .line 1111
    :goto_0
    return-object p1

    .line 1108
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/util/e/f$a;

    invoke-direct {v0, v2, p1}, Lcom/yxcorp/gifshow/util/e/f$a;-><init>(Lcom/yxcorp/gifshow/util/e/f;Landroid/net/Uri;)V

    .line 1109
    iget-object v3, v2, Lcom/yxcorp/gifshow/util/e/f;->b:Ljava/util/Map;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/e/f$a;->a:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/e/f$b;

    .line 1110
    if-nez v0, :cond_2

    move-object p1, v1

    .line 1111
    goto :goto_0

    .line 1113
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1114
    invoke-virtual {p2}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1115
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1117
    :cond_3
    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/e/f$b;->b()V

    .line 1118
    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/util/e/f$b;->a(Ljava/util/Map;)I

    .line 1119
    invoke-virtual {v2, p1}, Lcom/yxcorp/gifshow/util/e/f;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public onCreate()Z
    .locals 5

    .prologue
    .line 23
    new-instance v0, Lcom/yxcorp/gifshow/util/e/f;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/KwaiPreferenceProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/util/KwaiPreferenceProvider;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/util/e/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/KwaiPreferenceProvider;->b:Lcom/yxcorp/gifshow/util/e/f;

    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/KwaiPreferenceProvider;->b:Lcom/yxcorp/gifshow/util/e/f;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->NAME:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/util/e/g;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/KwaiPreferenceProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->NAME:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/util/e/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/util/e/f;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/util/e/f$b;)V

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/KwaiPreferenceProvider;->b:Lcom/yxcorp/gifshow/util/e/f;

    const-string/jumbo v1, "transient"

    new-instance v2, Lcom/yxcorp/gifshow/util/e/e;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/util/e/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/util/e/f;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/util/e/f$b;)V

    .line 26
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .prologue
    .line 47
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/KwaiPreferenceProvider;->b:Lcom/yxcorp/gifshow/util/e/f;

    .line 1124
    new-instance v2, Lcom/yxcorp/gifshow/util/e/f$a;

    invoke-direct {v2, v1, p1}, Lcom/yxcorp/gifshow/util/e/f$a;-><init>(Lcom/yxcorp/gifshow/util/e/f;Landroid/net/Uri;)V

    .line 1125
    iget-object v0, v1, Lcom/yxcorp/gifshow/util/e/f;->b:Ljava/util/Map;

    iget-object v3, v2, Lcom/yxcorp/gifshow/util/e/f$a;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/e/f$b;

    .line 1126
    if-nez v0, :cond_0

    .line 1127
    const/4 v0, 0x0

    .line 1130
    :goto_0
    return-object v0

    .line 1129
    :cond_0
    iget-object v3, v2, Lcom/yxcorp/gifshow/util/e/f$a;->b:Lcom/yxcorp/gifshow/util/e/d$a;

    if-nez v3, :cond_1

    .line 1130
    iget-object v1, v1, Lcom/yxcorp/gifshow/util/e/f;->c:Lcom/yxcorp/gifshow/util/e/d;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/e/f$b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/util/e/d;->a(Ljava/util/Map;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 1132
    :cond_1
    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/e/f$b;->a()Ljava/util/Map;

    move-result-object v0

    .line 1133
    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 1134
    iget-object v4, v2, Lcom/yxcorp/gifshow/util/e/f$a;->b:Lcom/yxcorp/gifshow/util/e/d$a;

    iget-object v4, v4, Lcom/yxcorp/gifshow/util/e/d$a;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/yxcorp/gifshow/util/e/f$a;->b:Lcom/yxcorp/gifshow/util/e/d$a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/util/e/d$a;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    iget-object v0, v1, Lcom/yxcorp/gifshow/util/e/f;->c:Lcom/yxcorp/gifshow/util/e/d;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/util/e/d;->a(Ljava/util/Map;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/KwaiPreferenceProvider;->b:Lcom/yxcorp/gifshow/util/e/f;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/util/e/f;->a(Landroid/net/Uri;Landroid/content/ContentValues;)I

    move-result v0

    return v0
.end method
