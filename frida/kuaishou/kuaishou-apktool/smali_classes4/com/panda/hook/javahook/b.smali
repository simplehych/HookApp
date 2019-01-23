.class public final Lcom/panda/hook/javahook/b;
.super Ljava/lang/Object;
.source "HookManager.java"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/panda/hook/javahook/a;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Landroid/app/Application;

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panda/hook/javahook/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/panda/hook/javahook/b;->a:Ljava/util/HashMap;

    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/panda/hook/javahook/b;->b:Landroid/app/Application;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/panda/hook/javahook/b;->c:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 34
    sput-object v0, Lcom/panda/hook/javahook/b;->d:Ljava/util/Map;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "B"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/panda/hook/javahook/b;->d:Ljava/util/Map;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "C"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/panda/hook/javahook/b;->d:Ljava/util/Map;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "S"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/panda/hook/javahook/b;->d:Ljava/util/Map;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "I"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/panda/hook/javahook/b;->d:Ljava/util/Map;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "J"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/panda/hook/javahook/b;->d:Ljava/util/Map;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "F"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/panda/hook/javahook/b;->d:Ljava/util/Map;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "D"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/panda/hook/javahook/b;->d:Ljava/util/Map;

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "V"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/panda/hook/javahook/b;->d:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "Z"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 365
    sget-object v0, Lcom/panda/hook/javahook/b;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 366
    if-eqz v0, :cond_0

    .line 372
    :goto_0
    return-object v0

    .line 368
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/panda/hook/javahook/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 372
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "L"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/reflect/Constructor;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    .line 381
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 382
    invoke-static {v4}, Lcom/panda/hook/javahook/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 384
    :cond_0
    const-string/jumbo v0, ")V"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    .line 356
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 357
    invoke-static {v4}, Lcom/panda/hook/javahook/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 359
    :cond_0
    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/panda/hook/javahook/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 233
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/panda/hook/javahook/b;->a(Landroid/app/Application;Lcom/panda/hook/javahook/a;Z)V

    .line 234
    return-void
.end method

