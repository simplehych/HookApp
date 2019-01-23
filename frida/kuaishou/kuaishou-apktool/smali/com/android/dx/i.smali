.class public final Lcom/android/dx/i;
.super Ljava/lang/Object;
.source "TypeId.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lcom/android/dx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/i",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/android/dx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/i",
            "<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/android/dx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/i",
            "<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/android/dx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/i",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/android/dx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/i",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/android/dx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/i",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/android/dx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/i",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/android/dx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/i",
            "<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/android/dx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/i",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lcom/android/dx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/i",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/android/dx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/i",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/android/dx/i",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field final l:Ljava/lang/String;

.field public final m:Lcom/android/dx/rop/c/c;

.field final n:Lcom/android/dx/rop/b/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lcom/android/dx/i;

    sget-object v1, Lcom/android/dx/rop/c/c;->a:Lcom/android/dx/rop/c/c;

    invoke-direct {v0, v1}, Lcom/android/dx/i;-><init>(Lcom/android/dx/rop/c/c;)V

    sput-object v0, Lcom/android/dx/i;->a:Lcom/android/dx/i;

    .line 44
    new-instance v0, Lcom/android/dx/i;

    sget-object v1, Lcom/android/dx/rop/c/c;->b:Lcom/android/dx/rop/c/c;

    invoke-direct {v0, v1}, Lcom/android/dx/i;-><init>(Lcom/android/dx/rop/c/c;)V

    sput-object v0, Lcom/android/dx/i;->b:Lcom/android/dx/i;

    .line 49
    new-instance v0, Lcom/android/dx/i;

    sget-object v1, Lcom/android/dx/rop/c/c;->c:Lcom/android/dx/rop/c/c;

    invoke-direct {v0, v1}, Lcom/android/dx/i;-><init>(Lcom/android/dx/rop/c/c;)V

    sput-object v0, Lcom/android/dx/i;->c:Lcom/android/dx/i;

    .line 54
    new-instance v0, Lcom/android/dx/i;

    sget-object v1, Lcom/android/dx/rop/c/c;->d:Lcom/android/dx/rop/c/c;

    invoke-direct {v0, v1}, Lcom/android/dx/i;-><init>(Lcom/android/dx/rop/c/c;)V

    sput-object v0, Lcom/android/dx/i;->d:Lcom/android/dx/i;

    .line 59
    new-instance v0, Lcom/android/dx/i;

    sget-object v1, Lcom/android/dx/rop/c/c;->e:Lcom/android/dx/rop/c/c;

    invoke-direct {v0, v1}, Lcom/android/dx/i;-><init>(Lcom/android/dx/rop/c/c;)V

    sput-object v0, Lcom/android/dx/i;->e:Lcom/android/dx/i;

    .line 64
    new-instance v0, Lcom/android/dx/i;

    sget-object v1, Lcom/android/dx/rop/c/c;->f:Lcom/android/dx/rop/c/c;

    invoke-direct {v0, v1}, Lcom/android/dx/i;-><init>(Lcom/android/dx/rop/c/c;)V

    sput-object v0, Lcom/android/dx/i;->f:Lcom/android/dx/i;

    .line 69
    new-instance v0, Lcom/android/dx/i;

    sget-object v1, Lcom/android/dx/rop/c/c;->g:Lcom/android/dx/rop/c/c;

    invoke-direct {v0, v1}, Lcom/android/dx/i;-><init>(Lcom/android/dx/rop/c/c;)V

    sput-object v0, Lcom/android/dx/i;->g:Lcom/android/dx/i;

    .line 74
    new-instance v0, Lcom/android/dx/i;

    sget-object v1, Lcom/android/dx/rop/c/c;->h:Lcom/android/dx/rop/c/c;

    invoke-direct {v0, v1}, Lcom/android/dx/i;-><init>(Lcom/android/dx/rop/c/c;)V

    sput-object v0, Lcom/android/dx/i;->h:Lcom/android/dx/i;

    .line 79
    new-instance v0, Lcom/android/dx/i;

    sget-object v1, Lcom/android/dx/rop/c/c;->i:Lcom/android/dx/rop/c/c;

    invoke-direct {v0, v1}, Lcom/android/dx/i;-><init>(Lcom/android/dx/rop/c/c;)V

    sput-object v0, Lcom/android/dx/i;->i:Lcom/android/dx/i;

    .line 84
    new-instance v0, Lcom/android/dx/i;

    sget-object v1, Lcom/android/dx/rop/c/c;->p:Lcom/android/dx/rop/c/c;

    invoke-direct {v0, v1}, Lcom/android/dx/i;-><init>(Lcom/android/dx/rop/c/c;)V

    sput-object v0, Lcom/android/dx/i;->j:Lcom/android/dx/i;

    .line 89
    new-instance v0, Lcom/android/dx/i;

    sget-object v1, Lcom/android/dx/rop/c/c;->r:Lcom/android/dx/rop/c/c;

    invoke-direct {v0, v1}, Lcom/android/dx/i;-><init>(Lcom/android/dx/rop/c/c;)V

    sput-object v0, Lcom/android/dx/i;->k:Lcom/android/dx/i;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    sput-object v0, Lcom/android/dx/i;->o:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/android/dx/i;->a:Lcom/android/dx/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/android/dx/i;->o:Ljava/util/Map;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/android/dx/i;->b:Lcom/android/dx/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/android/dx/i;->o:Ljava/util/Map;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/android/dx/i;->c:Lcom/android/dx/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/android/dx/i;->o:Ljava/util/Map;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/android/dx/i;->d:Lcom/android/dx/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/android/dx/i;->o:Ljava/util/Map;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/android/dx/i;->e:Lcom/android/dx/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/android/dx/i;->o:Ljava/util/Map;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/android/dx/i;->f:Lcom/android/dx/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/android/dx/i;->o:Ljava/util/Map;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/android/dx/i;->g:Lcom/android/dx/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/android/dx/i;->o:Ljava/util/Map;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/android/dx/i;->h:Lcom/android/dx/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/android/dx/i;->o:Ljava/util/Map;

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/android/dx/i;->i:Lcom/android/dx/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    return-void
.end method

