.class final Landroid/support/v7/app/n;
.super Ljava/lang/Object;
.source "ResourcesFlusher.java"


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Z

.field private static c:Ljava/lang/Class;

.field private static d:Z

.field private static e:Ljava/lang/reflect/Field;

.field private static f:Z

.field private static g:Ljava/lang/reflect/Field;

.field private static h:Z


# direct methods
.method static a(Landroid/content/res/Resources;)Z
    .locals 3
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    .line 57
    sget-boolean v0, Landroid/support/v7/app/n;->b:Z

    if-nez v0, :cond_0

    .line 59
    :try_start_0
    const-class v0, Landroid/content/res/Resources;

    const-string/jumbo v2, "mDrawableCache"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 60
    sput-object v0, Landroid/support/v7/app/n;->a:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    :goto_0
    sput-boolean v1, Landroid/support/v7/app/n;->b:Z

    .line 66
    :cond_0
    sget-object v0, Landroid/support/v7/app/n;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 67
    const/4 v2, 0x0

    .line 69
    :try_start_1
    sget-object v0, Landroid/support/v7/app/n;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    :goto_1
    if-eqz v0, :cond_1

    .line 74
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    move v0, v1

    .line 78
    :goto_2
    return v0

    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;)Z
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 163
    sget-boolean v0, Landroid/support/v7/app/n;->d:Z

    if-nez v0, :cond_0

    .line 165
    :try_start_0
    const-string/jumbo v0, "android.content.res.ThemedResourceCache"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroid/support/v7/app/n;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 169
    :goto_0
    sput-boolean v2, Landroid/support/v7/app/n;->d:Z

    .line 172
    :cond_0
    sget-object v0, Landroid/support/v7/app/n;->c:Ljava/lang/Class;

    if-nez v0, :cond_1

    move v0, v1

    .line 205
    :goto_1
    return v0

    .line 177
    :cond_1
    sget-boolean v0, Landroid/support/v7/app/n;->f:Z

    if-nez v0, :cond_2

    .line 179
    :try_start_1
    sget-object v0, Landroid/support/v7/app/n;->c:Ljava/lang/Class;

    const-string/jumbo v3, "mUnthemedEntries"

    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 181
    sput-object v0, Landroid/support/v7/app/n;->e:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    :goto_2
    sput-boolean v2, Landroid/support/v7/app/n;->f:Z

    .line 188
    :cond_2
    sget-object v0, Landroid/support/v7/app/n;->e:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    move v0, v1

    .line 190
    goto :goto_1

    .line 193
    :cond_3
    const/4 v3, 0x0

    .line 195
    :try_start_2
    sget-object v0, Landroid/support/v7/app/n;->e:Ljava/lang/reflect/Field;

    .line 196
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    .line 201
    :goto_3
    if-eqz v0, :cond_4

    .line 202
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    move v0, v2

    .line 203
    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v3

    goto :goto_3

    :cond_4
    move v0, v1

    .line 205
    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method static b(Landroid/content/res/Resources;)Z
    .locals 4
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 83
    sget-boolean v2, Landroid/support/v7/app/n;->b:Z

    if-nez v2, :cond_0

    .line 85
    :try_start_0
    const-class v2, Landroid/content/res/Resources;

    const-string/jumbo v3, "mDrawableCache"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 86
    sput-object v2, Landroid/support/v7/app/n;->a:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    :goto_0
    sput-boolean v1, Landroid/support/v7/app/n;->b:Z

    .line 93
    :cond_0
    const/4 v2, 0x0

    .line 94
    sget-object v3, Landroid/support/v7/app/n;->a:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_1

    .line 96
    :try_start_1
    sget-object v3, Landroid/support/v7/app/n;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 102
    :cond_1
    :goto_1
    if-nez v2, :cond_3

    .line 107
    :cond_2
    :goto_2
    return v0

    :cond_3
    if-eqz v2, :cond_2

    invoke-static {v2}, Landroid/support/v7/app/n;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method static c(Landroid/content/res/Resources;)Z
    .locals 6
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 112
    sget-boolean v3, Landroid/support/v7/app/n;->h:Z

    if-nez v3, :cond_0

    .line 114
    :try_start_0
    const-class v3, Landroid/content/res/Resources;

    const-string/jumbo v4, "mResourcesImpl"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 115
    sput-object v3, Landroid/support/v7/app/n;->g:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3

    .line 119
    :goto_0
    sput-boolean v1, Landroid/support/v7/app/n;->h:Z

    .line 122
    :cond_0
    sget-object v3, Landroid/support/v7/app/n;->g:Ljava/lang/reflect/Field;

    if-nez v3, :cond_2

    .line 158
    :cond_1
    :goto_1
    return v0

    .line 129
    :cond_2
    :try_start_1
    sget-object v3, Landroid/support/v7/app/n;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    .line 134
    :goto_2
    if-eqz v3, :cond_1

    .line 139
    sget-boolean v4, Landroid/support/v7/app/n;->b:Z

    if-nez v4, :cond_3

    .line 141
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "mDrawableCache"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 142
    sput-object v4, Landroid/support/v7/app/n;->a:Ljava/lang/reflect/Field;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 146
    :goto_3
    sput-boolean v1, Landroid/support/v7/app/n;->b:Z

    .line 150
    :cond_3
    sget-object v4, Landroid/support/v7/app/n;->a:Ljava/lang/reflect/Field;

    if-eqz v4, :cond_4

    .line 152
    :try_start_3
    sget-object v4, Landroid/support/v7/app/n;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v2

    .line 158
    :cond_4
    :goto_4
    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/support/v7/app/n;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v3

    move-object v3, v2

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_4

    :catch_2
    move-exception v4

    goto :goto_3

    :catch_3
    move-exception v3

    goto :goto_0
.end method
