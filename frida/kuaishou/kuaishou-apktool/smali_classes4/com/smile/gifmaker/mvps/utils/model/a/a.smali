.class public abstract Lcom/smile/gifmaker/mvps/utils/model/a/a;
.super Ljava/lang/Object;
.source "BaseDecoupledDeserializer.java"

# interfaces
.implements Lcom/google/gson/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smile/gifmaker/mvps/utils/model/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/gson/j",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/smile/gifmaker/mvps/utils/model/a/a$a;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field private final b:Lcom/google/common/base/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/g",
            "<",
            "Lcom/google/gson/m;",
            "TI;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/common/base/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/g",
            "<",
            "Ljava/lang/Void;",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/base/g;Lcom/google/common/base/g;)V
    .locals 1
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
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcom/smile/gifmaker/mvps/utils/model/a/b;->a:Lcom/smile/gifmaker/mvps/utils/model/a/a$a;

    iput-object v0, p0, Lcom/smile/gifmaker/mvps/utils/model/a/a;->a:Lcom/smile/gifmaker/mvps/utils/model/a/a$a;

    .line 27
    iput-object p1, p0, Lcom/smile/gifmaker/mvps/utils/model/a/a;->b:Lcom/google/common/base/g;

    .line 28
    iput-object p2, p0, Lcom/smile/gifmaker/mvps/utils/model/a/a;->c:Lcom/google/common/base/g;

    .line 29
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/smile/gifmaker/mvps/utils/model/a/d;",
            ">;"
        }
    .end annotation
.end method

.method public final a(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/k;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/i;",
            ")TI;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 33
    .line 35
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/google/gson/m;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v1

    .line 39
    :goto_0
    if-nez v6, :cond_1

    .line 40
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/utils/model/a/a;->c:Lcom/google/common/base/g;

    invoke-interface {v1, v5}, Lcom/google/common/base/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 67
    :cond_0
    :goto_1
    return-object v3

    .line 36
    :catch_0
    move-exception v1

    .line 37
    iget-object v2, p0, Lcom/smile/gifmaker/mvps/utils/model/a/a;->a:Lcom/smile/gifmaker/mvps/utils/model/a/a$a;

    invoke-interface {v2, v1, p1, p2}, Lcom/smile/gifmaker/mvps/utils/model/a/a$a;->a(Ljava/lang/Exception;Lcom/google/gson/k;Ljava/lang/reflect/Type;)V

    move-object v6, v5

    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/utils/model/a/a;->b:Lcom/google/common/base/g;

    invoke-interface {v1, v6}, Lcom/google/common/base/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/utils/model/a/a;->c:Lcom/google/common/base/g;

    invoke-interface {v1, v5}, Lcom/google/common/base/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0, v3}, Lcom/smile/gifmaker/mvps/utils/model/a/a;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smile/gifmaker/mvps/utils/model/a/d;

    .line 48
    :try_start_1
    iget-object v2, v1, Lcom/smile/gifmaker/mvps/utils/model/a/d;->c:Ljava/lang/String;

    .line 50
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 51
    iget-object v2, v1, Lcom/smile/gifmaker/mvps/utils/model/a/d;->b:Ljava/lang/Class;

    invoke-interface {p3, p1, v2}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    .line 57
    :goto_3
    if-eqz v4, :cond_3

    .line 1065
    instance-of v2, v3, Lcom/smile/gifmaker/mvps/utils/model/a/f;

    if-eqz v2, :cond_6

    .line 1066
    move-object v0, v3

    check-cast v0, Lcom/smile/gifmaker/mvps/utils/model/a/f;

    move-object v2, v0

    iget-object v8, v1, Lcom/smile/gifmaker/mvps/utils/model/a/d;->a:Ljava/lang/String;

    iget-object v9, v1, Lcom/smile/gifmaker/mvps/utils/model/a/d;->b:Ljava/lang/Class;

    invoke-virtual {v2, v8, v9, v4}, Lcom/smile/gifmaker/mvps/utils/model/a/f;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 60
    :catch_1
    move-exception v2

    .line 61
    iget-object v4, p0, Lcom/smile/gifmaker/mvps/utils/model/a/a;->a:Lcom/smile/gifmaker/mvps/utils/model/a/a$a;

    iget-object v1, v1, Lcom/smile/gifmaker/mvps/utils/model/a/d;->b:Ljava/lang/Class;

    invoke-interface {v4, v2, p1, v1}, Lcom/smile/gifmaker/mvps/utils/model/a/a$a;->a(Ljava/lang/Exception;Lcom/google/gson/k;Ljava/lang/reflect/Type;)V

    goto :goto_2

    .line 52
    :cond_4
    :try_start_2
    invoke-static {v6, v2}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 53
    invoke-static {v6, v2}, Lcom/yxcorp/utility/utils/e;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    iget-object v4, v1, Lcom/smile/gifmaker/mvps/utils/model/a/d;->b:Ljava/lang/Class;

    invoke-interface {p3, v2, v4}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    goto :goto_3

    .line 54
    :cond_5
    iget-boolean v2, v1, Lcom/smile/gifmaker/mvps/utils/model/a/d;->d:Z

    if-eqz v2, :cond_8

    .line 55
    iget-object v2, v1, Lcom/smile/gifmaker/mvps/utils/model/a/d;->b:Ljava/lang/Class;

    invoke-interface {p3, p1, v2}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    goto :goto_3

    .line 1068
    :cond_6
    iget-object v2, v1, Lcom/smile/gifmaker/mvps/utils/model/a/d;->e:Ljava/lang/reflect/Field;

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1070
    :try_start_3
    iget-object v2, v1, Lcom/smile/gifmaker/mvps/utils/model/a/d;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 1071
    :catch_2
    move-exception v2

    .line 1072
    :try_start_4
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 64
    :cond_7
    instance-of v1, v3, Lcom/yxcorp/utility/f/b;

    if-eqz v1, :cond_0

    move-object v1, v3

    .line 65
    check-cast v1, Lcom/yxcorp/utility/f/b;

    invoke-interface {v1}, Lcom/yxcorp/utility/f/b;->afterDeserialize()V

    goto/16 :goto_1

    :cond_8
    move-object v4, v5

    goto :goto_3
.end method
