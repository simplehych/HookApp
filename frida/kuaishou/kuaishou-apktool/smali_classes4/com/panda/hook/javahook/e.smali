.class public Lcom/panda/hook/javahook/e;
.super Ljava/lang/Object;
.source "MethodUtil.java"


# static fields
.field private static a:Lcom/android/dx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/i",
            "<",
            "Lcom/panda/hook/javahook/e;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/android/dx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/i",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/android/dx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/i",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/android/dx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/i",
            "<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/android/dx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/i",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcom/android/dx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/i",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Lcom/android/dx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/i",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Lcom/android/dx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/i",
            "<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Lcom/android/dx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/i",
            "<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Lcom/android/dx/h;

.field private static k:Lcom/android/dx/h;

.field private static l:Lcom/android/dx/h;

.field private static m:Lcom/android/dx/h;

.field private static n:Lcom/android/dx/h;

.field private static o:Lcom/android/dx/h;

.field private static p:Lcom/android/dx/h;

.field private static q:Lcom/android/dx/h;

.field private static r:Lcom/android/dx/h;

.field private static s:Lcom/android/dx/h;

.field private static t:Lcom/android/dx/h;

.field private static u:Lcom/android/dx/h;

.field private static v:Lcom/android/dx/h;

.field private static w:Lcom/android/dx/h;

.field private static x:Lcom/android/dx/h;

