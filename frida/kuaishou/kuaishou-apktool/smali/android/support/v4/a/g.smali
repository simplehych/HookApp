.class public final Landroid/support/v4/a/g;
.super Landroid/support/v4/a/e;
.source "TypefaceCompatApi26Impl.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;

.field private static final b:Ljava/lang/reflect/Constructor;

.field private static final c:Ljava/lang/reflect/Method;

.field private static final d:Ljava/lang/reflect/Method;

.field private static final e:Ljava/lang/reflect/Method;

.field private static final f:Ljava/lang/reflect/Method;

.field private static final g:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 81
    :try_start_0
    const-string/jumbo v0, "android.graphics.FontFamily"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 82
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v7, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 83
    const-string/jumbo v0, "addFontFromAssetManager"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/res/AssetManager;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-class v4, [Landroid/graphics/fonts/FontVariationAxis;

    aput-object v4, v2, v3

    invoke-virtual {v7, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 86
    const-string/jumbo v0, "addFontFromBuffer"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/nio/ByteBuffer;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, [Landroid/graphics/fonts/FontVariationAxis;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v7, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 89
    const-string/jumbo v0, "freeze"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v7, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 90
    const-string/jumbo v0, "abortCreation"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v7, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 91
    const/4 v0, 0x1

    invoke-static {v7, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 92
    const-class v8, Landroid/graphics/Typeface;

    const-string/jumbo v9, "createFromFamiliesWithDefault"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v0

    const/4 v0, 0x2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v0

    .line 93
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 95
    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 107
    :goto_0
    sput-object v5, Landroid/support/v4/a/g;->b:Ljava/lang/reflect/Constructor;

    .line 108
    sput-object v6, Landroid/support/v4/a/g;->a:Ljava/lang/Class;

    .line 109
    sput-object v4, Landroid/support/v4/a/g;->c:Ljava/lang/reflect/Method;

    .line 110
    sput-object v3, Landroid/support/v4/a/g;->d:Ljava/lang/reflect/Method;

    .line 111
    sput-object v2, Landroid/support/v4/a/g;->e:Ljava/lang/reflect/Method;

    .line 112
    sput-object v1, Landroid/support/v4/a/g;->f:Ljava/lang/reflect/Method;

    .line 113
    sput-object v0, Landroid/support/v4/a/g;->g:Ljava/lang/reflect/Method;

    .line 114
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unable to collect necessary methods for class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    .line 105
    goto :goto_0

    .line 96
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/support/v4/a/e;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 5

    .prologue
    .line 175
    :try_start_0
    sget-object v0, Landroid/support/v4/a/g;->a:Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 176
    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 177
    sget-object v1, Landroid/support/v4/a/g;->g:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const/4 v4, -0x1

    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 177
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 179
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static a()Z
    .locals 1

    .prologue
    .line 124
    sget-object v0, Landroid/support/v4/a/g;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III)Z
    .locals 4

    .prologue
    .line 145
    :try_start_0
    sget-object v0, Landroid/support/v4/a/g;->c:Ljava/lang/reflect/Method;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 147
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 145
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 149
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z
    .locals 4

    .prologue
    .line 161
    :try_start_0
    sget-object v0, Landroid/support/v4/a/g;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    .line 162
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 161
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 164
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 132
    :try_start_0
    sget-object v0, Landroid/support/v4/a/g;->b:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 133
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 189
    :try_start_0
    sget-object v0, Landroid/support/v4/a/g;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 191
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static c(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 201
    :try_start_0
    sget-object v0, Landroid/support/v4/a/g;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 204
    return-void

    .line 202
    :catch_0
    move-exception v0

    .line 203
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 202
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, -0x1

    .line 286
    invoke-static {}, Landroid/support/v4/a/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    invoke-super/range {p0 .. p5}, Landroid/support/v4/a/e;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 299
    :goto_0
    return-object v0

    .line 289
    :cond_0
    invoke-static {}, Landroid/support/v4/a/g;->b()Ljava/lang/Object;

    move-result-object v1

    .line 290
    const/4 v3, 0x0

    move-object v0, p1

    move-object v2, p4

    move v5, v4

    invoke-static/range {v0 .. v5}, Landroid/support/v4/a/g;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III)Z

    move-result v0

    if-nez v0, :cond_1

    .line 293
    invoke-static {v1}, Landroid/support/v4/a/g;->c(Ljava/lang/Object;)V

    move-object v0, v6

    .line 294
    goto :goto_0

    .line 296
    :cond_1
    invoke-static {v1}, Landroid/support/v4/a/g;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v6

    .line 297
    goto :goto_0

    .line 299
    :cond_2
    invoke-static {v1}, Landroid/support/v4/a/g;->a(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroid/support/v4/d/b$b;I)Landroid/graphics/Typeface;
    .locals 10
    .param p3    # [Landroid/support/v4/d/b$b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 233
    array-length v0, p3

    if-gtz v0, :cond_1

    .line 234
    const/4 v0, 0x0

    .line 276
    :cond_0
    :goto_0
    return-object v0

    .line 236
    :cond_1
    invoke-static {}, Landroid/support/v4/a/g;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 239
    invoke-virtual {p0, p3, p4}, Landroid/support/v4/a/g;->a([Landroid/support/v4/d/b$b;I)Landroid/support/v4/d/b$b;

    move-result-object v0

    .line 240
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 2355
    :try_start_0
    iget-object v2, v0, Landroid/support/v4/d/b$b;->a:Landroid/net/Uri;

    .line 242
    const-string/jumbo v3, "r"

    invoke-virtual {v1, v2, v3, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 241
    const/4 v1, 0x0

    .line 243
    :try_start_1
    new-instance v3, Landroid/graphics/Typeface$Builder;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 2369
    iget v4, v0, Landroid/support/v4/d/b$b;->c:I

    .line 244
    invoke-virtual {v3, v4}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    move-result-object v3

    .line 2376
    iget-boolean v0, v0, Landroid/support/v4/d/b$b;->d:Z

    .line 245
    invoke-virtual {v3, v0}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 247
    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 241
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247
    :catchall_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    :goto_2
    :try_start_5
    throw v0

    :catch_2
    move-exception v2

    invoke-static {v1, v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    .line 251
    :cond_4
    invoke-static {p1, p3, p2}, Landroid/support/v4/d/b;->a(Landroid/content/Context;[Landroid/support/v4/d/b$b;Landroid/os/CancellationSignal;)Ljava/util/Map;

    move-result-object v3

    .line 253
    invoke-static {}, Landroid/support/v4/a/g;->b()Ljava/lang/Object;

    move-result-object v4

    .line 254
    const/4 v1, 0x0

    .line 255
    array-length v5, p3

    const/4 v0, 0x0

    move v2, v0

    :goto_3
    if-ge v2, v5, :cond_7

    aget-object v6, p3, v2

    .line 3355
    iget-object v0, v6, Landroid/support/v4/d/b$b;->a:Landroid/net/Uri;

    .line 256
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 257
    if-eqz v0, :cond_a

    .line 3362
    iget v7, v6, Landroid/support/v4/d/b$b;->b:I

    .line 3369
    iget v8, v6, Landroid/support/v4/d/b$b;->c:I

    .line 3376
    iget-boolean v1, v6, Landroid/support/v4/d/b$b;->d:Z

    .line 261
    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 260
    :goto_4
    invoke-static {v4, v0, v7, v8, v1}, Landroid/support/v4/a/g;->a(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z

    move-result v0

    .line 262
    if-nez v0, :cond_6

    .line 263
    invoke-static {v4}, Landroid/support/v4/a/g;->c(Ljava/lang/Object;)V

    .line 264
    const/4 v0, 0x0

    goto :goto_0

    .line 261
    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    .line 266
    :cond_6
    const/4 v0, 0x1

    .line 255
    :goto_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_3

    .line 268
    :cond_7
    if-nez v1, :cond_8

    .line 269
    invoke-static {v4}, Landroid/support/v4/a/g;->c(Ljava/lang/Object;)V

    .line 270
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 272
    :cond_8
    invoke-static {v4}, Landroid/support/v4/a/g;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 273
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 275
    :cond_9
    invoke-static {v4}, Landroid/support/v4/a/g;->a(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 276
    invoke-static {v0, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto/16 :goto_0

    .line 247
    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_a
    move v0, v1

    goto :goto_5
.end method

.method public final a(Landroid/content/Context;Landroid/support/v4/content/a/a$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 211
    invoke-static {}, Landroid/support/v4/a/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/a/e;->a(Landroid/content/Context;Landroid/support/v4/content/a/a$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 226
    :goto_0
    return-object v0

    .line 214
    :cond_0
    invoke-static {}, Landroid/support/v4/a/g;->b()Ljava/lang/Object;

    move-result-object v1

    .line 1143
    iget-object v8, p2, Landroid/support/v4/content/a/a$b;->a:[Landroid/support/v4/content/a/a$c;

    .line 215
    array-length v9, v8

    move v7, v3

    :goto_1
    if-ge v7, v9, :cond_3

    aget-object v0, v8, v7

    .line 2116
    iget-object v2, v0, Landroid/support/v4/content/a/a$c;->a:Ljava/lang/String;

    .line 2120
    iget v4, v0, Landroid/support/v4/content/a/a$c;->b:I

    .line 2124
    iget-boolean v0, v0, Landroid/support/v4/content/a/a$c;->c:Z

    .line 218
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :goto_2
    move-object v0, p1

    .line 217
    invoke-static/range {v0 .. v5}, Landroid/support/v4/a/g;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III)Z

    move-result v0

    if-nez v0, :cond_2

    .line 219
    invoke-static {v1}, Landroid/support/v4/a/g;->c(Ljava/lang/Object;)V

    move-object v0, v6

    .line 220
    goto :goto_0

    :cond_1
    move v5, v3

    .line 218
    goto :goto_2

    .line 215
    :cond_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 223
    :cond_3
    invoke-static {v1}, Landroid/support/v4/a/g;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v6

    .line 224
    goto :goto_0

    .line 226
    :cond_4
    invoke-static {v1}, Landroid/support/v4/a/g;->a(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
.end method
