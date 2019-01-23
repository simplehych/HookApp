.class public abstract Lcom/smile/gifmaker/mvps/utils/model/a/c;
.super Lcom/smile/gifmaker/mvps/utils/model/a/a;
.source "FastDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/smile/gifmaker/mvps/utils/model/a/a",
        "<TI;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/base/g;Lcom/google/common/base/g;)V
    .locals 0
    .param p1    # Lcom/google/common/base/g;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/g",
            "<",
            "Lcom/google/gson/m;",
            "TI;>;",
            "Lcom/google/common/base/g",
            "<",
            "Ljava/lang/Void;",
            "TI;>;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/smile/gifmaker/mvps/utils/model/a/a;-><init>(Lcom/google/common/base/g;Lcom/google/common/base/g;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/smile/gifmaker/mvps/utils/model/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    array-length v0, v2

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    array-length v4, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v2, v1

    .line 30
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1013
    new-instance v6, Lcom/smile/gifmaker/mvps/utils/model/a/d;

    invoke-direct {v6}, Lcom/smile/gifmaker/mvps/utils/model/a/d;-><init>()V

    .line 1014
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1015
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/smile/gifmaker/mvps/utils/model/a/d;->a:Ljava/lang/String;

    .line 1016
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v6, Lcom/smile/gifmaker/mvps/utils/model/a/d;->b:Ljava/lang/Class;

    .line 1017
    const-class v0, Lcom/smile/gifmaker/mvps/utils/c;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/smile/gifmaker/mvps/utils/c;

    .line 1018
    if-eqz v0, :cond_0

    .line 1019
    invoke-interface {v0}, Lcom/smile/gifmaker/mvps/utils/c;->a()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/smile/gifmaker/mvps/utils/model/a/d;->c:Ljava/lang/String;

    .line 1020
    invoke-interface {v0}, Lcom/smile/gifmaker/mvps/utils/c;->b()Z

    move-result v0

    iput-boolean v0, v6, Lcom/smile/gifmaker/mvps/utils/model/a/d;->d:Z

    .line 1022
    :cond_0
    iput-object v5, v6, Lcom/smile/gifmaker/mvps/utils/model/a/d;->e:Ljava/lang/reflect/Field;

    .line 36
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 38
    :cond_2
    return-object v3
.end method