.method private static a(Landroid/app/Application;Lcom/panda/hook/javahook/a;Z)V
    .locals 2

    .prologue
    .line 237
    if-nez p2, :cond_0

    .line 238
    sget-object v0, Lcom/panda/hook/javahook/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    :goto_0
    return-void

    .line 240
    :cond_0
    if-nez p0, :cond_1

    .line 241
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "context is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_1
    sput-object p0, Lcom/panda/hook/javahook/b;->b:Landroid/app/Application;

    .line 243
    sget-object v0, Lcom/panda/hook/javahook/b;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/panda/hook/javahook/b;->a(Ljava/util/List;)V

    .line 244
    sget-object v0, Lcom/panda/hook/javahook/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 200
    array-length v0, p2

    if-eqz v0, :cond_0

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p2, v0

    instance-of v0, v0, Lcom/panda/hook/javahook/c;

    if-nez v0, :cond_1

    .line 203
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "no callback defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_1
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p2, v0

    check-cast v0, Lcom/panda/hook/javahook/c;

    .line 207
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/panda/hook/javahook/b;->a(Ljava/lang/ClassLoader;[Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v1

    .line 206
    invoke-virtual {p0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 209
    new-instance v2, Lcom/panda/hook/javahook/a;

    invoke-direct {v2}, Lcom/panda/hook/javahook/a;-><init>()V

    .line 16038
    iput-object v1, v2, Lcom/panda/hook/javahook/a;->b:Ljava/lang/reflect/Member;

    .line 16056
    iput-object v0, v2, Lcom/panda/hook/javahook/a;->e:Ljava/lang/Object;

    .line 212
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/panda/hook/javahook/b;->a(Landroid/app/Application;Lcom/panda/hook/javahook/a;Z)V

    .line 213
    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/panda/hook/javahook/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 75
    invoke-static {}, Lcom/panda/hook/javahook/HookUtil;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1083
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/panda/hook/javahook/a;

    .line 1084
    invoke-static {v1}, Lcom/panda/hook/javahook/HookUtil;->b(Lcom/panda/hook/javahook/a;)V

    goto :goto_0

    .line 1091
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1092
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1093
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/panda/hook/javahook/a;

    .line 2046
    iget-object v1, v1, Lcom/panda/hook/javahook/a;->b:Ljava/lang/reflect/Member;

    .line 2061
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Lcom/panda/hook/javahook/HookUtil;->a(Ljava/lang/reflect/Member;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2062
    sget-object v4, Lcom/panda/hook/javahook/b;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 1094
    :goto_2
    if-eqz v1, :cond_1

    .line 1096
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1192
    :catch_0
    move-exception v1

    .line 1193
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1195
    :cond_2
    return-void

    :cond_3
    move v1, v8

    .line 2065
    goto :goto_2

    .line 1099
    :cond_4
    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 1102
    new-instance v1, Lcom/android/dx/d;

    invoke-direct {v1}, Lcom/android/dx/d;-><init>()V

    .line 1103
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1104
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/panda/hook/javahook/a;

    move-object v7, v0

    .line 3046
    iget-object v2, v7, Lcom/panda/hook/javahook/a;->b:Ljava/lang/reflect/Member;

    .line 1106
    invoke-interface {v2}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "."

    const-string/jumbo v4, "_"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    .line 1107
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    .line 1108
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "L"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/dx/i;->a(Ljava/lang/String;)Lcom/android/dx/i;

    move-result-object v2

    .line 4046
    iget-object v3, v7, Lcom/panda/hook/javahook/a;->b:Ljava/lang/reflect/Member;

    .line 1109
    invoke-interface {v3}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    .line 1111
    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/panda/hook/javahook/HookUtil;->a()Z

    move-result v3

    if-nez v3, :cond_6

    .line 1112
    :cond_5
    const-string/jumbo v3, ""

    const/4 v4, 0x1

    sget-object v5, Lcom/android/dx/i;->j:Lcom/android/dx/i;

    const/4 v6, 0x0

    new-array v6, v6, [Lcom/android/dx/i;

    invoke-virtual/range {v1 .. v6}, Lcom/android/dx/d;->a(Lcom/android/dx/i;Ljava/lang/String;ILcom/android/dx/i;[Lcom/android/dx/i;)V

    .line 1116
    :goto_4
    invoke-static {v1, v2}, Lcom/panda/hook/javahook/e;->b(Lcom/android/dx/d;Lcom/android/dx/i;)V

    .line 1117
    invoke-static {v1, v2}, Lcom/panda/hook/javahook/e;->a(Lcom/android/dx/d;Lcom/android/dx/i;)V

    .line 1118
    invoke-interface {v9, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5046
    iget-object v3, v7, Lcom/panda/hook/javahook/a;->b:Ljava/lang/reflect/Member;

    .line 1119
    instance-of v3, v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_7

    .line 6046
    iget-object v3, v7, Lcom/panda/hook/javahook/a;->b:Ljava/lang/reflect/Member;

    .line 1120
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-static {v1, v2, v3}, Lcom/panda/hook/javahook/e;->a(Lcom/android/dx/d;Lcom/android/dx/i;Ljava/lang/reflect/Method;)V

    .line 7046
    iget-object v3, v7, Lcom/panda/hook/javahook/a;->b:Ljava/lang/reflect/Member;

    .line 1121
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-static {v1, v2, v3}, Lcom/panda/hook/javahook/e;->b(Lcom/android/dx/d;Lcom/android/dx/i;Ljava/lang/reflect/Method;)V

    goto/16 :goto_3

    .line 1114
    :cond_6
    const-string/jumbo v3, ""

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Lcom/android/dx/i;

    invoke-virtual/range {v1 .. v6}, Lcom/android/dx/d;->a(Lcom/android/dx/i;Ljava/lang/String;ILcom/android/dx/i;[Lcom/android/dx/i;)V

    goto :goto_4

    .line 8046
    :cond_7
    iget-object v3, v7, Lcom/panda/hook/javahook/a;->b:Ljava/lang/reflect/Member;

    .line 1123
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-static {v1, v2, v3}, Lcom/panda/hook/javahook/e;->b(Lcom/android/dx/d;Lcom/android/dx/i;Ljava/lang/reflect/Constructor;)V

    .line 9046
    iget-object v3, v7, Lcom/panda/hook/javahook/a;->b:Ljava/lang/reflect/Member;

    .line 1125
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 1124
    invoke-static {v1, v2, v3}, Lcom/panda/hook/javahook/e;->a(Lcom/android/dx/d;Lcom/android/dx/i;Ljava/lang/reflect/Constructor;)V

    goto/16 :goto_3

    .line 10046
    :cond_8
    iget-object v2, v7, Lcom/panda/hook/javahook/a;->b:Ljava/lang/reflect/Member;

    .line 1128
    instance-of v2, v2, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_9

    .line 1129
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/i;

    .line 11046
    iget-object v3, v7, Lcom/panda/hook/javahook/a;->b:Ljava/lang/reflect/Member;

    .line 1130
    check-cast v3, Ljava/lang/reflect/Method;

    .line 1129
    invoke-static {v1, v2, v3}, Lcom/panda/hook/javahook/e;->a(Lcom/android/dx/d;Lcom/android/dx/i;Ljava/lang/reflect/Method;)V

    .line 1131
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/i;

    .line 12046
    iget-object v3, v7, Lcom/panda/hook/javahook/a;->b:Ljava/lang/reflect/Member;

    .line 1132
    check-cast v3, Ljava/lang/reflect/Method;

    .line 1131
    invoke-static {v1, v2, v3}, Lcom/panda/hook/javahook/e;->b(Lcom/android/dx/d;Lcom/android/dx/i;Ljava/lang/reflect/Method;)V

    goto/16 :goto_3

    .line 1134
    :cond_9
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/i;

    .line 13046
    iget-object v3, v7, Lcom/panda/hook/javahook/a;->b:Ljava/lang/reflect/Member;

    .line 1135
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 1134
    invoke-static {v1, v2, v3}, Lcom/panda/hook/javahook/e;->b(Lcom/android/dx/d;Lcom/android/dx/i;Ljava/lang/reflect/Constructor;)V

    .line 1136
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/i;

    .line 14046
    iget-object v3, v7, Lcom/panda/hook/javahook/a;->b:Ljava/lang/reflect/Member;

    .line 1137
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 1136
    invoke-static {v1, v2, v3}, Lcom/panda/hook/javahook/e;->a(Lcom/android/dx/d;Lcom/android/dx/i;Ljava/lang/reflect/Constructor;)V

    goto/16 :goto_3

    .line 1141
    :cond_a
    new-instance v3, Ljava/io/File;

    sget-object v2, Lcom/panda/hook/javahook/b;->b:Landroid/app/Application;

    const-string/jumbo v4, "path"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1142
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1143
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 1144
    array-length v5, v4

    move v2, v8

    :goto_5
    if-ge v2, v5, :cond_b

    aget-object v6, v4, v2

    .line 1145
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1144
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1149
    :cond_b
    sget-object v2, Lcom/panda/hook/javahook/b;->b:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/android/dx/d;->a(Ljava/lang/ClassLoader;Ljava/io/File;)Ljava/lang/ClassLoader;

    move-result-object v5

    .line 1150
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/panda/hook/javahook/a;

    move-object v3, v0

    .line 15046
    iget-object v2, v3, Lcom/panda/hook/javahook/a;->b:Ljava/lang/reflect/Member;

    .line 1152
    invoke-interface {v2}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "."

    const-string/jumbo v7, "_"

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1153
    invoke-virtual {v5, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 1154
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 1155
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    invoke-static {v7}, Lcom/panda/hook/javahook/HookUtil;->a(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1164
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string/jumbo v2, "found error!"

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1166
    :cond_c
    instance-of v1, v2, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_e

    .line 1167
    invoke-interface {v2}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v0, v2

    check-cast v0, Ljava/lang/reflect/Method;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v7, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1169
    invoke-interface {v2}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, "_Invoker"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v2

    check-cast v0, Ljava/lang/reflect/Method;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1174
    :goto_7
    if-eqz v4, :cond_d

    if-nez v1, :cond_f

    .line 1175
    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "mem is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1171
    :cond_e
    move-object v0, v2

    check-cast v0, Ljava/lang/reflect/Constructor;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 1172
    const-string/jumbo v8, "init_Invoker"

    move-object v0, v2

    check-cast v0, Ljava/lang/reflect/Constructor;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_7

    .line 16016
    :cond_f
    iput-object v1, v3, Lcom/panda/hook/javahook/a;->a:Ljava/lang/reflect/Method;

    .line 1177
    instance-of v1, v2, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_10

    .line 1178
    move-object v0, v2

    check-cast v0, Ljava/lang/reflect/Method;

    move-object v1, v0

    invoke-static {v1}, Lcom/panda/hook/javahook/b;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v1

    .line 1179
    const-string/jumbo v7, "."

    const-string/jumbo v8, "/"

    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1180
    invoke-interface {v2}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v2}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v8

    .line 1181
    invoke-interface {v2}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v9

    .line 1180
    invoke-static {v7, v8, v1, v9}, Lcom/panda/hook/javahook/HookUtil;->initMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16028
    :goto_8
    iput-object v4, v3, Lcom/panda/hook/javahook/a;->c:Ljava/lang/reflect/Member;

    .line 1189
    invoke-static {v3}, Lcom/panda/hook/javahook/HookUtil;->a(Lcom/panda/hook/javahook/a;)V

    .line 1190
    sget-object v1, Lcom/panda/hook/javahook/b;->a:Ljava/util/HashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "_"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Lcom/panda/hook/javahook/HookUtil;->a(Ljava/lang/reflect/Member;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 1183
    :cond_10
    move-object v0, v2

    check-cast v0, Ljava/lang/reflect/Constructor;

    move-object v1, v0

    invoke-static {v1}, Lcom/panda/hook/javahook/b;->a(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v1

    .line 1184
    const-string/jumbo v7, "."

    const-string/jumbo v8, "/"

    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1185
    invoke-interface {v2}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    const-string/jumbo v8, "<init>"

    .line 1186
    invoke-interface {v2}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v9

    .line 1185
    invoke-static {v7, v8, v1, v9}, Lcom/panda/hook/javahook/HookUtil;->initMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8
.end method

.method private static a(Ljava/lang/ClassLoader;[Ljava/lang/Object;)[Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "[",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 250
    const/4 v1, 0x0

    .line 251
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_5

    .line 252
    aget-object v0, p1, v2

    .line 253
    if-nez v0, :cond_0

    .line 254
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "parameter type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_0
    instance-of v3, v0, Lcom/panda/hook/javahook/c;

    if-nez v3, :cond_2

    .line 260
    if-nez v1, :cond_1

    .line 261
    add-int/lit8 v1, v2, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    .line 263
    :cond_1
    instance-of v3, v0, Ljava/lang/Class;

    if-eqz v3, :cond_3

    .line 264
    check-cast v0, Ljava/lang/Class;

    aput-object v0, v1, v2

    .line 251
    :cond_2
    :goto_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 265
    :cond_3
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 267
    :try_start_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 269
    :catch_0
    move-exception v0

    .line 270
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 273
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "parameter type must either be specified as Class or String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_5
    if-nez v1, :cond_6

    .line 279
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    .line 281
    :cond_6
    return-object v1
.end method
