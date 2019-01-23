.class final Landroid/support/v4/a/f;
.super Landroid/support/v4/a/h;
.source "TypefaceCompatApi24Impl.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;

.field private static final b:Ljava/lang/reflect/Constructor;

.field private static final c:Ljava/lang/reflect/Method;

.field private static final d:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 68
    :try_start_0
    const-string/jumbo v0, "android.graphics.FontFamily"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 69
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 70
    const-string/jumbo v0, "addFontWeightStyle"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/nio/ByteBuffer;

    aput-object v6, v2, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v5

    const/4 v5, 0x2

    const-class v6, Ljava/util/List;

    aput-object v6, v2, v5

    const/4 v5, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v5

    const/4 v5, 0x4

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v5

    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 72
    const/4 v0, 0x1

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 73
    const-class v5, Landroid/graphics/Typeface;

    const-string/jumbo v6, "createFromFamiliesWithDefault"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v7, v8

    .line 74
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    .line 83
    :goto_0
    sput-object v2, Landroid/support/v4/a/f;->b:Ljava/lang/reflect/Constructor;

    .line 84
    sput-object v3, Landroid/support/v4/a/f;->a:Ljava/lang/Class;

    .line 85
    sput-object v1, Landroid/support/v4/a/f;->c:Ljava/lang/reflect/Method;

    .line 86
    sput-object v0, Landroid/support/v4/a/f;->d:Ljava/lang/reflect/Method;

    .line 87
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    .line 81
    goto :goto_0

    .line 76
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/support/v4/a/h;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 5

    .prologue
    .line 121
    :try_start_0
    sget-object v0, Landroid/support/v4/a/f;->a:Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 122
    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    sget-object v1, Landroid/support/v4/a/f;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 125
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 97
    sget-object v0, Landroid/support/v4/a/f;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z
    .locals 4

    .prologue
    .line 111
    :try_start_0
    sget-object v0, Landroid/support/v4/a/f;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    .line 112
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

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 111
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 114
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 102
    :try_start_0
    sget-object v0, Landroid/support/v4/a/f;->b:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 103
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroid/support/v4/d/b$b;I)Landroid/graphics/Typeface;
    .locals 8
    .param p3    # [Landroid/support/v4/d/b$b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 133
    invoke-static {}, Landroid/support/v4/a/f;->b()Ljava/lang/Object;

    move-result-object v2

    .line 134
    new-instance v3, Landroid/support/v4/f/m;

    invoke-direct {v3}, Landroid/support/v4/f/m;-><init>()V

    .line 136
    array-length v4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, p3, v1

    .line 1355
    iget-object v6, v5, Landroid/support/v4/d/b$b;->a:Landroid/net/Uri;

    .line 138
    invoke-virtual {v3, v6}, Landroid/support/v4/f/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 139
    if-nez v0, :cond_0

    .line 140
    invoke-static {p1, p2, v6}, Landroid/support/v4/a/i;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 141
    invoke-virtual {v3, v6, v0}, Landroid/support/v4/f/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    :cond_0
    iget v6, v5, Landroid/support/v4/d/b$b;->b:I

    .line 1369
    iget v7, v5, Landroid/support/v4/d/b$b;->c:I

    .line 1376
    iget-boolean v5, v5, Landroid/support/v4/d/b$b;->d:Z

    .line 143
    invoke-static {v2, v0, v6, v7, v5}, Landroid/support/v4/a/f;->a(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    const/4 v0, 0x0

    .line 149
    :goto_1
    return-object v0

    .line 136
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 148
    :cond_2
    invoke-static {v2}, Landroid/support/v4/a/f;->a(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 149
    invoke-static {v0, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Landroid/support/v4/content/a/a$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 155
    invoke-static {}, Landroid/support/v4/a/f;->b()Ljava/lang/Object;

    move-result-object v3

    .line 2143
    iget-object v4, p2, Landroid/support/v4/content/a/a$b;->a:[Landroid/support/v4/content/a/a$c;

    .line 156
    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_2

    aget-object v6, v4, v1

    .line 3128
    iget v7, v6, Landroid/support/v4/content/a/a$c;->d:I

    .line 158
    invoke-static {p1, p3, v7}, Landroid/support/v4/a/i;->a(Landroid/content/Context;Landroid/content/res/Resources;I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 159
    if-nez v7, :cond_1

    .line 167
    :cond_0
    :goto_1
    return-object v0

    .line 4120
    :cond_1
    iget v8, v6, Landroid/support/v4/content/a/a$c;->b:I

    .line 4124
    iget-boolean v6, v6, Landroid/support/v4/content/a/a$c;->c:Z

    .line 163
    invoke-static {v3, v7, v2, v8, v6}, Landroid/support/v4/a/f;->a(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 156
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 167
    :cond_2
    invoke-static {v3}, Landroid/support/v4/a/f;->a(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1
.end method