.method private constructor <init>(Lcom/android/dx/rop/c/c;)V
    .locals 1

    .prologue
    .line 114
    .line 1691
    iget-object v0, p1, Lcom/android/dx/rop/c/c;->L:Ljava/lang/String;

    .line 114
    invoke-direct {p0, v0, p1}, Lcom/android/dx/i;-><init>(Ljava/lang/String;Lcom/android/dx/rop/c/c;)V

    .line 115
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/android/dx/rop/c/c;)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 121
    :cond_1
    iput-object p1, p0, Lcom/android/dx/i;->l:Ljava/lang/String;

    .line 122
    iput-object p2, p0, Lcom/android/dx/i;->m:Lcom/android/dx/rop/c/c;

    .line 123
    invoke-static {p2}, Lcom/android/dx/rop/b/ac;->a(Lcom/android/dx/rop/c/c;)Lcom/android/dx/rop/b/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/i;->n:Lcom/android/dx/rop/b/ac;

    .line 124
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/android/dx/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/android/dx/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 134
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    sget-object v0, Lcom/android/dx/i;->o:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/i;

    .line 141
    :goto_0
    return-object v0

    .line 140
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    invoke-static {v0}, Lcom/android/dx/i;->a(Ljava/lang/String;)Lcom/android/dx/i;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "L"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Lcom/android/dx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/dx/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 130
    new-instance v0, Lcom/android/dx/i;

    invoke-static {p0}, Lcom/android/dx/rop/c/c;->b(Ljava/lang/String;)Lcom/android/dx/rop/c/c;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/dx/i;-><init>(Ljava/lang/String;Lcom/android/dx/rop/c/c;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/android/dx/i;Ljava/lang/String;)Lcom/android/dx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/i",
            "<TV;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/dx/e",
            "<TT;TV;>;"
        }
    .end annotation

    .prologue
    .line 145
    new-instance v0, Lcom/android/dx/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/dx/e;-><init>(Lcom/android/dx/i;Lcom/android/dx/i;Ljava/lang/String;)V

    return-object v0
.end method

.method public final varargs a(Lcom/android/dx/i;Ljava/lang/String;[Lcom/android/dx/i;)Lcom/android/dx/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/i",
            "<TR;>;",
            "Ljava/lang/String;",
            "[",
            "Lcom/android/dx/i",
            "<*>;)",
            "Lcom/android/dx/h",
            "<TT;TR;>;"
        }
    .end annotation

    .prologue
    .line 157
    new-instance v0, Lcom/android/dx/h;

    new-instance v1, Lcom/android/dx/j;

    invoke-direct {v1, p3}, Lcom/android/dx/j;-><init>([Lcom/android/dx/i;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/dx/h;-><init>(Lcom/android/dx/i;Lcom/android/dx/i;Ljava/lang/String;Lcom/android/dx/j;)V

    return-object v0
.end method

.method public final varargs a([Lcom/android/dx/i;)Lcom/android/dx/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/android/dx/i",
            "<*>;)",
            "Lcom/android/dx/h",
            "<TT;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    new-instance v0, Lcom/android/dx/h;

    sget-object v1, Lcom/android/dx/i;->i:Lcom/android/dx/i;

    const-string/jumbo v2, "<init>"

    new-instance v3, Lcom/android/dx/j;

    invoke-direct {v3, p1}, Lcom/android/dx/j;-><init>([Lcom/android/dx/i;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/android/dx/h;-><init>(Lcom/android/dx/i;Lcom/android/dx/i;Ljava/lang/String;Lcom/android/dx/j;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 166
    instance-of v0, p1, Lcom/android/dx/i;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/dx/i;

    iget-object v0, p1, Lcom/android/dx/i;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/dx/i;->l:Ljava/lang/String;

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 166
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/android/dx/i;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/android/dx/i;->l:Ljava/lang/String;

    return-object v0
.end method