.field private static y:Lcom/android/dx/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 19
    const-class v0, Lcom/panda/hook/javahook/e;

    invoke-static {v0}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v0

    sput-object v0, Lcom/panda/hook/javahook/e;->a:Lcom/android/dx/i;

    .line 20
    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v0

    sput-object v0, Lcom/panda/hook/javahook/e;->b:Lcom/android/dx/i;

    .line 21
    const-class v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v0

    sput-object v0, Lcom/panda/hook/javahook/e;->c:Lcom/android/dx/i;

    .line 22
    const-class v0, Ljava/lang/Short;

    invoke-static {v0}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v0

    sput-object v0, Lcom/panda/hook/javahook/e;->d:Lcom/android/dx/i;

    .line 23
    const-class v0, Ljava/lang/Double;

    invoke-static {v0}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v0

    sput-object v0, Lcom/panda/hook/javahook/e;->e:Lcom/android/dx/i;

    .line 24
    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v0

    sput-object v0, Lcom/panda/hook/javahook/e;->f:Lcom/android/dx/i;

    .line 25
    const-class v0, Ljava/lang/Float;

    invoke-static {v0}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v0

    sput-object v0, Lcom/panda/hook/javahook/e;->g:Lcom/android/dx/i;

    .line 26
    const-class v0, Ljava/lang/Byte;

    invoke-static {v0}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v0

    sput-object v0, Lcom/panda/hook/javahook/e;->h:Lcom/android/dx/i;

    .line 27
    const-class v0, Ljava/lang/Character;

    invoke-static {v0}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v0

    sput-object v0, Lcom/panda/hook/javahook/e;->i:Lcom/android/dx/i;

    .line 29
    sget-object v0, Lcom/panda/hook/javahook/e;->b:Lcom/android/dx/i;

    const-string/jumbo v1, "valueOf"

    new-array v2, v5, [Lcom/android/dx/i;

    sget-object v3, Lcom/android/dx/i;->f:Lcom/android/dx/i;

    aput-object v3, v2, v4

    invoke-virtual {v0, v0, v1, v2}, Lcom/android/dx/i;->a(Lcom/android/dx/i;Ljava/lang/String;[Lcom/android/dx/i;)Lcom/android/dx/h;

    move-result-object v0

    sput-object v0, Lcom/panda/hook/javahook/e;->j:Lcom/android/dx/h;

    .line 30
    sget-object v0, Lcom/panda/hook/javahook/e;->c:Lcom/android/dx/i;

    const-string/jumbo v1, "valueOf"

    new-array v2, v5, [Lcom/android/dx/i;

    sget-object v3, Lcom/android/dx/i;->g:Lcom/android/dx/i;

    aput-object v3, v2, v4

    invoke-virtual {v0, v0, v1, v2}, Lcom/android/dx/i;->a(Lcom/android/dx/i;Ljava/lang/String;[Lcom/android/dx/i;)Lcom/android/dx/h;

    move-result-object v0

    sput-object v0, Lcom/panda/hook/javahook/e;->k:Lcom/android/dx/h;

    .line 31
    sget-object v0, Lcom/panda/hook/javahook/e;->d:Lcom/android/dx/i;

    const-string/jumbo v1, "valueOf"

    new-array v2, v5, [Lcom/android/dx/i;

    sget-object v3, Lcom/android/dx/i;->h:Lcom/android/dx/i;

    aput-object v3, v2, v4

    invoke-virtual {v0, v0, v1, v2}, Lcom/android/dx/i;->a(Lcom/android/dx/i;Ljava/lang/String;[Lcom/android/dx/i;)Lcom/android/dx/h;

    move-result-object v0

    sput-object v0, Lcom/panda/hook/javahook/e;->l:Lcom/android/dx/h;

    .line 32
    sget-object v0, Lcom/panda/hook/javahook/e;->e:Lcom/android/dx/i;

    const-string/jumbo v1, "valueOf"

    new-array v2, v5, [Lcom/android/dx/i;

    sget-object v3, Lcom/android/dx/i;->d:Lcom/android/dx/i;

    aput-object v3, v2, v4

    invoke-virtual {v0, v0, v1, v2}, Lcom/android/dx/i;->a(Lcom/android/dx/i;Ljava/lang/String;[Lcom/android/dx/i;)Lcom/android/dx/h;

    move-result-object v0

    sput-object v0, Lcom/panda/hook/javahook/e;->m:Lcom/android/dx/h;

    .line 33
    sget-object v0, Lcom/panda/hook/javahook/e;->f:Lcom/android/dx/i;

    const-string/jumbo v1, "valueOf"

    new-array v2, v5, [Lcom/android/dx/i;

    sget-object v3, Lcom/android/dx/i;->a:Lcom/android/dx/i;

    aput-object v3, v2, v4

    .line 34
    invoke-virtual {v0, v0, v1, v2}, Lcom/android/dx/i;->a(Lcom/android/dx/i;Ljava/lang/String;[Lcom/android/dx/i;)Lcom/android/dx/h;

    move-result-object v0

    sput-object v0, Lcom/panda/hook/javahook/e;->n:Lcom/android/dx/h;

    .line 35
    sget-object v0, Lcom/panda/hook/javahook/e;->g:Lcom/android/dx/i;

    const-string/jumbo v1, "valueOf"

    new-array v2, v5, [Lcom/android/dx/i;

    sget-object v3, Lcom/android/dx/i;->e:Lcom/android/dx/i;

    aput-object v3, v2, v4

    invoke-virtual {v0, v0, v1, v2}, Lcom/android/dx/i;->a(Lcom/android/dx/i;Ljava/lang/String;[Lcom/android/dx/i;)Lcom/android/dx/h;

    move-result-object v0

    sput-object v0, Lcom/panda/hook/javahook/e;->o:Lcom/android/dx/h;

    .line 36
    sget-object v0, Lcom/panda/hook/javahook/e;->h:Lcom/android/dx/i;

    const-string/jumbo v1, "valueOf"

    new-array v2, v5, [Lcom/android/dx/i;

    sget-object v3, Lcom/android/dx/i;->b:Lcom/android/dx/i;

    aput-object v3, v2, v4

    invoke-virtual {v0, v0, v1, v2}, Lcom/android/dx/i;->a(Lcom/android/dx/i;Ljava/lang/String;[Lcom/android/dx/i;)Lcom/android/dx/h;

    move-result-object v0

    sput-object v0, Lcom/panda/hook/javahook/e;->p:Lcom/android/dx/h;

    .line 37
    sget-object v0, Lcom/panda/hook/javahook/e;->i:Lcom/android/dx/i;

    const-string/jumbo v1, "valueOf"

    new-array v2, v5, [Lcom/android/dx/i;

    sget-object v3, Lcom/android/dx/i;->c:Lcom/android/dx/i;

    aput-object v3, v2, v4

    .line 38
    invoke-virtual {v0, v0, v1, v2}, Lcom/android/dx/i;->a(Lcom/android/dx/i;Ljava/lang/String;[Lcom/android/dx/i;)Lcom/android/dx/h;

    move-result-object v0

    sput-object v0, Lcom/panda/hook/javahook/e;->q:Lcom/android/dx/h;

    .line 40
    sget-object v0, Lcom/panda/hook/javahook/e;->b:Lcom/android/dx/i;

    sget-object v1, Lcom/android/dx/i;->f:Lcom/android/dx/i;

    const-string/jumbo v2, "intValue"

    new-array v3, v4, [Lcom/android/dx/i;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/dx/i;->a(Lcom/android/dx/i;Ljava/lang/String;[Lcom/android/dx/i;)Lcom/android/dx/h;

    move-result-object v0

    sput-object v0, Lcom/panda/hook/javahook/e;->r:Lcom/android/dx/h;

    .line 41
    sget-object v0, Lcom/panda/hook/javahook/e;->c:Lcom/android/dx/i;

    sget-object v1, Lcom/android/dx/i;->g:Lcom/android/dx/i;

    const-string/jumbo v2, "longValue"

    new-array v3, v4, [Lcom/android/dx/i;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/dx/i;->a(Lcom/android/dx/i;Ljava/lang/String;[Lcom/android/dx/i;)Lcom/android/dx/h;

    move-result-object v0

    sput-object v0, Lcom/panda/hook/javahook/e;->s:Lcom/android/dx/h;

    .line 42
    sget-object v0, Lcom/panda/hook/javahook/e;->d:Lcom/android/dx/i;

    sget-object v1, Lcom/android/dx/i;->h:Lcom/android/dx/i;

    const-string/jumbo v2, "shortValue"

    new-array v3, v4, [Lcom/android/dx/i;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/dx/i;->a(Lcom/android/dx/i;Ljava/lang/String;[Lcom/android/dx/i;)Lcom/android/dx/h;

    move-result-object v0

    sput-object v0, Lcom/panda/hook/javahook/e;->t:Lcom/android/dx/h;

    .line 43
    sget-object v0, Lcom/panda/hook/javahook/e;->e:Lcom/android/dx/i;

    sget-object v1, Lcom/android/dx/i;->d:Lcom/android/dx/i;

    const-string/jumbo v2, "doubleValue"

    new-array v3, v4, [Lcom/android/dx/i;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/dx/i;->a(Lcom/android/dx/i;Ljava/lang/String;[Lcom/android/dx/i;)Lcom/android/dx/h;

    move-result-object v0

    sput-object v0, Lcom/panda/hook/javahook/e;->u:Lcom/android/dx/h;

    .line 44
    sget-object v0, Lcom/panda/hook/javahook/e;->f:Lcom/android/dx/i;

    sget-object v1, Lcom/android/dx/i;->a:Lcom/android/dx/i;

    const-string/jumbo v2, "booleanValue"

    new-array v3, v4, [Lcom/android/dx/i;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/dx/i;->a(Lcom/android/dx/i;Ljava/lang/String;[Lcom/android/dx/i;)Lcom/android/dx/h;

    move-result-object v0

    sput-object v0, Lcom/panda/hook/javahook/e;->v:Lcom/android/dx/h;

    .line 45
    sget-object v0, Lcom/panda/hook/javahook/e;->g:Lcom/android/dx/i;

    sget-object v1, Lcom/android/dx/i;->e:Lcom/android/dx/i;

    const-string/jumbo v2, "floatValue"

    new-array v3, v4, [Lcom/android/dx/i;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/dx/i;->a(Lcom/android/dx/i;Ljava/lang/String;[Lcom/android/dx/i;)Lcom/android/dx/h;

    move-result-object v0

    sput-object v0, Lcom/panda/hook/javahook/e;->w:Lcom/android/dx/h;

    .line 46
    sget-object v0, Lcom/panda/hook/javahook/e;->h:Lcom/android/dx/i;

    sget-object v1, Lcom/android/dx/i;->b:Lcom/android/dx/i;

    const-string/jumbo v2, "byteValue"

    new-array v3, v4, [Lcom/android/dx/i;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/dx/i;->a(Lcom/android/dx/i;Ljava/lang/String;[Lcom/android/dx/i;)Lcom/android/dx/h;

    move-result-object v0

    sput-object v0, Lcom/panda/hook/javahook/e;->x:Lcom/android/dx/h;

    .line 47
    sget-object v0, Lcom/panda/hook/javahook/e;->i:Lcom/android/dx/i;

    sget-object v1, Lcom/android/dx/i;->c:Lcom/android/dx/i;

    const-string/jumbo v2, "charValue"

    new-array v3, v4, [Lcom/android/dx/i;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/dx/i;->a(Lcom/android/dx/i;Ljava/lang/String;[Lcom/android/dx/i;)Lcom/android/dx/h;

    move-result-object v0

    sput-object v0, Lcom/panda/hook/javahook/e;->y:Lcom/android/dx/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Class;)Lcom/android/dx/i;
    .locals 2

    .prologue
    .line 255
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    sget-object v0, Lcom/android/dx/i;->f:Lcom/android/dx/i;

    .line 274
    :goto_0
    return-object v0

    .line 257
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    sget-object v0, Lcom/android/dx/i;->g:Lcom/android/dx/i;

    goto :goto_0

    .line 259
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    sget-object v0, Lcom/android/dx/i;->h:Lcom/android/dx/i;

    goto :goto_0

    .line 261
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 262
    sget-object v0, Lcom/android/dx/i;->d:Lcom/android/dx/i;

    goto :goto_0

    .line 263
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 264
    sget-object v0, Lcom/android/dx/i;->a:Lcom/android/dx/i;

    goto :goto_0

    .line 265
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 266
    sget-object v0, Lcom/android/dx/i;->e:Lcom/android/dx/i;

    goto :goto_0

    .line 267
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 268
    sget-object v0, Lcom/android/dx/i;->b:Lcom/android/dx/i;

    goto :goto_0

    .line 269
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 270
    sget-object v0, Lcom/android/dx/i;->c:Lcom/android/dx/i;

    goto/16 :goto_0

    .line 271
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 272
    sget-object v0, Lcom/android/dx/i;->i:Lcom/android/dx/i;

    goto/16 :goto_0

    .line 274
    :cond_8
    invoke-static {p0}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/android/dx/d;Lcom/android/dx/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/d;",
            "Lcom/android/dx/i",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 242
    new-array v0, v4, [Lcom/android/dx/i;

    invoke-virtual {p1, v0}, Lcom/android/dx/i;->a([Lcom/android/dx/i;)Lcom/android/dx/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/dx/d;->a(Lcom/android/dx/h;I)Lcom/android/dx/b;

    move-result-object v0

    .line 243
    invoke-virtual {v0, p1}, Lcom/android/dx/b;->b(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v1

    .line 244
    sget-object v2, Lcom/android/dx/i;->j:Lcom/android/dx/i;

    new-array v3, v4, [Lcom/android/dx/i;

    invoke-virtual {v2, v3}, Lcom/android/dx/i;->a([Lcom/android/dx/i;)Lcom/android/dx/h;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v4, [Lcom/android/dx/g;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/android/dx/b;->b(Lcom/android/dx/h;Lcom/android/dx/g;Lcom/android/dx/g;[Lcom/android/dx/g;)V

    .line 245
    invoke-virtual {v0}, Lcom/android/dx/b;->c()V

    .line 246
    return-void
.end method

.method public static a(Lcom/android/dx/d;Lcom/android/dx/i;Ljava/lang/reflect/Constructor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/d;",
            "Lcom/android/dx/i",
            "<*>;",
            "Ljava/lang/reflect/Constructor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 187
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 188
    array-length v0, v1

    new-array v2, v0, [Lcom/android/dx/i;

    .line 189
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 190
    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/panda/hook/javahook/e;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v3

    aput-object v3, v2, v0

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 192
    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v0

    const-string/jumbo v1, "init_Invoker"

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/dx/i;->a(Lcom/android/dx/i;Ljava/lang/String;[Lcom/android/dx/i;)Lcom/android/dx/h;

    move-result-object v0

    .line 194
    const/16 v1, 0x9

    invoke-virtual {p0, v0, v1}, Lcom/android/dx/d;->a(Lcom/android/dx/h;I)Lcom/android/dx/b;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/android/dx/b;->c()V

    .line 196
    return-void
.end method

.method public static a(Lcom/android/dx/d;Lcom/android/dx/i;Ljava/lang/reflect/Method;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/d;",
            "Lcom/android/dx/i",
            "<*>;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    .line 52
    array-length v1, v6

    new-array v2, v1, [Lcom/android/dx/i;

    .line 53
    const/4 v1, 0x0

    :goto_0
    array-length v3, v6

    if-ge v1, v3, :cond_0

    .line 54
    aget-object v3, v6, v1

    invoke-static {v3}, Lcom/panda/hook/javahook/e;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v3

    aput-object v3, v2, v1

    .line 53
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/dx/i;->a(Lcom/android/dx/i;Ljava/lang/String;[Lcom/android/dx/i;)Lcom/android/dx/h;

    move-result-object v7

    .line 58
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    const/16 v1, 0x9

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v1}, Lcom/android/dx/d;->a(Lcom/android/dx/h;I)Lcom/android/dx/b;

    move-result-object v1

    move-object v2, v1

    .line 64
    :goto_1
    const-class v1, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v8

    .line 65
    sget-object v1, Lcom/android/dx/i;->f:Lcom/android/dx/i;

    invoke-virtual {v2, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v5

    .line 66
    sget-object v1, Lcom/android/dx/i;->f:Lcom/android/dx/i;

    invoke-virtual {v2, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v9

    .line 67
    sget-object v1, Lcom/android/dx/i;->j:Lcom/android/dx/i;

    invoke-virtual {v2, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v10

    .line 69
    sget-object v1, Lcom/android/dx/i;->j:Lcom/android/dx/i;

    invoke-virtual {v2, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v11

    .line 70
    sget-object v1, Lcom/android/dx/i;->k:Lcom/android/dx/i;

    invoke-virtual {v2, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v12

    .line 71
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v13

    .line 72
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move-object v3, v1

    .line 76
    :goto_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 77
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/android/dx/b;->a(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v1

    .line 78
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lcom/android/dx/b;->a(Lcom/android/dx/g;Ljava/lang/Object;)V

    move-object v4, v1

    .line 82
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "."

    const-string/jumbo v16, "_"

    invoke-virtual/range {v14 .. v16}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v14, "_"

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/panda/hook/javahook/HookUtil;->a(Ljava/lang/reflect/Member;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {v2, v12, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/g;Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v7}, Lcom/android/dx/h;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/g;Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v2, v8, v5}, Lcom/android/dx/b;->b(Lcom/android/dx/g;Lcom/android/dx/g;)V

    .line 86
    const/4 v1, 0x0

    move v5, v1

    :goto_4
    array-length v1, v6

    if-ge v5, v1, :cond_6

    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v9, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/g;Ljava/lang/Object;)V

    .line 88
    aget-object v1, v6, v5

    invoke-static {v1}, Lcom/panda/hook/javahook/e;->c(Ljava/lang/Class;)Lcom/android/dx/h;

    move-result-object v14

    .line 89
    if-eqz v14, :cond_5

    .line 90
    const/4 v1, 0x1

    new-array v15, v1, [Lcom/android/dx/g;

    const/16 v16, 0x0

    invoke-virtual {v7}, Lcom/android/dx/h;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/i;

    invoke-virtual {v2, v5, v1}, Lcom/android/dx/b;->a(ILcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v1

    aput-object v1, v15, v16

    invoke-virtual {v2, v14, v10, v15}, Lcom/android/dx/b;->a(Lcom/android/dx/h;Lcom/android/dx/g;[Lcom/android/dx/g;)V

    .line 91
    invoke-virtual {v2, v8, v9, v10}, Lcom/android/dx/b;->a(Lcom/android/dx/g;Lcom/android/dx/g;Lcom/android/dx/g;)V

    .line 86
    :goto_5
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_4

    .line 61
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 62
    :goto_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v1}, Lcom/android/dx/d;->a(Lcom/android/dx/h;I)Lcom/android/dx/b;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_1

    .line 61
    :cond_2
    const/4 v1, 0x1

    goto :goto_6

    .line 74
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/panda/hook/javahook/e;->b(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v1

    move-object v3, v1

    goto/16 :goto_2

    .line 80
    :cond_4
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/android/dx/b;->b(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v1

    move-object v4, v1

    goto/16 :goto_3

    .line 93
    :cond_5
    invoke-virtual {v7}, Lcom/android/dx/h;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/i;

    invoke-virtual {v2, v5, v1}, Lcom/android/dx/b;->a(ILcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v1

    invoke-virtual {v2, v8, v9, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/g;Lcom/android/dx/g;Lcom/android/dx/g;)V

    goto :goto_5

    .line 96
    :cond_6
    sget-object v1, Lcom/panda/hook/javahook/e;->a:Lcom/android/dx/i;

    sget-object v5, Lcom/android/dx/i;->j:Lcom/android/dx/i;

    const-string/jumbo v6, "invoke"

    const/4 v7, 0x3

    new-array v7, v7, [Lcom/android/dx/i;

    const/4 v9, 0x0

    sget-object v10, Lcom/android/dx/i;->k:Lcom/android/dx/i;

    aput-object v10, v7, v9

    const/4 v9, 0x1

    sget-object v10, Lcom/android/dx/i;->j:Lcom/android/dx/i;

    aput-object v10, v7, v9

    const/4 v9, 0x2

    const-class v10, [Ljava/lang/Object;

    .line 97
    invoke-static {v10}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v10

    aput-object v10, v7, v9

    .line 96
    invoke-virtual {v1, v5, v6, v7}, Lcom/android/dx/i;->a(Lcom/android/dx/i;Ljava/lang/String;[Lcom/android/dx/i;)Lcom/android/dx/h;

    move-result-object v1

    .line 98
    const/4 v5, 0x3

    new-array v5, v5, [Lcom/android/dx/g;

    const/4 v6, 0x0

    aput-object v12, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v4, 0x2

    aput-object v8, v5, v4

    invoke-virtual {v2, v1, v11, v5}, Lcom/android/dx/b;->a(Lcom/android/dx/h;Lcom/android/dx/g;[Lcom/android/dx/g;)V

    .line 99
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 100
    invoke-virtual {v2}, Lcom/android/dx/b;->c()V

    .line 112
    :goto_7
    return-void

    .line 103
    :cond_7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/panda/hook/javahook/e;->c(Ljava/lang/Class;)Lcom/android/dx/h;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 104
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/panda/hook/javahook/e;->d(Ljava/lang/Class;)Lcom/android/dx/h;

    move-result-object v1

    .line 105
    invoke-virtual {v2, v3, v11}, Lcom/android/dx/b;->a(Lcom/android/dx/g;Lcom/android/dx/g;)V

    .line 106
    const/4 v4, 0x0

    new-array v4, v4, [Lcom/android/dx/g;

    invoke-virtual {v2, v1, v13, v3, v4}, Lcom/android/dx/b;->a(Lcom/android/dx/h;Lcom/android/dx/g;Lcom/android/dx/g;[Lcom/android/dx/g;)V

    .line 107
    invoke-virtual {v2, v13}, Lcom/android/dx/b;->a(Lcom/android/dx/g;)V

    goto :goto_7

    .line 110
    :cond_8
    invoke-virtual {v2, v13, v11}, Lcom/android/dx/b;->a(Lcom/android/dx/g;Lcom/android/dx/g;)V

    .line 111
    invoke-virtual {v2, v13}, Lcom/android/dx/b;->a(Lcom/android/dx/g;)V

    goto :goto_7
.end method

.method private static b(Ljava/lang/Class;)Lcom/android/dx/i;
    .locals 2

    .prologue
    .line 279
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    sget-object v0, Lcom/panda/hook/javahook/e;->b:Lcom/android/dx/i;

    .line 296
    :goto_0
    return-object v0

    .line 281
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    sget-object v0, Lcom/panda/hook/javahook/e;->c:Lcom/android/dx/i;

    goto :goto_0

    .line 283
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284
    sget-object v0, Lcom/panda/hook/javahook/e;->d:Lcom/android/dx/i;

    goto :goto_0

    .line 285
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 286
    sget-object v0, Lcom/panda/hook/javahook/e;->e:Lcom/android/dx/i;

    goto :goto_0

    .line 287
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 288
    sget-object v0, Lcom/panda/hook/javahook/e;->f:Lcom/android/dx/i;

    goto :goto_0

    .line 289
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 290
    sget-object v0, Lcom/panda/hook/javahook/e;->g:Lcom/android/dx/i;

    goto :goto_0

    .line 291
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 292
    sget-object v0, Lcom/panda/hook/javahook/e;->f:Lcom/android/dx/i;

    goto :goto_0

    .line 293
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 294
    sget-object v0, Lcom/panda/hook/javahook/e;->i:Lcom/android/dx/i;

    goto/16 :goto_0

    .line 296
    :cond_7
    invoke-static {p0}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static b(Lcom/android/dx/d;Lcom/android/dx/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/d;",
            "Lcom/android/dx/i",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 249
    sget-object v0, Lcom/android/dx/i;->f:Lcom/android/dx/i;

    const-string/jumbo v1, "flag"

    invoke-virtual {p1, v0, v1}, Lcom/android/dx/i;->a(Lcom/android/dx/i;Ljava/lang/String;)Lcom/android/dx/e;

    move-result-object v0

    .line 250
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/dx/d;->a(Lcom/android/dx/e;ILjava/lang/Object;)V

    .line 252
    return-void
.end method

.method public static b(Lcom/android/dx/d;Lcom/android/dx/i;Ljava/lang/reflect/Constructor;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/d;",
            "Lcom/android/dx/i",
            "<*>;",
            "Ljava/lang/reflect/Constructor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 202
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    .line 203
    array-length v0, v2

    new-array v1, v0, [Lcom/android/dx/i;

    .line 205
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 206
    aget-object v3, v2, v0

    invoke-static {v3}, Lcom/panda/hook/javahook/e;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v3

    aput-object v3, v1, v0

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_0
    invoke-virtual {p1, v1}, Lcom/android/dx/i;->a([Lcom/android/dx/i;)Lcom/android/dx/h;

    move-result-object v3

    .line 209
    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, Lcom/android/dx/d;->a(Lcom/android/dx/h;I)Lcom/android/dx/b;

    move-result-object v4

    .line 210
    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/android/dx/b;->a(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v5

    .line 211
    sget-object v0, Lcom/android/dx/i;->f:Lcom/android/dx/i;

    invoke-virtual {v4, v0}, Lcom/android/dx/b;->a(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v0

    .line 212
    sget-object v1, Lcom/android/dx/i;->f:Lcom/android/dx/i;

    invoke-virtual {v4, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v6

    .line 213
    sget-object v1, Lcom/android/dx/i;->j:Lcom/android/dx/i;

    invoke-virtual {v4, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v7

    .line 214
    sget-object v1, Lcom/android/dx/i;->j:Lcom/android/dx/i;

    invoke-virtual {v4, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v8

    .line 216
    invoke-virtual {v4, p1}, Lcom/android/dx/b;->b(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v9

    .line 217
    sget-object v1, Lcom/android/dx/i;->k:Lcom/android/dx/i;

    invoke-virtual {v4, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v10

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "."

    const-string/jumbo v13, "_"

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v11, "_"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/panda/hook/javahook/HookUtil;->a(Ljava/lang/reflect/Member;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-virtual {v4, v10, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/g;Ljava/lang/Object;)V

    .line 220
    sget-object v1, Lcom/android/dx/i;->j:Lcom/android/dx/i;

    const/4 v11, 0x0

    new-array v11, v11, [Lcom/android/dx/i;

    invoke-virtual {v1, v11}, Lcom/android/dx/i;->a([Lcom/android/dx/i;)Lcom/android/dx/h;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-array v12, v12, [Lcom/android/dx/g;

    invoke-virtual {v4, v1, v11, v9, v12}, Lcom/android/dx/b;->b(Lcom/android/dx/h;Lcom/android/dx/g;Lcom/android/dx/g;[Lcom/android/dx/g;)V

    .line 222
    invoke-virtual {v3}, Lcom/android/dx/h;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/g;Ljava/lang/Object;)V

    .line 223
    invoke-virtual {v4, v5, v0}, Lcom/android/dx/b;->b(Lcom/android/dx/g;Lcom/android/dx/g;)V

    .line 224
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_2

    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/android/dx/b;->a(Lcom/android/dx/g;Ljava/lang/Object;)V

    .line 226
    aget-object v0, v2, v1

    invoke-static {v0}, Lcom/panda/hook/javahook/e;->c(Ljava/lang/Class;)Lcom/android/dx/h;

    move-result-object v11

    .line 227
    if-eqz v11, :cond_1

    .line 228
    const/4 v0, 0x1

    new-array v12, v0, [Lcom/android/dx/g;

    const/4 v13, 0x0

    invoke-virtual {v3}, Lcom/android/dx/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/i;

    invoke-virtual {v4, v1, v0}, Lcom/android/dx/b;->a(ILcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v0

    aput-object v0, v12, v13

    invoke-virtual {v4, v11, v7, v12}, Lcom/android/dx/b;->a(Lcom/android/dx/h;Lcom/android/dx/g;[Lcom/android/dx/g;)V

    .line 229
    invoke-virtual {v4, v5, v6, v7}, Lcom/android/dx/b;->a(Lcom/android/dx/g;Lcom/android/dx/g;Lcom/android/dx/g;)V

    .line 224
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 231
    :cond_1
    invoke-virtual {v3}, Lcom/android/dx/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/i;

    invoke-virtual {v4, v1, v0}, Lcom/android/dx/b;->a(ILcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v0

    invoke-virtual {v4, v5, v6, v0}, Lcom/android/dx/b;->a(Lcom/android/dx/g;Lcom/android/dx/g;Lcom/android/dx/g;)V

    goto :goto_2

    .line 234
    :cond_2
    sget-object v0, Lcom/panda/hook/javahook/e;->a:Lcom/android/dx/i;

    sget-object v1, Lcom/android/dx/i;->j:Lcom/android/dx/i;

    const-string/jumbo v2, "invoke"

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/android/dx/i;

    const/4 v6, 0x0

    sget-object v7, Lcom/android/dx/i;->k:Lcom/android/dx/i;

    aput-object v7, v3, v6

    const/4 v6, 0x1

    sget-object v7, Lcom/android/dx/i;->j:Lcom/android/dx/i;

    aput-object v7, v3, v6

    const/4 v6, 0x2

    const-class v7, [Ljava/lang/Object;

    .line 235
    invoke-static {v7}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v7

    aput-object v7, v3, v6

    .line 234
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/dx/i;->a(Lcom/android/dx/i;Ljava/lang/String;[Lcom/android/dx/i;)Lcom/android/dx/h;

    move-result-object v0

    .line 236
    const/4 v1, 0x3

    new-array v1, v1, [Lcom/android/dx/g;

    const/4 v2, 0x0

    aput-object v10, v1, v2

    const/4 v2, 0x1

    aput-object v9, v1, v2

    const/4 v2, 0x2

    aput-object v5, v1, v2

    invoke-virtual {v4, v0, v8, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/h;Lcom/android/dx/g;[Lcom/android/dx/g;)V

    .line 237
    invoke-virtual {v4}, Lcom/android/dx/b;->c()V

    .line 239
    return-void
.end method

.method public static b(Lcom/android/dx/d;Lcom/android/dx/i;Ljava/lang/reflect/Method;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/d;",
            "Lcom/android/dx/i",
            "<*>;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    .prologue
    .line 119
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    .line 120
    array-length v1, v6

    new-array v2, v1, [Lcom/android/dx/i;

    .line 121
    const/4 v1, 0x0

    :goto_0
    array-length v3, v6

    if-ge v1, v3, :cond_0

    .line 122
    aget-object v3, v6, v1

    invoke-static {v3}, Lcom/panda/hook/javahook/e;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v3

    aput-object v3, v2, v1

    .line 121
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_Invoker"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/dx/i;->a(Lcom/android/dx/i;Ljava/lang/String;[Lcom/android/dx/i;)Lcom/android/dx/h;

    move-result-object v7

    .line 127
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    const/16 v1, 0x9

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v1}, Lcom/android/dx/d;->a(Lcom/android/dx/h;I)Lcom/android/dx/b;

    move-result-object v1

    move-object v2, v1

    .line 133
    :goto_1
    const-class v1, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v8

    .line 134
    sget-object v1, Lcom/android/dx/i;->f:Lcom/android/dx/i;

    invoke-virtual {v2, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v5

    .line 135
    sget-object v1, Lcom/android/dx/i;->f:Lcom/android/dx/i;

    invoke-virtual {v2, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v9

    .line 136
    sget-object v1, Lcom/android/dx/i;->j:Lcom/android/dx/i;

    invoke-virtual {v2, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v10

    .line 138
    sget-object v1, Lcom/android/dx/i;->j:Lcom/android/dx/i;

    invoke-virtual {v2, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v11

    .line 139
    sget-object v1, Lcom/android/dx/i;->k:Lcom/android/dx/i;

    invoke-virtual {v2, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v12

    .line 140
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v13

    .line 141
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move-object v3, v1

    .line 145
    :goto_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 146
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/android/dx/b;->a(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v1

    .line 147
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lcom/android/dx/b;->a(Lcom/android/dx/g;Ljava/lang/Object;)V

    move-object v4, v1

    .line 151
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "."

    const-string/jumbo v16, "_"

    invoke-virtual/range {v14 .. v16}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v14, "_"

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/panda/hook/javahook/HookUtil;->a(Ljava/lang/reflect/Member;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-virtual {v2, v12, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/g;Ljava/lang/Object;)V

    .line 153
    invoke-virtual {v7}, Lcom/android/dx/h;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/g;Ljava/lang/Object;)V

    .line 154
    invoke-virtual {v2, v8, v5}, Lcom/android/dx/b;->b(Lcom/android/dx/g;Lcom/android/dx/g;)V

    .line 155
    const/4 v1, 0x0

    move v5, v1

    :goto_4
    array-length v1, v6

    if-ge v5, v1, :cond_6

    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v9, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/g;Ljava/lang/Object;)V

    .line 157
    aget-object v1, v6, v5

    invoke-static {v1}, Lcom/panda/hook/javahook/e;->c(Ljava/lang/Class;)Lcom/android/dx/h;

    move-result-object v14

    .line 158
    if-eqz v14, :cond_5

    .line 159
    const/4 v1, 0x1

    new-array v15, v1, [Lcom/android/dx/g;

    const/16 v16, 0x0

    invoke-virtual {v7}, Lcom/android/dx/h;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/i;

    invoke-virtual {v2, v5, v1}, Lcom/android/dx/b;->a(ILcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v1

    aput-object v1, v15, v16

    invoke-virtual {v2, v14, v10, v15}, Lcom/android/dx/b;->a(Lcom/android/dx/h;Lcom/android/dx/g;[Lcom/android/dx/g;)V

    .line 160
    invoke-virtual {v2, v8, v9, v10}, Lcom/android/dx/b;->a(Lcom/android/dx/g;Lcom/android/dx/g;Lcom/android/dx/g;)V

    .line 155
    :goto_5
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_4

    .line 130
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 131
    :goto_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v1}, Lcom/android/dx/d;->a(Lcom/android/dx/h;I)Lcom/android/dx/b;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_1

    .line 130
    :cond_2
    const/4 v1, 0x1

    goto :goto_6

    .line 143
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/panda/hook/javahook/e;->b(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v1

    move-object v3, v1

    goto/16 :goto_2

    .line 149
    :cond_4
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/android/dx/b;->b(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v1

    move-object v4, v1

    goto/16 :goto_3

    .line 162
    :cond_5
    invoke-virtual {v7}, Lcom/android/dx/h;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/i;

    invoke-virtual {v2, v5, v1}, Lcom/android/dx/b;->a(ILcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v1

    invoke-virtual {v2, v8, v9, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/g;Lcom/android/dx/g;Lcom/android/dx/g;)V

    goto :goto_5

    .line 165
    :cond_6
    sget-object v1, Lcom/panda/hook/javahook/e;->a:Lcom/android/dx/i;

    sget-object v5, Lcom/android/dx/i;->j:Lcom/android/dx/i;

    const-string/jumbo v6, "invoke"

    const/4 v7, 0x3

    new-array v7, v7, [Lcom/android/dx/i;

    const/4 v9, 0x0

    sget-object v10, Lcom/android/dx/i;->k:Lcom/android/dx/i;

    aput-object v10, v7, v9

    const/4 v9, 0x1

    sget-object v10, Lcom/android/dx/i;->j:Lcom/android/dx/i;

    aput-object v10, v7, v9

    const/4 v9, 0x2

    const-class v10, [Ljava/lang/Object;

    .line 166
    invoke-static {v10}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v10

    aput-object v10, v7, v9

    .line 165
    invoke-virtual {v1, v5, v6, v7}, Lcom/android/dx/i;->a(Lcom/android/dx/i;Ljava/lang/String;[Lcom/android/dx/i;)Lcom/android/dx/h;

    move-result-object v1

    .line 167
    const/4 v5, 0x3

    new-array v5, v5, [Lcom/android/dx/g;

    const/4 v6, 0x0

    aput-object v12, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v4, 0x2

    aput-object v8, v5, v4

    invoke-virtual {v2, v1, v11, v5}, Lcom/android/dx/b;->a(Lcom/android/dx/h;Lcom/android/dx/g;[Lcom/android/dx/g;)V

    .line 168
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 169
    invoke-virtual {v2}, Lcom/android/dx/b;->c()V

    .line 181
    :goto_7
    return-void

    .line 172
    :cond_7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/panda/hook/javahook/e;->c(Ljava/lang/Class;)Lcom/android/dx/h;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 173
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/panda/hook/javahook/e;->d(Ljava/lang/Class;)Lcom/android/dx/h;

    move-result-object v1

    .line 174
    invoke-virtual {v2, v3, v11}, Lcom/android/dx/b;->a(Lcom/android/dx/g;Lcom/android/dx/g;)V

    .line 175
    const/4 v4, 0x0

    new-array v4, v4, [Lcom/android/dx/g;

    invoke-virtual {v2, v1, v13, v3, v4}, Lcom/android/dx/b;->a(Lcom/android/dx/h;Lcom/android/dx/g;Lcom/android/dx/g;[Lcom/android/dx/g;)V

    .line 176
    invoke-virtual {v2, v13}, Lcom/android/dx/b;->a(Lcom/android/dx/g;)V

    goto :goto_7

    .line 179
    :cond_8
    invoke-virtual {v2, v13, v11}, Lcom/android/dx/b;->a(Lcom/android/dx/g;Lcom/android/dx/g;)V

    .line 180
    invoke-virtual {v2, v13}, Lcom/android/dx/b;->a(Lcom/android/dx/g;)V

    goto :goto_7
.end method

.method private static c(Ljava/lang/Class;)Lcom/android/dx/h;
    .locals 2

    .prologue
    .line 300
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    sget-object v0, Lcom/panda/hook/javahook/e;->j:Lcom/android/dx/h;

    .line 317
    :goto_0
    return-object v0

    .line 302
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    sget-object v0, Lcom/panda/hook/javahook/e;->k:Lcom/android/dx/h;

    goto :goto_0

    .line 304
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 305
    sget-object v0, Lcom/panda/hook/javahook/e;->l:Lcom/android/dx/h;

    goto :goto_0

    .line 306
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 307
    sget-object v0, Lcom/panda/hook/javahook/e;->m:Lcom/android/dx/h;

    goto :goto_0

    .line 308
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 309
    sget-object v0, Lcom/panda/hook/javahook/e;->n:Lcom/android/dx/h;

    goto :goto_0

    .line 310
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 311
    sget-object v0, Lcom/panda/hook/javahook/e;->o:Lcom/android/dx/h;

    goto :goto_0

    .line 312
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 313
    sget-object v0, Lcom/panda/hook/javahook/e;->p:Lcom/android/dx/h;

    goto :goto_0

    .line 314
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 315
    sget-object v0, Lcom/panda/hook/javahook/e;->q:Lcom/android/dx/h;

    goto/16 :goto_0

    .line 317
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private static d(Ljava/lang/Class;)Lcom/android/dx/h;
    .locals 2

    .prologue
    .line 322
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    sget-object v0, Lcom/panda/hook/javahook/e;->r:Lcom/android/dx/h;

    .line 339
    :goto_0
    return-object v0

    .line 324
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    sget-object v0, Lcom/panda/hook/javahook/e;->s:Lcom/android/dx/h;

    goto :goto_0

    .line 326
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 327
    sget-object v0, Lcom/panda/hook/javahook/e;->t:Lcom/android/dx/h;

    goto :goto_0

    .line 328
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 329
    sget-object v0, Lcom/panda/hook/javahook/e;->u:Lcom/android/dx/h;

    goto :goto_0

    .line 330
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 331
    sget-object v0, Lcom/panda/hook/javahook/e;->v:Lcom/android/dx/h;

    goto :goto_0

    .line 332
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 333
    sget-object v0, Lcom/panda/hook/javahook/e;->w:Lcom/android/dx/h;

    goto :goto_0

    .line 334
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 335
    sget-object v0, Lcom/panda/hook/javahook/e;->x:Lcom/android/dx/h;

    goto :goto_0

    .line 336
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 337
    sget-object v0, Lcom/panda/hook/javahook/e;->y:Lcom/android/dx/h;

    goto/16 :goto_0

    .line 339
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
